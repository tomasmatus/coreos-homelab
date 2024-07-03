FROM quay.io/fedora/fedora-coreos:stable

RUN rpm-ostree install \
      cockpit \
      cockpit-podman \
      cockpit-selinux \
      cockpit-networkmanager
