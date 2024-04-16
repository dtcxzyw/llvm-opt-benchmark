; ModuleID = 'bench/wireshark/original/packet-usb.c.ll'
source_filename = "bench/wireshark/original/packet-usb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._guid_key = type { %struct._e_guid_t, i16 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._usb_setup_dissector_table_t = type { i8, ptr }
%struct.anon.5 = type { %struct._e_guid_t, ptr, ptr }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._usb_trans_info_t = type { i32, i32, %struct.nstime_t, i32, %struct._usb_setup, %union.anon, ptr, i64 }
%struct._usb_setup = type { i8, i8, i16, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8, i8 }
%struct._usb_alt_setting_t = type { i8, i8, i8, i8, i8 }

@usb_langid_vals = internal constant [150 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.626 }, %struct._value_string { i32 1025, ptr @.str.627 }, %struct._value_string { i32 1026, ptr @.str.628 }, %struct._value_string { i32 1027, ptr @.str.629 }, %struct._value_string { i32 1028, ptr @.str.630 }, %struct._value_string { i32 1029, ptr @.str.631 }, %struct._value_string { i32 1030, ptr @.str.632 }, %struct._value_string { i32 1031, ptr @.str.633 }, %struct._value_string { i32 1032, ptr @.str.634 }, %struct._value_string { i32 1033, ptr @.str.635 }, %struct._value_string { i32 1034, ptr @.str.636 }, %struct._value_string { i32 1035, ptr @.str.637 }, %struct._value_string { i32 1036, ptr @.str.638 }, %struct._value_string { i32 1037, ptr @.str.639 }, %struct._value_string { i32 1038, ptr @.str.640 }, %struct._value_string { i32 1039, ptr @.str.641 }, %struct._value_string { i32 1040, ptr @.str.642 }, %struct._value_string { i32 1041, ptr @.str.643 }, %struct._value_string { i32 1042, ptr @.str.644 }, %struct._value_string { i32 1043, ptr @.str.645 }, %struct._value_string { i32 1044, ptr @.str.646 }, %struct._value_string { i32 1045, ptr @.str.647 }, %struct._value_string { i32 1046, ptr @.str.648 }, %struct._value_string { i32 1048, ptr @.str.649 }, %struct._value_string { i32 1049, ptr @.str.650 }, %struct._value_string { i32 1050, ptr @.str.651 }, %struct._value_string { i32 1051, ptr @.str.652 }, %struct._value_string { i32 1052, ptr @.str.653 }, %struct._value_string { i32 1053, ptr @.str.654 }, %struct._value_string { i32 1054, ptr @.str.655 }, %struct._value_string { i32 1055, ptr @.str.656 }, %struct._value_string { i32 1056, ptr @.str.657 }, %struct._value_string { i32 1057, ptr @.str.658 }, %struct._value_string { i32 1058, ptr @.str.659 }, %struct._value_string { i32 1059, ptr @.str.660 }, %struct._value_string { i32 1060, ptr @.str.661 }, %struct._value_string { i32 1061, ptr @.str.662 }, %struct._value_string { i32 1062, ptr @.str.663 }, %struct._value_string { i32 1063, ptr @.str.664 }, %struct._value_string { i32 1065, ptr @.str.665 }, %struct._value_string { i32 1066, ptr @.str.666 }, %struct._value_string { i32 1067, ptr @.str.667 }, %struct._value_string { i32 1068, ptr @.str.668 }, %struct._value_string { i32 1069, ptr @.str.669 }, %struct._value_string { i32 1071, ptr @.str.670 }, %struct._value_string { i32 1072, ptr @.str.671 }, %struct._value_string { i32 1078, ptr @.str.672 }, %struct._value_string { i32 1079, ptr @.str.673 }, %struct._value_string { i32 1080, ptr @.str.674 }, %struct._value_string { i32 1081, ptr @.str.675 }, %struct._value_string { i32 1086, ptr @.str.676 }, %struct._value_string { i32 1087, ptr @.str.677 }, %struct._value_string { i32 1089, ptr @.str.678 }, %struct._value_string { i32 1091, ptr @.str.679 }, %struct._value_string { i32 1092, ptr @.str.680 }, %struct._value_string { i32 1093, ptr @.str.681 }, %struct._value_string { i32 1094, ptr @.str.682 }, %struct._value_string { i32 1095, ptr @.str.683 }, %struct._value_string { i32 1096, ptr @.str.684 }, %struct._value_string { i32 1097, ptr @.str.685 }, %struct._value_string { i32 1098, ptr @.str.686 }, %struct._value_string { i32 1099, ptr @.str.687 }, %struct._value_string { i32 1100, ptr @.str.688 }, %struct._value_string { i32 1101, ptr @.str.689 }, %struct._value_string { i32 1102, ptr @.str.690 }, %struct._value_string { i32 1103, ptr @.str.691 }, %struct._value_string { i32 1109, ptr @.str.692 }, %struct._value_string { i32 1111, ptr @.str.693 }, %struct._value_string { i32 1112, ptr @.str.694 }, %struct._value_string { i32 1113, ptr @.str.695 }, %struct._value_string { i32 1279, ptr @.str.696 }, %struct._value_string { i32 2049, ptr @.str.697 }, %struct._value_string { i32 2052, ptr @.str.698 }, %struct._value_string { i32 2055, ptr @.str.699 }, %struct._value_string { i32 2057, ptr @.str.700 }, %struct._value_string { i32 2058, ptr @.str.701 }, %struct._value_string { i32 2060, ptr @.str.702 }, %struct._value_string { i32 2064, ptr @.str.703 }, %struct._value_string { i32 2066, ptr @.str.704 }, %struct._value_string { i32 2067, ptr @.str.705 }, %struct._value_string { i32 2068, ptr @.str.706 }, %struct._value_string { i32 2070, ptr @.str.707 }, %struct._value_string { i32 2074, ptr @.str.708 }, %struct._value_string { i32 2077, ptr @.str.709 }, %struct._value_string { i32 2080, ptr @.str.710 }, %struct._value_string { i32 2087, ptr @.str.711 }, %struct._value_string { i32 2092, ptr @.str.712 }, %struct._value_string { i32 2110, ptr @.str.713 }, %struct._value_string { i32 2115, ptr @.str.714 }, %struct._value_string { i32 2144, ptr @.str.715 }, %struct._value_string { i32 2145, ptr @.str.716 }, %struct._value_string { i32 3073, ptr @.str.717 }, %struct._value_string { i32 3076, ptr @.str.718 }, %struct._value_string { i32 3079, ptr @.str.719 }, %struct._value_string { i32 3081, ptr @.str.720 }, %struct._value_string { i32 3082, ptr @.str.721 }, %struct._value_string { i32 3084, ptr @.str.722 }, %struct._value_string { i32 3098, ptr @.str.723 }, %struct._value_string { i32 4097, ptr @.str.724 }, %struct._value_string { i32 4100, ptr @.str.725 }, %struct._value_string { i32 4103, ptr @.str.726 }, %struct._value_string { i32 4105, ptr @.str.727 }, %struct._value_string { i32 4106, ptr @.str.728 }, %struct._value_string { i32 4108, ptr @.str.729 }, %struct._value_string { i32 5121, ptr @.str.730 }, %struct._value_string { i32 5124, ptr @.str.731 }, %struct._value_string { i32 5127, ptr @.str.732 }, %struct._value_string { i32 5129, ptr @.str.733 }, %struct._value_string { i32 5130, ptr @.str.734 }, %struct._value_string { i32 5132, ptr @.str.735 }, %struct._value_string { i32 6145, ptr @.str.736 }, %struct._value_string { i32 6153, ptr @.str.737 }, %struct._value_string { i32 6154, ptr @.str.738 }, %struct._value_string { i32 6156, ptr @.str.739 }, %struct._value_string { i32 7169, ptr @.str.740 }, %struct._value_string { i32 7177, ptr @.str.741 }, %struct._value_string { i32 7178, ptr @.str.742 }, %struct._value_string { i32 8193, ptr @.str.743 }, %struct._value_string { i32 8201, ptr @.str.744 }, %struct._value_string { i32 8202, ptr @.str.745 }, %struct._value_string { i32 9217, ptr @.str.746 }, %struct._value_string { i32 9225, ptr @.str.747 }, %struct._value_string { i32 9226, ptr @.str.748 }, %struct._value_string { i32 10241, ptr @.str.749 }, %struct._value_string { i32 10249, ptr @.str.750 }, %struct._value_string { i32 10250, ptr @.str.751 }, %struct._value_string { i32 11265, ptr @.str.752 }, %struct._value_string { i32 11273, ptr @.str.753 }, %struct._value_string { i32 11274, ptr @.str.754 }, %struct._value_string { i32 12289, ptr @.str.755 }, %struct._value_string { i32 12297, ptr @.str.756 }, %struct._value_string { i32 12298, ptr @.str.757 }, %struct._value_string { i32 13313, ptr @.str.758 }, %struct._value_string { i32 13321, ptr @.str.759 }, %struct._value_string { i32 13322, ptr @.str.760 }, %struct._value_string { i32 14337, ptr @.str.761 }, %struct._value_string { i32 14346, ptr @.str.762 }, %struct._value_string { i32 15361, ptr @.str.763 }, %struct._value_string { i32 15370, ptr @.str.764 }, %struct._value_string { i32 16385, ptr @.str.765 }, %struct._value_string { i32 16394, ptr @.str.766 }, %struct._value_string { i32 17418, ptr @.str.767 }, %struct._value_string { i32 18442, ptr @.str.768 }, %struct._value_string { i32 19466, ptr @.str.769 }, %struct._value_string { i32 20490, ptr @.str.770 }, %struct._value_string { i32 61695, ptr @.str.771 }, %struct._value_string { i32 62719, ptr @.str.772 }, %struct._value_string { i32 63743, ptr @.str.773 }, %struct._value_string { i32 64767, ptr @.str.774 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [16 x i8] c"usb_langid_vals\00", align 1
@usb_langid_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 149, ptr @usb_langid_vals, ptr @.str }, align 8
@usb_class_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.775 }, %struct._value_string { i32 2, ptr @.str.776 }, %struct._value_string { i32 3, ptr @.str.777 }, %struct._value_string { i32 5, ptr @.str.778 }, %struct._value_string { i32 6, ptr @.str.779 }, %struct._value_string { i32 7, ptr @.str.780 }, %struct._value_string { i32 8, ptr @.str.781 }, %struct._value_string { i32 9, ptr @.str.782 }, %struct._value_string { i32 10, ptr @.str.783 }, %struct._value_string { i32 11, ptr @.str.784 }, %struct._value_string { i32 13, ptr @.str.785 }, %struct._value_string { i32 14, ptr @.str.786 }, %struct._value_string { i32 15, ptr @.str.787 }, %struct._value_string { i32 16, ptr @.str.788 }, %struct._value_string { i32 220, ptr @.str.789 }, %struct._value_string { i32 224, ptr @.str.790 }, %struct._value_string { i32 239, ptr @.str.791 }, %struct._value_string { i32 254, ptr @.str.792 }, %struct._value_string { i32 255, ptr @.str.793 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"usb_class_vals\00", align 1
@usb_class_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @usb_class_vals, ptr @.str.1 }, align 8
@usb_address_type = internal unnamed_addr global i32 -1, align 4
@proto_usb = internal unnamed_addr global i32 0, align 4
@hf_usb_bLength = internal global i32 0, align 4
@std_descriptor_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @std_descriptor_type_vals, ptr @.str.794 }, align 8
@hf_usb_bDescriptorType = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"0x%02x (%s)\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"IN Endpoint\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"OUT Endpoint\00", align 1
@tfs_endpoint_direction = hidden constant %struct.true_false_string { ptr @.str.4, ptr @.str.5 }, align 8
@hf_usb_bEndpointAddress = internal global i32 0, align 4
@ett_configuration_bEndpointAddress = internal global i32 0, align 4
@hf_usb_bEndpointAddress_direction = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@hf_usb_bEndpointAddress_number = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"  Endpoint:%d\00", align 1
@ett_descriptor_device = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"ENDPOINT DESCRIPTOR\00", align 1
@hf_usb_bmAttributes = internal global i32 0, align 4
@ett_endpoint_bmAttributes = internal global i32 0, align 4
@hf_usb_bEndpointAttributeTransfer = internal global i32 0, align 4
@hf_usb_bEndpointAttributeSynchonisation = internal global i32 0, align 4
@hf_usb_bEndpointAttributeBehaviour = internal global i32 0, align 4
@ei_usb_invalid_endpoint_type = internal global %struct.expert_field zeroinitializer, align 4
@hf_usb_wMaxPacketSize = internal global i32 0, align 4
@ett_endpoint_wMaxPacketSize = internal global i32 0, align 4
@hf_usb_wMaxPacketSize_slots = internal global i32 0, align 4
@hf_usb_wMaxPacketSize_size = internal global i32 0, align 4
@ei_usb_invalid_max_packet_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [63 x i8] c"%s %s endpoint max packet size cannot be %u, using %d instead.\00", align 1
@usb_speed_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.810 }, %struct._value_string { i32 1, ptr @.str.811 }, %struct._value_string { i32 2, ptr @.str.812 }, %struct._value_string { i32 3, ptr @.str.813 }, %struct._value_string zeroinitializer], align 16
@usb_bmAttributes_transfer_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.814 }, %struct._value_string { i32 1, ptr @.str.815 }, %struct._value_string { i32 2, ptr @.str.816 }, %struct._value_string { i32 3, ptr @.str.817 }, %struct._value_string zeroinitializer], align 16
@hf_usb_bInterval = internal global i32 0, align 4
@hf_usb_audio_bRefresh = internal global i32 0, align 4
@hf_usb_audio_bSynchAddress = internal global i32 0, align 4
@ei_usb_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"UNKNOWN DESCRIPTOR\00", align 1
@ett_transfer_flags = internal global i32 0, align 4
@transfer_flags_fields = internal constant [17 x ptr] [ptr @hf_short_not_ok, ptr @hf_iso_asap, ptr @hf_no_transfer_dma_map, ptr @hf_no_fsbr, ptr @hf_zero_packet, ptr @hf_no_interrupt, ptr @hf_free_buffer, ptr @hf_dir_in, ptr @hf_dma_map_single, ptr @hf_dma_map_page, ptr @hf_dma_map_sg, ptr @hf_map_local, ptr @hf_setup_map_single, ptr @hf_setup_map_local, ptr @hf_dma_sg_combined, ptr @hf_aligned_temp_buffer, ptr null], align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"USB URB\00", align 1
@ett_usb_hdr = internal global i32 0, align 4
@hf_usb_bInterfaceClass = internal global i32 0, align 4
@hf_usb_urb_unused_setup_header = internal global i32 0, align 4
@hf_usb_win32_control_stage = internal global i32 0, align 4
@usbpcap_setup_data = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"USBPcap reassembled setup\00", align 1
@setup_request_names_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @setup_request_names_vals, ptr @.str.834 }, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"Unknown type %x\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"URB_CONTROL\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%s status\00", align 1
@proto_register_usb.hf = internal global [237 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usb_totlen, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_busunit, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_address, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_mode, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @usb_freebsd_transfer_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_freebsd_urb_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @usb_freebsd_urb_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_freebsd_transfer_type, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @usb_freebsd_transfer_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_force_short_xfer, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_short_xfer_ok, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_short_frames_ok, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_pipe_bof, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_proxy_buffer, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_ext_buffer, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_manual_status, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_no_pipe_ok, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_stall_pipe, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_open, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_transferring, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_did_dma_delay, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_did_close, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_draining, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_started, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr null, i64 32, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_bw_reclaimed, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_control_xfr, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_control_hdr, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_control_act, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_control_stall, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_short_frames_ok, %struct._header_field_info { ptr @.str.37, ptr @.str.76, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_short_xfer_ok, %struct._header_field_info { ptr @.str.35, ptr @.str.77, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_bdma_enable, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_bdma_no_post_sync, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_bdma_setup, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_isochronous_xfr, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_curr_dma_set, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_can_cancel_immed, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_doing_callback, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_error, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr @usb_freebsd_err_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_interval, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_nframes, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_packet_size, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_packet_count, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_speed, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr @usb_freebsd_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_frame_length, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_frame_flags, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_frame_flags_read, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_frame_flags_data_follows, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_frame_data, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_id, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_linux_urb_type, %struct._header_field_info { ptr @.str.27, ptr @.str.117, i32 3, i32 2, ptr @usb_linux_urb_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_linux_transfer_type, %struct._header_field_info { ptr @.str.29, ptr @.str.118, i32 4, i32 2, ptr @usb_linux_transfer_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_endpoint_address, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_endpoint_direction, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr @usb_endpoint_direction_vals, i64 128, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_endpoint_number, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 15, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_device_address, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bus_id, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_setup_flag, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 3, i32 258, ptr @usb_setup_flag_rvals, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_data_flag, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 3, i32 258, ptr @usb_data_flag_rvals, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_ts_sec, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_ts_usec, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_status, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 15, i32 513, ptr @linux_negative_errno_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_len, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_data_len, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_unused_setup_header, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_interval, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_start_frame, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_copy_of_transfer_flags, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_short_not_ok, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso_asap, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_no_transfer_dma_map, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_no_fsbr, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zero_packet, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_no_interrupt, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_free_buffer, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dir_in, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dma_map_single, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dma_map_page, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dma_map_sg, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_local, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_map_single, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_map_local, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dma_sg_combined, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aligned_temp_buffer, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_header_len, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_irp_id, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usbd_status, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 514, ptr @win32_usbd_status_vals_ext, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_function, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 514, ptr @win32_urb_function_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_info, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usbpcap_info_reserved, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usbpcap_info_direction, %struct._header_field_info { ptr @.str.122, ptr @.str.202, i32 4, i32 2, ptr @win32_usb_info_direction_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_device_address, %struct._header_field_info { ptr @.str.203, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_transfer_type, %struct._header_field_info { ptr @.str.29, ptr @.str.118, i32 4, i32 2, ptr @win32_usb_transfer_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_data_len, %struct._header_field_info { ptr @.str.205, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_control_stage, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr @usb_control_stage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_iso_start_frame, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_iso_num_packets, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_iso_error_count, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_iso_offset, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_iso_length, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_iso_status, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 514, ptr @win32_usbd_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_bcd_version, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_header_len, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_request_type, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr @usb_darwin_request_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_io_len, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_io_status, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 514, ptr @usb_darwin_status_vals_ext, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_iso_num_packets, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_io_id, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_device_location, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_speed, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr @usb_darwin_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_device_address, %struct._header_field_info { ptr @.str.23, ptr @.str.240, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_endpoint_address, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 2, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_endpoint_type, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr @usb_darwin_endpoint_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_iso_status, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 514, ptr @usb_darwin_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_iso_timestamp, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_iso_frame_number, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bmRequestType, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_control_response_generic, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_request, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 513, ptr @setup_request_names_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_request_unknown_class, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_value, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_index, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_length, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_device_wFeatureSelector, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 1, ptr @usb_device_feature_selector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_interface_wFeatureSelector, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 1, ptr @usb_interface_feature_selector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_endpoint_wFeatureSelector, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 1, ptr @usb_endpoint_feature_selector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wInterface, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wEndpoint, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wStatus, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wFrameNumber, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iso_error_count, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iso_numdesc, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iso_status, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 15, i32 513, ptr @linux_negative_errno_vals_ext, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iso_off, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iso_len, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iso_actual_len, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iso_pad, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 2, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iso_data, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_capdata, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 30, i32 0, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bmRequestType_direction, %struct._header_field_info { ptr @.str.122, ptr @.str.298, i32 2, i32 8, ptr @tfs_bmrequesttype_direction, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bmRequestType_type, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 2, ptr @bmrequesttype_type_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bmRequestType_recipient, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 2, ptr @bmrequesttype_recipient_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bDescriptorType, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 514, ptr @std_descriptor_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_get_descriptor_resp_generic, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_descriptor_index, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_language_id, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 514, ptr @usb_langid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bLength, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bcdUSB, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bDeviceClass, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 514, ptr @usb_class_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bDeviceSubClass, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bDeviceProtocol, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bMaxPacketSize0, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_idVendor, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 514, ptr @ext_usb_vendors_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_idProduct, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bcdDevice, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iManufacturer, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iProduct, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iSerialNumber, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bNumConfigurations, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wLANGID, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 5, i32 514, ptr @usb_langid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bString, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceNumber, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bAlternateSetting, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bNumEndpoints, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceClass, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 4, i32 514, ptr @usb_class_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceSubClass, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceSubClass_audio, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 514, ptr @ext_usb_audio_subclass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceSubClass_cdc, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 514, ptr @ext_usb_com_subclass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceSubClass_massstorage, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 514, ptr @ext_usb_massstorage_subclass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceSubClass_hid, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 514, ptr @usb_hid_subclass_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceSubClass_misc, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 514, ptr @usb_misc_subclass_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceSubClass_app, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 514, ptr @usb_app_subclass_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceProtocol, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceProtocol_cdc, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 514, ptr @usb_cdc_protocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceProtocol_massstorage, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 514, ptr @usb_massstorage_protocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceProtocol_cdc_data, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 514, ptr @usb_cdc_data_protocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceProtocol_hid_boot, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 514, ptr @usb_hid_boot_protocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceProtocol_app_dfu, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 514, ptr @usb_app_dfu_protocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceProtocol_app_irda, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 514, ptr @usb_app_irda_protocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceProtocol_app_usb_test_and_measurement, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 514, ptr @usb_app_usb_test_and_measurement_protocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iInterface, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bEndpointAddress, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_configuration_bmAttributes, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bmAttributes, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bEndpointAttributeTransfer, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 2, ptr @usb_bmAttributes_transfer_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bEndpointAttributeSynchonisation, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 2, ptr @usb_bmAttributes_sync_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bEndpointAttributeBehaviour, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 2, ptr @usb_bmAttributes_behaviour_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wMaxPacketSize, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wMaxPacketSize_size, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wMaxPacketSize_slots, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 5, i32 1, ptr @usb_wMaxPacketSize_slots_vals, i64 6144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterval, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bMaxBurst, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_audio_bRefresh, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_audio_bSynchAddress, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bSSEndpointAttributeBulkMaxStreams, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 1, ptr null, i64 15, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bSSEndpointAttributeIsoMult, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 1, ptr null, i64 3, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wBytesPerInterval, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wTotalLength, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bNumInterfaces, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bConfigurationValue, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iConfiguration, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bMaxPower, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_configuration_legacy10buspowered, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 8, ptr @tfs_mustbeone, i64 128, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_configuration_selfpowered, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 8, ptr @tfs_selfpowered, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_configuration_remotewakeup, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 8, ptr @tfs_remotewakeup, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bEndpointAddress_number, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bEndpointAddress_direction, %struct._header_field_info { ptr @.str.122, ptr @.str.409, i32 2, i32 8, ptr @tfs_endpoint_direction, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_request_in, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 35, i32 0, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_time, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 25, i32 0, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_response_in, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 35, i32 0, ptr null, i64 0, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bFirstInterface, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceCount, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bFunctionClass, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 514, ptr @usb_class_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bFunctionSubClass, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bFunctionProtocol, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iFunction, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bNumDeviceCaps, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bDevCapabilityType, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 514, ptr @usb_capability_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usb20ext_bmAttributes, %struct._header_field_info { ptr @.str.359, ptr @.str.435, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usb20ext_LPM, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usb20ext_BESL_HIRD, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usb20ext_baseline_BESL_valid, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usb20ext_deep_BESL_valid, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usb20ext_baseline_BESL, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 7, i32 6, ptr @usb_lpm_besl_str, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usb20ext_deep_BESL, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 7, i32 6, ptr @usb_lpm_besl_str, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bReserved, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 1, ptr null, i64 0, ptr @.str.450, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_PlatformCapabilityUUID, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_webusb_bcdVersion, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 5, i32 2, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_webusb_bVendorCode, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 1, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_webusb_iLandingPage, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 1, ptr null, i64 0, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_msos20_dwWindowsVersion, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_msos20_wMSOSDescriptorSetTotalLength, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_msos20_bMS_VendorCode, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_msos20_bAltEnumCode, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_data_fragment, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_src, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_dst, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_addr, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usb_totlen = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Total length\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"usb.totlen\00", align 1
@hf_usb_busunit = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [28 x i8] c"Host controller unit number\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"usb.busunit\00", align 1
@hf_usb_address = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"USB device index\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"usb.address\00", align 1
@hf_usb_mode = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Mode of transfer\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"usb.transfer_mode\00", align 1
@usb_freebsd_transfer_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.912 }, %struct._value_string { i32 1, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_usb_freebsd_urb_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"URB type\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"usb.freebsd_type\00", align 1
@usb_freebsd_urb_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.913 }, %struct._value_string { i32 1, ptr @.str.914 }, %struct._value_string zeroinitializer], align 16
@hf_usb_freebsd_transfer_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"URB transfer type\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"usb.freebsd_transfer_type\00", align 1
@usb_freebsd_transfer_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.915 }, %struct._value_string { i32 2, ptr @.str.916 }, %struct._value_string { i32 3, ptr @.str.917 }, %struct._value_string zeroinitializer], align 16
@hf_usb_xferflags = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"Transfer flags\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"usb.xferflags\00", align 1
@hf_usb_xferflags_force_short_xfer = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [21 x i8] c"Force short transfer\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"usb.xferflags.force_short_xfer\00", align 1
@hf_usb_xferflags_short_xfer_ok = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"Short transfer OK\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"usb.xferflags.short_xfer_ok\00", align 1
@hf_usb_xferflags_short_frames_ok = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [16 x i8] c"Short frames OK\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"usb.xferflags.short_frames_ok\00", align 1
@hf_usb_xferflags_pipe_bof = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"Pipe BOF\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"usb.xferflags.pipe_bof\00", align 1
@hf_usb_xferflags_proxy_buffer = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"Proxy buffer\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"usb.xferflags.proxy_buffer\00", align 1
@hf_usb_xferflags_ext_buffer = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"External buffer\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"usb.xferflags.ext_buffer\00", align 1
@hf_usb_xferflags_manual_status = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"Manual status\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"usb.xferflags.manual_status\00", align 1
@hf_usb_xferflags_no_pipe_ok = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"No pipe OK\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"usb.xferflags.no_pipe_ok\00", align 1
@hf_usb_xferflags_stall_pipe = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [11 x i8] c"Stall pipe\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"usb.xferflags.stall_pipe\00", align 1
@hf_usb_xferstatus = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"Transfer status\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"usb.xferstatus\00", align 1
@hf_usb_xferstatus_open = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [21 x i8] c"Pipe has been opened\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"usb.xferstatus.open\00", align 1
@hf_usb_xferstatus_transferring = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [21 x i8] c"Transfer in progress\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"usb.xferstatus.transferring\00", align 1
@hf_usb_xferstatus_did_dma_delay = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [24 x i8] c"Waited for hardware DMA\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"usb.xferstatus.did_dma_delay\00", align 1
@hf_usb_xferstatus_did_close = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"Transfer closed\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"usb.xferstatus.did_close\00", align 1
@hf_usb_xferstatus_draining = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"Draining transfer\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"usb.xferstatus.draining\00", align 1
@hf_usb_xferstatus_started = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Transfer started\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"usb.xferstatus.started\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"Whether the transfer is started or stopped\00", align 1
@hf_usb_xferstatus_bw_reclaimed = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Bandwidth reclaimed\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"usb.xferstatus.bw_reclaimed\00", align 1
@hf_usb_xferstatus_control_xfr = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"Control transfer\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"usb.xferstatus.control_xfr\00", align 1
@hf_usb_xferstatus_control_hdr = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [26 x i8] c"Control header being sent\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"usb.xferstatus.control_hdr\00", align 1
@hf_usb_xferstatus_control_act = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [24 x i8] c"Control transfer active\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"usb.xferstatus.control_act\00", align 1
@hf_usb_xferstatus_control_stall = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [35 x i8] c"Control transfer should be stalled\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"usb.xferstatus.control_stall\00", align 1
@hf_usb_xferstatus_short_frames_ok = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [31 x i8] c"usb.xferstatus.short_frames_ok\00", align 1
@hf_usb_xferstatus_short_xfer_ok = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [29 x i8] c"usb.xferstatus.short_xfer_ok\00", align 1
@hf_usb_xferstatus_bdma_enable = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"BUS-DMA enabled\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"usb.xferstatus.bdma_enable\00", align 1
@hf_usb_xferstatus_bdma_no_post_sync = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [30 x i8] c"BUS-DMA post sync op not done\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"usb.xferstatus.bdma_no_post_sync\00", align 1
@hf_usb_xferstatus_bdma_setup = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"BUS-DMA set up\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"usb.xferstatus.bdma_setup\00", align 1
@hf_usb_xferstatus_isochronous_xfr = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"Isochronous transfer\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"usb.xferstatus.isochronous_xfr\00", align 1
@hf_usb_xferstatus_curr_dma_set = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [16 x i8] c"Current DMA set\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"usb.xferstatus.curr_dma_set\00", align 1
@hf_usb_xferstatus_can_cancel_immed = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [38 x i8] c"Transfer can be cancelled immediately\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"usb.xferstatus.can_cancel_immed\00", align 1
@hf_usb_xferstatus_doing_callback = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [23 x i8] c"Executing the callback\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"usb.xferstatus.doing_callback\00", align 1
@hf_usb_error = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"usb.error\00", align 1
@usb_freebsd_err_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.918 }, %struct._value_string { i32 1, ptr @.str.919 }, %struct._value_string { i32 2, ptr @.str.920 }, %struct._value_string { i32 3, ptr @.str.921 }, %struct._value_string { i32 4, ptr @.str.922 }, %struct._value_string { i32 5, ptr @.str.923 }, %struct._value_string { i32 6, ptr @.str.924 }, %struct._value_string { i32 7, ptr @.str.925 }, %struct._value_string { i32 8, ptr @.str.926 }, %struct._value_string { i32 9, ptr @.str.927 }, %struct._value_string { i32 10, ptr @.str.928 }, %struct._value_string { i32 11, ptr @.str.929 }, %struct._value_string { i32 12, ptr @.str.930 }, %struct._value_string { i32 13, ptr @.str.931 }, %struct._value_string { i32 14, ptr @.str.932 }, %struct._value_string { i32 15, ptr @.str.933 }, %struct._value_string { i32 16, ptr @.str.934 }, %struct._value_string { i32 17, ptr @.str.935 }, %struct._value_string { i32 18, ptr @.str.936 }, %struct._value_string { i32 19, ptr @.str.937 }, %struct._value_string { i32 20, ptr @.str.938 }, %struct._value_string { i32 21, ptr @.str.939 }, %struct._value_string { i32 22, ptr @.str.940 }, %struct._value_string { i32 23, ptr @.str.941 }, %struct._value_string { i32 24, ptr @.str.942 }, %struct._value_string { i32 25, ptr @.str.943 }, %struct._value_string { i32 26, ptr @.str.944 }, %struct._value_string { i32 27, ptr @.str.945 }, %struct._value_string { i32 28, ptr @.str.946 }, %struct._value_string zeroinitializer], align 16
@hf_usb_interval = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"usb.interval\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Interval (ms)\00", align 1
@hf_usb_nframes = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [27 x i8] c"Number of following frames\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"usb.nframes\00", align 1
@hf_usb_packet_size = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [17 x i8] c"Packet size used\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"usb.packet_size\00", align 1
@hf_usb_packet_count = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [18 x i8] c"Packet count used\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"usb.packet_count\00", align 1
@hf_usb_speed = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"usb.speed\00", align 1
@usb_freebsd_speed_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.947 }, %struct._value_string { i32 1, ptr @.str.948 }, %struct._value_string { i32 2, ptr @.str.949 }, %struct._value_string { i32 3, ptr @.str.950 }, %struct._value_string { i32 4, ptr @.str.951 }, %struct._value_string zeroinitializer], align 16
@hf_usb_frame_length = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"Frame length\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"usb.frame.length\00", align 1
@hf_usb_frame_flags = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [12 x i8] c"Frame flags\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"usb.frame.flags\00", align 1
@hf_usb_frame_flags_read = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [23 x i8] c"Data direction is read\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"usb.frame.read\00", align 1
@hf_usb_frame_flags_data_follows = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"Frame contains data\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"usb.frame.data_follows\00", align 1
@hf_usb_frame_data = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"Frame data\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"usb.frame.data\00", align 1
@hf_usb_urb_id = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [7 x i8] c"URB id\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"usb.urb_id\00", align 1
@hf_usb_linux_urb_type = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"usb.urb_type\00", align 1
@usb_linux_urb_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 83, ptr @.str.913 }, %struct._value_string { i32 67, ptr @.str.914 }, %struct._value_string { i32 69, ptr @.str.952 }, %struct._value_string zeroinitializer], align 16
@hf_usb_linux_transfer_type = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"usb.transfer_type\00", align 1
@usb_linux_transfer_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.17 }, %struct._value_string { i32 0, ptr @.str.915 }, %struct._value_string { i32 1, ptr @.str.917 }, %struct._value_string { i32 3, ptr @.str.916 }, %struct._value_string zeroinitializer], align 16
@hf_usb_endpoint_address = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [9 x i8] c"Endpoint\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"usb.endpoint_address\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"USB endpoint address\00", align 1
@hf_usb_endpoint_direction = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"usb.endpoint_address.direction\00", align 1
@usb_endpoint_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [23 x i8] c"USB endpoint direction\00", align 1
@hf_usb_endpoint_number = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"Endpoint number\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"usb.endpoint_address.number\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"USB endpoint number\00", align 1
@hf_usb_device_address = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"usb.device_address\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"USB device address\00", align 1
@hf_usb_bus_id = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"URB bus id\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"usb.bus_id\00", align 1
@hf_usb_setup_flag = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [21 x i8] c"Device setup request\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"usb.setup_flag\00", align 1
@usb_setup_flag_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.953 }, %struct._range_string { i64 1, i64 255, ptr @.str.954 }, %struct._range_string zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [48 x i8] c"USB device setup request is relevant (0) or not\00", align 1
@hf_usb_data_flag = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"usb.data_flag\00", align 1
@usb_data_flag_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.955 }, %struct._range_string { i64 1, i64 255, ptr @.str.956 }, %struct._range_string zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [31 x i8] c"USB data is present (0) or not\00", align 1
@hf_usb_urb_ts_sec = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [8 x i8] c"URB sec\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"usb.urb_ts_sec\00", align 1
@hf_usb_urb_ts_usec = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [9 x i8] c"URB usec\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"usb.urb_ts_usec\00", align 1
@hf_usb_urb_status = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [11 x i8] c"URB status\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"usb.urb_status\00", align 1
@linux_negative_errno_vals_ext = external global %struct._value_string_ext, align 8
@hf_usb_urb_len = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [19 x i8] c"URB length [bytes]\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"usb.urb_len\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"URB length in bytes\00", align 1
@hf_usb_urb_data_len = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [20 x i8] c"Data length [bytes]\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"usb.data_len\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"URB data length in bytes\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"Unused Setup Header\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"usb.unused_setup_header\00", align 1
@hf_usb_urb_interval = internal global i32 0, align 4
@hf_usb_urb_start_frame = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [12 x i8] c"Start frame\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"usb.start_frame\00", align 1
@hf_usb_urb_copy_of_transfer_flags = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [23 x i8] c"Copy of Transfer Flags\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"usb.copy_of_transfer_flags\00", align 1
@hf_short_not_ok = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"Short not OK\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"usb.transfer_flags.short_not_ok\00", align 1
@hf_iso_asap = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [9 x i8] c"ISO ASAP\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"usb.transfer_flags.iso_asap\00", align 1
@hf_no_transfer_dma_map = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [20 x i8] c"No transfer DMA map\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"usb.transfer_flags.no_transfer_dma_map\00", align 1
@hf_no_fsbr = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [8 x i8] c"No FSBR\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"usb.transfer_flags.no_fsbr\00", align 1
@hf_zero_packet = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [12 x i8] c"Zero Packet\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"usb.transfer_flags.zero_packet\00", align 1
@hf_no_interrupt = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [13 x i8] c"No Interrupt\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"usb.transfer_flags.no_interrupt\00", align 1
@hf_free_buffer = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"Free Buffer\00", align 1
@.str.170 = private unnamed_addr constant [31 x i8] c"usb.transfer_flags.free_buffer\00", align 1
@hf_dir_in = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [7 x i8] c"Dir IN\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"usb.transfer_flags.dir_in\00", align 1
@hf_dma_map_single = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [15 x i8] c"DMA Map Single\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"usb.transfer_flags.dma_map_single\00", align 1
@hf_dma_map_page = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [13 x i8] c"DMA Map Page\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"usb.transfer_flags.dma_map_page\00", align 1
@hf_dma_map_sg = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [11 x i8] c"DMA Map SG\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"usb.transfer_flags.dma_map_sg\00", align 1
@hf_map_local = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [10 x i8] c"Map Local\00", align 1
@.str.180 = private unnamed_addr constant [29 x i8] c"usb.transfer_flags.map_local\00", align 1
@hf_setup_map_single = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [17 x i8] c"Setup Map Single\00", align 1
@.str.182 = private unnamed_addr constant [36 x i8] c"usb.transfer_flags.setup_map_single\00", align 1
@hf_setup_map_local = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [16 x i8] c"Setup Map Local\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"usb.transfer_flags.setup_map_local\00", align 1
@hf_dma_sg_combined = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [17 x i8] c"DMA S-G Combined\00", align 1
@.str.186 = private unnamed_addr constant [35 x i8] c"usb.transfer_flags.dma_sg_combined\00", align 1
@hf_aligned_temp_buffer = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [20 x i8] c"Aligned Temp Buffer\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"usb.transfer_flags.aligned_temp_buffer\00", align 1
@hf_usb_win32_header_len = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [28 x i8] c"USBPcap pseudoheader length\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"usb.usbpcap_header_len\00", align 1
@hf_usb_irp_id = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [7 x i8] c"IRP ID\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"usb.irp_id\00", align 1
@hf_usb_usbd_status = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [16 x i8] c"IRP USBD_STATUS\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"usb.usbd_status\00", align 1
@win32_usbd_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 58, ptr @win32_usbd_status_vals, ptr @.str.957 }, align 8
@.str.195 = private unnamed_addr constant [25 x i8] c"USB request status value\00", align 1
@hf_usb_function = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [13 x i8] c"URB Function\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"usb.function\00", align 1
@win32_urb_function_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 53, ptr @win32_urb_function_vals, ptr @.str.1016 }, align 8
@hf_usb_info = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [16 x i8] c"IRP information\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"usb.irp_info\00", align 1
@hf_usb_usbpcap_info_reserved = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"usb.irp_info.reserved\00", align 1
@hf_usb_usbpcap_info_direction = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [23 x i8] c"usb.irp_info.direction\00", align 1
@win32_usb_info_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1070 }, %struct._value_string { i32 1, ptr @.str.1071 }, %struct._value_string zeroinitializer], align 16
@hf_usb_win32_device_address = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [15 x i8] c"Device address\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"Windows USB device address\00", align 1
@hf_usb_win32_transfer_type = internal global i32 0, align 4
@win32_usb_transfer_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.17 }, %struct._value_string { i32 0, ptr @.str.915 }, %struct._value_string { i32 1, ptr @.str.917 }, %struct._value_string { i32 3, ptr @.str.916 }, %struct._value_string { i32 254, ptr @.str.1072 }, %struct._value_string zeroinitializer], align 16
@hf_usb_win32_data_len = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [19 x i8] c"Packet Data Length\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"Control transfer stage\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"usb.control_stage\00", align 1
@usb_control_stage_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1073 }, %struct._value_string { i32 1, ptr @.str.136 }, %struct._value_string { i32 2, ptr @.str.278 }, %struct._value_string { i32 3, ptr @.str.1074 }, %struct._value_string zeroinitializer], align 16
@hf_usb_win32_iso_start_frame = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [33 x i8] c"Isochronous transfer start frame\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"usb.win32.iso_frame\00", align 1
@hf_usb_win32_iso_num_packets = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [39 x i8] c"Isochronous transfer number of packets\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"usb.win32.iso_num_packets\00", align 1
@hf_usb_win32_iso_error_count = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [33 x i8] c"Isochronous transfer error count\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"usb.win32.iso_error_count\00", align 1
@hf_usb_win32_iso_offset = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [16 x i8] c"ISO Data offset\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"usb.win32.iso_offset\00", align 1
@hf_usb_win32_iso_length = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [16 x i8] c"ISO Data length\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"usb.win32.iso_data_len\00", align 1
@hf_usb_win32_iso_status = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [16 x i8] c"ISO USBD status\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"usb.win32.iso_status\00", align 1
@hf_usb_darwin_bcd_version = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [25 x i8] c"Darwin header bcdVersion\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"usb.darwin.bcdVersion\00", align 1
@hf_usb_darwin_header_len = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [21 x i8] c"Darwin header length\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"usb.darwin.header_len\00", align 1
@hf_usb_darwin_request_type = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [13 x i8] c"Request type\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"usb.darwin.request_type\00", align 1
@usb_darwin_request_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1075 }, %struct._value_string { i32 1, ptr @.str.1076 }, %struct._value_string zeroinitializer], align 16
@hf_usb_darwin_io_len = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [19 x i8] c"I/O length [bytes]\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"usb.darwin.io_len\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"Request length in bytes\00", align 1
@hf_usb_darwin_io_status = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [15 x i8] c"Request status\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"usb.darwin.io_status\00", align 1
@usb_darwin_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 52, ptr @darwin_usb_status_vals, ptr @.str.1077 }, align 8
@.str.231 = private unnamed_addr constant [19 x i8] c"USB request status\00", align 1
@hf_usb_darwin_iso_num_packets = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [38 x i8] c"Isochronous transfer number of frames\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"usb.darwin.io_frame_count\00", align 1
@hf_usb_darwin_io_id = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [7 x i8] c"I/O ID\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"usb.darwin.io_id\00", align 1
@hf_usb_darwin_device_location = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [19 x i8] c"Device location ID\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"usb.darwin.location_id\00", align 1
@hf_usb_darwin_speed = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [13 x i8] c"Device speed\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"usb.darwin_device_speed\00", align 1
@usb_darwin_speed_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.948 }, %struct._value_string { i32 1, ptr @.str.949 }, %struct._value_string { i32 2, ptr @.str.950 }, %struct._value_string { i32 3, ptr @.str.951 }, %struct._value_string { i32 4, ptr @.str.1130 }, %struct._value_string zeroinitializer], align 16
@hf_usb_darwin_device_address = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [26 x i8] c"usb.darwin.device_address\00", align 1
@hf_usb_darwin_endpoint_address = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [17 x i8] c"Endpoint address\00", align 1
@.str.242 = private unnamed_addr constant [28 x i8] c"usb.darwin.endpoint_address\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"Endpoint address and direction\00", align 1
@hf_usb_darwin_endpoint_type = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [23 x i8] c"Endpoint transfer type\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"usb.darwin.endpoint_type\00", align 1
@usb_darwin_endpoint_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1131 }, %struct._value_string { i32 1, ptr @.str.1132 }, %struct._value_string { i32 2, ptr @.str.1133 }, %struct._value_string { i32 3, ptr @.str.1134 }, %struct._value_string zeroinitializer], align 16
@hf_usb_darwin_iso_status = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [13 x i8] c"Frame status\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"usb.darwin.iso.status\00", align 1
@hf_usb_darwin_iso_timestamp = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [16 x i8] c"Frame timestamp\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"usb.darwin.iso.timestamp\00", align 1
@hf_usb_darwin_iso_frame_number = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [13 x i8] c"Frame number\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"usb.darwin.iso.frame_number\00", align 1
@hf_usb_bmRequestType = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [14 x i8] c"bmRequestType\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"usb.bmRequestType\00", align 1
@hf_usb_control_response_generic = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [22 x i8] c"CONTROL response data\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"usb.control.Response\00", align 1
@hf_usb_request = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [9 x i8] c"bRequest\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"usb.setup.bRequest\00", align 1
@hf_usb_request_unknown_class = internal global i32 0, align 4
@hf_usb_value = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [7 x i8] c"wValue\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"usb.setup.wValue\00", align 1
@hf_usb_index = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [7 x i8] c"wIndex\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"usb.setup.wIndex\00", align 1
@hf_usb_length = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [8 x i8] c"wLength\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"usb.setup.wLength\00", align 1
@hf_usb_device_wFeatureSelector = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [17 x i8] c"wFeatureSelector\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"usb.setup.wFeatureSelector\00", align 1
@usb_device_feature_selector_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1135 }, %struct._value_string { i32 2, ptr @.str.1136 }, %struct._value_string { i32 3, ptr @.str.1137 }, %struct._value_string { i32 4, ptr @.str.1138 }, %struct._value_string { i32 5, ptr @.str.1139 }, %struct._value_string { i32 6, ptr @.str.1140 }, %struct._value_string { i32 48, ptr @.str.1141 }, %struct._value_string { i32 49, ptr @.str.1142 }, %struct._value_string { i32 50, ptr @.str.1143 }, %struct._value_string { i32 51, ptr @.str.1144 }, %struct._value_string { i32 52, ptr @.str.1145 }, %struct._value_string { i32 53, ptr @.str.1146 }, %struct._value_string zeroinitializer], align 16
@hf_usb_interface_wFeatureSelector = internal global i32 0, align 4
@usb_interface_feature_selector_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1147 }, %struct._value_string zeroinitializer], align 16
@hf_usb_endpoint_wFeatureSelector = internal global i32 0, align 4
@usb_endpoint_feature_selector_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1148 }, %struct._value_string zeroinitializer], align 16
@hf_usb_wInterface = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [11 x i8] c"wInterface\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"usb.setup.wInterface\00", align 1
@hf_usb_wEndpoint = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [10 x i8] c"wEndpoint\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"usb.setup.wEndpoint\00", align 1
@hf_usb_wStatus = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [8 x i8] c"wStatus\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"usb.setup.wStatus\00", align 1
@hf_usb_wFrameNumber = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [13 x i8] c"wFrameNumber\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"usb.setup.wFrameNumber\00", align 1
@hf_usb_iso_error_count = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [16 x i8] c"ISO error count\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"usb.iso.error_count\00", align 1
@hf_usb_iso_numdesc = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [26 x i8] c"Number of ISO descriptors\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"usb.iso.numdesc\00", align 1
@hf_usb_iso_status = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"usb.iso.iso_status\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"ISO descriptor status\00", align 1
@hf_usb_iso_off = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [15 x i8] c"Offset [bytes]\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"usb.iso.iso_off\00", align 1
@.str.283 = private unnamed_addr constant [74 x i8] c"ISO data offset in bytes starting from the end of the last ISO descriptor\00", align 1
@hf_usb_iso_len = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [15 x i8] c"Length [bytes]\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"usb.iso.iso_len\00", align 1
@.str.286 = private unnamed_addr constant [25 x i8] c"ISO data length in bytes\00", align 1
@hf_usb_iso_actual_len = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [22 x i8] c"Actual Length [bytes]\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"usb.iso.iso_actual_len\00", align 1
@.str.289 = private unnamed_addr constant [32 x i8] c"ISO data actual length in bytes\00", align 1
@hf_usb_iso_pad = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"usb.iso.pad\00", align 1
@.str.292 = private unnamed_addr constant [42 x i8] c"Padding field of ISO descriptor structure\00", align 1
@hf_usb_iso_data = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [9 x i8] c"ISO Data\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"usb.iso.data\00", align 1
@hf_usb_capdata = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [22 x i8] c"Leftover Capture Data\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"usb.capdata\00", align 1
@.str.297 = private unnamed_addr constant [40 x i8] c"Padding added by the USB capture system\00", align 1
@hf_usb_bmRequestType_direction = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [28 x i8] c"usb.bmRequestType.direction\00", align 1
@tfs_bmrequesttype_direction = internal constant %struct.true_false_string { ptr @.str.1149, ptr @.str.1150 }, align 8
@hf_usb_bmRequestType_type = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"usb.bmRequestType.type\00", align 1
@bmrequesttype_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1151 }, %struct._value_string { i32 1, ptr @.str.1152 }, %struct._value_string { i32 2, ptr @.str.1153 }, %struct._value_string zeroinitializer], align 16
@hf_usb_bmRequestType_recipient = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [10 x i8] c"Recipient\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"usb.bmRequestType.recipient\00", align 1
@bmrequesttype_recipient_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.1154 }, %struct._value_string { i32 2, ptr @.str.119 }, %struct._value_string { i32 3, ptr @.str.1155 }, %struct._value_string zeroinitializer], align 16
@.str.303 = private unnamed_addr constant [16 x i8] c"bDescriptorType\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"usb.bDescriptorType\00", align 1
@hf_usb_get_descriptor_resp_generic = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [29 x i8] c"GET DESCRIPTOR Response data\00", align 1
@.str.306 = private unnamed_addr constant [27 x i8] c"usb.getDescriptor.Response\00", align 1
@hf_usb_descriptor_index = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [17 x i8] c"Descriptor Index\00", align 1
@.str.308 = private unnamed_addr constant [20 x i8] c"usb.DescriptorIndex\00", align 1
@hf_usb_language_id = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [12 x i8] c"Language Id\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"usb.LanguageId\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"bLength\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"usb.bLength\00", align 1
@hf_usb_bcdUSB = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [7 x i8] c"bcdUSB\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"usb.bcdUSB\00", align 1
@hf_usb_bDeviceClass = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [13 x i8] c"bDeviceClass\00", align 1
@.str.316 = private unnamed_addr constant [17 x i8] c"usb.bDeviceClass\00", align 1
@hf_usb_bDeviceSubClass = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [16 x i8] c"bDeviceSubClass\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"usb.bDeviceSubClass\00", align 1
@hf_usb_bDeviceProtocol = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [16 x i8] c"bDeviceProtocol\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"usb.bDeviceProtocol\00", align 1
@hf_usb_bMaxPacketSize0 = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [16 x i8] c"bMaxPacketSize0\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"usb.bMaxPacketSize0\00", align 1
@hf_usb_idVendor = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [9 x i8] c"idVendor\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"usb.idVendor\00", align 1
@ext_usb_vendors_vals = external global %struct._value_string_ext, align 8
@hf_usb_idProduct = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [10 x i8] c"idProduct\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"usb.idProduct\00", align 1
@hf_usb_bcdDevice = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [10 x i8] c"bcdDevice\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"usb.bcdDevice\00", align 1
@hf_usb_iManufacturer = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [14 x i8] c"iManufacturer\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"usb.iManufacturer\00", align 1
@hf_usb_iProduct = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [9 x i8] c"iProduct\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"usb.iProduct\00", align 1
@hf_usb_iSerialNumber = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [14 x i8] c"iSerialNumber\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"usb.iSerialNumber\00", align 1
@hf_usb_bNumConfigurations = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [19 x i8] c"bNumConfigurations\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"usb.bNumConfigurations\00", align 1
@hf_usb_wLANGID = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [8 x i8] c"wLANGID\00", align 1
@.str.338 = private unnamed_addr constant [12 x i8] c"usb.wLANGID\00", align 1
@hf_usb_bString = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [8 x i8] c"bString\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"usb.bString\00", align 1
@hf_usb_bInterfaceNumber = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [17 x i8] c"bInterfaceNumber\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"usb.bInterfaceNumber\00", align 1
@hf_usb_bAlternateSetting = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [18 x i8] c"bAlternateSetting\00", align 1
@.str.344 = private unnamed_addr constant [22 x i8] c"usb.bAlternateSetting\00", align 1
@hf_usb_bNumEndpoints = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [14 x i8] c"bNumEndpoints\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"usb.bNumEndpoints\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"bInterfaceClass\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"usb.bInterfaceClass\00", align 1
@hf_usb_bInterfaceSubClass = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [19 x i8] c"bInterfaceSubClass\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"usb.bInterfaceSubClass\00", align 1
@hf_usb_bInterfaceSubClass_audio = internal global i32 0, align 4
@ext_usb_audio_subclass_vals = external global %struct._value_string_ext, align 8
@hf_usb_bInterfaceSubClass_cdc = internal global i32 0, align 4
@ext_usb_com_subclass_vals = external global %struct._value_string_ext, align 8
@hf_usb_bInterfaceSubClass_massstorage = internal global i32 0, align 4
@ext_usb_massstorage_subclass_vals = external global %struct._value_string_ext, align 8
@hf_usb_bInterfaceSubClass_hid = internal global i32 0, align 4
@usb_hid_subclass_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @usb_hid_subclass_vals, ptr @.str.1156 }, align 8
@hf_usb_bInterfaceSubClass_misc = internal global i32 0, align 4
@usb_misc_subclass_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @usb_misc_subclass_vals, ptr @.str.1159 }, align 8
@hf_usb_bInterfaceSubClass_app = internal global i32 0, align 4
@usb_app_subclass_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @usb_app_subclass_vals, ptr @.str.1163 }, align 8
@hf_usb_bInterfaceProtocol = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [19 x i8] c"bInterfaceProtocol\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"usb.bInterfaceProtocol\00", align 1
@hf_usb_bInterfaceProtocol_cdc = internal global i32 0, align 4
@usb_cdc_protocol_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @usb_cdc_protocol_vals, ptr @.str.1165 }, align 8
@hf_usb_bInterfaceProtocol_massstorage = internal global i32 0, align 4
@usb_massstorage_protocol_vals_ext = external global %struct._value_string_ext, align 8
@hf_usb_bInterfaceProtocol_cdc_data = internal global i32 0, align 4
@usb_cdc_data_protocol_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @usb_cdc_data_protocol_vals, ptr @.str.1176 }, align 8
@hf_usb_bInterfaceProtocol_hid_boot = internal global i32 0, align 4
@usb_hid_boot_protocol_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @usb_hid_boot_protocol_vals, ptr @.str.1190 }, align 8
@hf_usb_bInterfaceProtocol_app_dfu = internal global i32 0, align 4
@usb_app_dfu_protocol_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @usb_app_dfu_protocol_vals, ptr @.str.1194 }, align 8
@hf_usb_bInterfaceProtocol_app_irda = internal global i32 0, align 4
@usb_app_irda_protocol_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 1, ptr @usb_app_irda_protocol_vals, ptr @.str.1197 }, align 8
@hf_usb_bInterfaceProtocol_app_usb_test_and_measurement = internal global i32 0, align 4
@usb_app_usb_test_and_measurement_protocol_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @usb_app_usb_test_and_measurement_protocol_vals, ptr @.str.1198 }, align 8
@hf_usb_iInterface = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [11 x i8] c"iInterface\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"usb.iInterface\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"bEndpointAddress\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"usb.bEndpointAddress\00", align 1
@hf_usb_configuration_bmAttributes = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [27 x i8] c"Configuration bmAttributes\00", align 1
@.str.358 = private unnamed_addr constant [31 x i8] c"usb.configuration.bmAttributes\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c"bmAttributes\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"usb.bmAttributes\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"Transfertype\00", align 1
@.str.362 = private unnamed_addr constant [26 x i8] c"usb.bmAttributes.transfer\00", align 1
@.str.363 = private unnamed_addr constant [20 x i8] c"Synchronisationtype\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"usb.bmAttributes.sync\00", align 1
@usb_bmAttributes_sync_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1200 }, %struct._value_string { i32 1, ptr @.str.1201 }, %struct._value_string { i32 2, ptr @.str.1202 }, %struct._value_string { i32 3, ptr @.str.1203 }, %struct._value_string zeroinitializer], align 16
@.str.365 = private unnamed_addr constant [14 x i8] c"Behaviourtype\00", align 1
@.str.366 = private unnamed_addr constant [27 x i8] c"usb.bmAttributes.behaviour\00", align 1
@usb_bmAttributes_behaviour_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1204 }, %struct._value_string { i32 1, ptr @.str.1205 }, %struct._value_string { i32 2, ptr @.str.1206 }, %struct._value_string { i32 3, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [15 x i8] c"wMaxPacketSize\00", align 1
@.str.368 = private unnamed_addr constant [19 x i8] c"usb.wMaxPacketSize\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"Maximum Packet Size\00", align 1
@.str.370 = private unnamed_addr constant [24 x i8] c"usb.wMaxPacketSize.size\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c"Transactions per microframe\00", align 1
@.str.372 = private unnamed_addr constant [25 x i8] c"usb.wMaxPacketSize.slots\00", align 1
@usb_wMaxPacketSize_slots_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1207 }, %struct._value_string { i32 1, ptr @.str.1208 }, %struct._value_string { i32 2, ptr @.str.1209 }, %struct._value_string { i32 3, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@.str.373 = private unnamed_addr constant [10 x i8] c"bInterval\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"usb.bInterval\00", align 1
@hf_usb_bMaxBurst = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [10 x i8] c"bMaxBurst\00", align 1
@.str.376 = private unnamed_addr constant [14 x i8] c"usb.bMaxBurst\00", align 1
@.str.377 = private unnamed_addr constant [76 x i8] c"Valid values are from 0 to 15. For control endpoints this value shall be 0.\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"bRefresh\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"usb.audio.bRefresh\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"bSynchAddress\00", align 1
@.str.381 = private unnamed_addr constant [24 x i8] c"usb.audio.bSynchAddress\00", align 1
@hf_usb_bSSEndpointAttributeBulkMaxStreams = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [11 x i8] c"MaxStreams\00", align 1
@.str.383 = private unnamed_addr constant [28 x i8] c"usb.bmAttributes.MaxStreams\00", align 1
@.str.384 = private unnamed_addr constant [46 x i8] c"Number of streams = 2 to the power MaxStreams\00", align 1
@hf_usb_bSSEndpointAttributeIsoMult = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [5 x i8] c"Mult\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"usb.bmAttributes.Mult\00", align 1
@.str.387 = private unnamed_addr constant [51 x i8] c"Maximum number of packets = bMaxBurst * (Mult + 1)\00", align 1
@hf_usb_wBytesPerInterval = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [18 x i8] c"wBytesPerInterval\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"usb.wBytesPerInterval\00", align 1
@hf_usb_wTotalLength = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [13 x i8] c"wTotalLength\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"usb.wTotalLength\00", align 1
@hf_usb_bNumInterfaces = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [15 x i8] c"bNumInterfaces\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"usb.bNumInterfaces\00", align 1
@hf_usb_bConfigurationValue = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [20 x i8] c"bConfigurationValue\00", align 1
@.str.395 = private unnamed_addr constant [24 x i8] c"usb.bConfigurationValue\00", align 1
@hf_usb_iConfiguration = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [15 x i8] c"iConfiguration\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"usb.iConfiguration\00", align 1
@hf_usb_bMaxPower = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [10 x i8] c"bMaxPower\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"usb.bMaxPower\00", align 1
@hf_usb_configuration_legacy10buspowered = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [10 x i8] c"Must be 1\00", align 1
@.str.401 = private unnamed_addr constant [37 x i8] c"usb.configuration.legacy10buspowered\00", align 1
@tfs_mustbeone = internal constant %struct.true_false_string { ptr @.str.1210, ptr @.str.1211 }, align 8
@.str.402 = private unnamed_addr constant [27 x i8] c"Legacy USB 1.0 bus powered\00", align 1
@hf_usb_configuration_selfpowered = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [13 x i8] c"Self-Powered\00", align 1
@.str.404 = private unnamed_addr constant [30 x i8] c"usb.configuration.selfpowered\00", align 1
@tfs_selfpowered = internal constant %struct.true_false_string { ptr @.str.1212, ptr @.str.1213 }, align 8
@hf_usb_configuration_remotewakeup = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [14 x i8] c"Remote Wakeup\00", align 1
@.str.406 = private unnamed_addr constant [31 x i8] c"usb.configuration.remotewakeup\00", align 1
@tfs_remotewakeup = internal constant %struct.true_false_string { ptr @.str.1214, ptr @.str.1215 }, align 8
@.str.407 = private unnamed_addr constant [16 x i8] c"Endpoint Number\00", align 1
@.str.408 = private unnamed_addr constant [28 x i8] c"usb.bEndpointAddress.number\00", align 1
@.str.409 = private unnamed_addr constant [31 x i8] c"usb.bEndpointAddress.direction\00", align 1
@hf_usb_request_in = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [11 x i8] c"Request in\00", align 1
@.str.411 = private unnamed_addr constant [15 x i8] c"usb.request_in\00", align 1
@.str.412 = private unnamed_addr constant [45 x i8] c"The request to this packet is in this packet\00", align 1
@hf_usb_time = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"usb.time\00", align 1
@.str.415 = private unnamed_addr constant [47 x i8] c"Time between Request and Response for USB cmds\00", align 1
@hf_usb_response_in = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [12 x i8] c"Response in\00", align 1
@.str.417 = private unnamed_addr constant [16 x i8] c"usb.response_in\00", align 1
@.str.418 = private unnamed_addr constant [46 x i8] c"The response to this packet is in this packet\00", align 1
@hf_usb_bFirstInterface = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [16 x i8] c"bFirstInterface\00", align 1
@.str.420 = private unnamed_addr constant [20 x i8] c"usb.bFirstInterface\00", align 1
@hf_usb_bInterfaceCount = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [16 x i8] c"bInterfaceCount\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"usb.bInterfaceCount\00", align 1
@hf_usb_bFunctionClass = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [15 x i8] c"bFunctionClass\00", align 1
@.str.424 = private unnamed_addr constant [19 x i8] c"usb.bFunctionClass\00", align 1
@hf_usb_bFunctionSubClass = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [18 x i8] c"bFunctionSubClass\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"usb.bFunctionSubClass\00", align 1
@hf_usb_bFunctionProtocol = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [18 x i8] c"bFunctionProtocol\00", align 1
@.str.428 = private unnamed_addr constant [22 x i8] c"usb.bFunctionProtocol\00", align 1
@hf_usb_iFunction = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [10 x i8] c"iFunction\00", align 1
@.str.430 = private unnamed_addr constant [14 x i8] c"usb.iFunction\00", align 1
@hf_usb_bNumDeviceCaps = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [15 x i8] c"bNumDeviceCaps\00", align 1
@.str.432 = private unnamed_addr constant [19 x i8] c"usb.bNumDeviceCaps\00", align 1
@hf_usb_bDevCapabilityType = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [19 x i8] c"bDevCapabilityType\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"usb.bDevCapabilityType\00", align 1
@usb_capability_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @usb_capability_vals, ptr @.str.1216 }, align 8
@hf_usb_usb20ext_bmAttributes = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [26 x i8] c"usb.usb20ext.bmAttributes\00", align 1
@hf_usb_usb20ext_LPM = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [4 x i8] c"LPM\00", align 1
@.str.437 = private unnamed_addr constant [30 x i8] c"usb.usb20ext.bmAttributes.LPM\00", align 1
@hf_usb_usb20ext_BESL_HIRD = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [22 x i8] c"BESL & Alternate HIRD\00", align 1
@.str.439 = private unnamed_addr constant [31 x i8] c"usb.usb20ext.bmAttributes.BESL\00", align 1
@hf_usb_usb20ext_baseline_BESL_valid = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [20 x i8] c"Baseline BESL valid\00", align 1
@.str.441 = private unnamed_addr constant [46 x i8] c"usb.usb20ext.bmAttributes.baseline_BESL_valid\00", align 1
@hf_usb_usb20ext_deep_BESL_valid = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [16 x i8] c"Deep BESL valid\00", align 1
@.str.443 = private unnamed_addr constant [42 x i8] c"usb.usb20ext.bmAttributes.deep_BESL_valid\00", align 1
@hf_usb_usb20ext_baseline_BESL = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [26 x i8] c"Recommended Baseline BESL\00", align 1
@.str.445 = private unnamed_addr constant [40 x i8] c"usb.usb20ext.bmAttributes.baseline_BESL\00", align 1
@hf_usb_usb20ext_deep_BESL = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [22 x i8] c"Recommended Deep BESL\00", align 1
@.str.447 = private unnamed_addr constant [36 x i8] c"usb.usb20ext.bmAttributes.deep_BESL\00", align 1
@hf_usb_bReserved = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [10 x i8] c"bReserved\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"usb.bReserved\00", align 1
@.str.450 = private unnamed_addr constant [48 x i8] c"This field is reserved and shall be set to zero\00", align 1
@hf_usb_PlatformCapabilityUUID = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [23 x i8] c"PlatformCapabilityUUID\00", align 1
@.str.452 = private unnamed_addr constant [27 x i8] c"usb.PlatformCapabilityUUID\00", align 1
@hf_usb_webusb_bcdVersion = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [11 x i8] c"bcdVersion\00", align 1
@.str.454 = private unnamed_addr constant [22 x i8] c"usb.webusb.bcdVersion\00", align 1
@.str.455 = private unnamed_addr constant [26 x i8] c"WebUSB descriptor version\00", align 1
@hf_usb_webusb_bVendorCode = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [12 x i8] c"bVendorCode\00", align 1
@.str.457 = private unnamed_addr constant [23 x i8] c"usb.webusb.bVendorCode\00", align 1
@.str.458 = private unnamed_addr constant [26 x i8] c"bRequest value for WebUSB\00", align 1
@hf_usb_webusb_iLandingPage = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [13 x i8] c"iLandingPage\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"usb.webusb.iLandingPage\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"URL for landing page\00", align 1
@hf_usb_msos20_dwWindowsVersion = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [17 x i8] c"dwWindowsVersion\00", align 1
@.str.463 = private unnamed_addr constant [28 x i8] c"usb.msos20.dwWindowsVersion\00", align 1
@hf_usb_msos20_wMSOSDescriptorSetTotalLength = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [30 x i8] c"wMSOSDescriptorSetTotalLength\00", align 1
@.str.465 = private unnamed_addr constant [41 x i8] c"usb.msos20.wMSOSDescriptorSetTotalLength\00", align 1
@hf_usb_msos20_bMS_VendorCode = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [15 x i8] c"bMS_VendorCode\00", align 1
@.str.467 = private unnamed_addr constant [26 x i8] c"usb.msos20.bMS_VendorCode\00", align 1
@hf_usb_msos20_bAltEnumCode = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [13 x i8] c"bAltEnumCode\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"usb.msos20.bAltEnumCode\00", align 1
@hf_usb_data_fragment = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [14 x i8] c"Data Fragment\00", align 1
@.str.471 = private unnamed_addr constant [18 x i8] c"usb.data_fragment\00", align 1
@hf_usb_src = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"usb.src\00", align 1
@hf_usb_dst = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.475 = private unnamed_addr constant [8 x i8] c"usb.dst\00", align 1
@hf_usb_addr = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [22 x i8] c"Source or Destination\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"usb.addr\00", align 1
@proto_register_usb.hf_usbport = internal global [47 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usbport_event_id, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 7, i32 516, ptr @netmon_event_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_device_object, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_pci_bus, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_pci_device, %struct._header_field_info { ptr @.str.482, ptr @.str.484, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_pci_function, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_pci_vendor_id, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_pci_device_id, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_port_path_depth, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_port_path0, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_port_path1, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_port_path2, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_port_path3, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_port_path4, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_port_path5, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_device_handle, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_device_speed, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_endpoint, %struct._header_field_info { ptr @.str.119, ptr @.str.509, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_pipehandle, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_endpoint_desc_length, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_endpoint_desc_type, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_endpoint_address, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_bm_attributes, %struct._header_field_info { ptr @.str.359, ptr @.str.518, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_max_packet_size, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_interval, %struct._header_field_info { ptr @.str.94, ptr @.str.521, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_irp, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_transfer_data, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_header_length, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_header_function, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 5, i32 513, ptr @netmon_urb_function_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_header_status, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_header_usbddevice_handle, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_header_usbdflags, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_configuration_desc, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_configuration_handle, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_pipe_handle, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_xferflags, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_transfer_buffer_length, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_transfer_buffer, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_transfer_buffer_mdl, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_reserved_mbz, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_reserved_hcd, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_reserved, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_keyword, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_keyword_diagnostic, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 2, i32 64, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_keyword_power_diagnostics, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 2, i32 64, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_keyword_perf_diagnostics, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 2, i32 64, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_keyword_reserved1, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 11, i32 2, ptr null, i64 -8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usbport_event_id = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.479 = private unnamed_addr constant [17 x i8] c"usbport.event_id\00", align 1
@netmon_event_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 172, ptr @netmon_event_id_vals, ptr @.str.1237 }, align 8
@hf_usbport_device_object = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [14 x i8] c"Device Object\00", align 1
@.str.481 = private unnamed_addr constant [22 x i8] c"usbport.device_object\00", align 1
@hf_usbport_pci_bus = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [8 x i8] c"PCI Bus\00", align 1
@.str.483 = private unnamed_addr constant [16 x i8] c"usbport.pci_bus\00", align 1
@hf_usbport_pci_device = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [19 x i8] c"usbport.pci_device\00", align 1
@hf_usbport_pci_function = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [13 x i8] c"PCI Function\00", align 1
@.str.486 = private unnamed_addr constant [21 x i8] c"usbport.pci_function\00", align 1
@hf_usbport_pci_vendor_id = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [14 x i8] c"PCI Vendor ID\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"usbport.pci_vendor_id\00", align 1
@hf_usbport_pci_device_id = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [14 x i8] c"PCI Device ID\00", align 1
@.str.490 = private unnamed_addr constant [22 x i8] c"usbport.pci_device_id\00", align 1
@hf_usbport_port_path_depth = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [11 x i8] c"Path Depth\00", align 1
@.str.492 = private unnamed_addr constant [24 x i8] c"usbport.port_path_depth\00", align 1
@hf_usbport_port_path0 = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [6 x i8] c"Path0\00", align 1
@.str.494 = private unnamed_addr constant [19 x i8] c"usbport.port_path0\00", align 1
@hf_usbport_port_path1 = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [6 x i8] c"Path1\00", align 1
@.str.496 = private unnamed_addr constant [19 x i8] c"usbport.port_path1\00", align 1
@hf_usbport_port_path2 = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [6 x i8] c"Path2\00", align 1
@.str.498 = private unnamed_addr constant [19 x i8] c"usbport.port_path2\00", align 1
@hf_usbport_port_path3 = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [6 x i8] c"Path3\00", align 1
@.str.500 = private unnamed_addr constant [19 x i8] c"usbport.port_path3\00", align 1
@hf_usbport_port_path4 = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [6 x i8] c"Path4\00", align 1
@.str.502 = private unnamed_addr constant [19 x i8] c"usbport.port_path4\00", align 1
@hf_usbport_port_path5 = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [6 x i8] c"Path5\00", align 1
@.str.504 = private unnamed_addr constant [19 x i8] c"usbport.port_path5\00", align 1
@hf_usbport_device_handle = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [14 x i8] c"Device Handle\00", align 1
@.str.506 = private unnamed_addr constant [22 x i8] c"usbport.device_handle\00", align 1
@hf_usbport_device_speed = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [13 x i8] c"Device Speed\00", align 1
@.str.508 = private unnamed_addr constant [21 x i8] c"usbport.device_speed\00", align 1
@hf_usbport_endpoint = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [17 x i8] c"usbport.endpoint\00", align 1
@hf_usbport_pipehandle = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [12 x i8] c"Pipe Handle\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c"usbport.pipehandle\00", align 1
@hf_usbport_endpoint_desc_length = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.513 = private unnamed_addr constant [29 x i8] c"usbport.endpoint_desc_length\00", align 1
@hf_usbport_endpoint_desc_type = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [17 x i8] c"Description Type\00", align 1
@.str.515 = private unnamed_addr constant [27 x i8] c"usbport.endpoint_desc_type\00", align 1
@hf_usbport_endpoint_address = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [17 x i8] c"Endpoint Address\00", align 1
@.str.517 = private unnamed_addr constant [25 x i8] c"usbport.endpoint_address\00", align 1
@hf_usbport_bm_attributes = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [22 x i8] c"usbport.bm_attributes\00", align 1
@hf_usbport_max_packet_size = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [16 x i8] c"Max Packet Size\00", align 1
@.str.520 = private unnamed_addr constant [24 x i8] c"usbport.max_packet_size\00", align 1
@hf_usbport_interval = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [17 x i8] c"usbport.interval\00", align 1
@hf_usbport_irp = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [4 x i8] c"IRP\00", align 1
@.str.523 = private unnamed_addr constant [12 x i8] c"usbport.irp\00", align 1
@hf_usbport_urb = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [4 x i8] c"URB\00", align 1
@.str.525 = private unnamed_addr constant [12 x i8] c"usbport.urb\00", align 1
@hf_usbport_urb_transfer_data = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [18 x i8] c"URB Transfer data\00", align 1
@.str.527 = private unnamed_addr constant [26 x i8] c"usbport.urb_transfer_data\00", align 1
@hf_usbport_urb_header_length = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [18 x i8] c"URB Header Length\00", align 1
@.str.529 = private unnamed_addr constant [26 x i8] c"usbport.urb_header_length\00", align 1
@hf_usbport_urb_header_function = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [20 x i8] c"URB Header Function\00", align 1
@.str.531 = private unnamed_addr constant [28 x i8] c"usbport.urb_header_function\00", align 1
@netmon_urb_function_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 50, ptr @netmon_urb_function_vals, ptr @.str.1410 }, align 8
@hf_usbport_urb_header_status = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [18 x i8] c"URB Header Status\00", align 1
@.str.533 = private unnamed_addr constant [26 x i8] c"usbport.urb_header_status\00", align 1
@hf_usbport_urb_header_usbddevice_handle = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [25 x i8] c"URB Header Device Handle\00", align 1
@.str.535 = private unnamed_addr constant [37 x i8] c"usbport.urb_header_usbddevice_handle\00", align 1
@hf_usbport_urb_header_usbdflags = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [17 x i8] c"URB Header Flags\00", align 1
@.str.537 = private unnamed_addr constant [29 x i8] c"usbport.urb_header_usbdflags\00", align 1
@hf_usbport_urb_configuration_desc = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [30 x i8] c"URB Configuration Description\00", align 1
@.str.539 = private unnamed_addr constant [31 x i8] c"usbport.urb_configuration_desc\00", align 1
@hf_usbport_urb_configuration_handle = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [25 x i8] c"URB Configuration Handle\00", align 1
@.str.541 = private unnamed_addr constant [33 x i8] c"usbport.urb_configuration_handle\00", align 1
@hf_usbport_urb_pipe_handle = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [16 x i8] c"URB Pipe Handle\00", align 1
@.str.543 = private unnamed_addr constant [24 x i8] c"usbport.urb_pipe_handle\00", align 1
@hf_usbport_urb_xferflags = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [19 x i8] c"URB Transfer Flags\00", align 1
@.str.545 = private unnamed_addr constant [22 x i8] c"usbport.urb_xferflags\00", align 1
@hf_usbport_urb_transfer_buffer_length = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [27 x i8] c"URB Transfer Buffer Length\00", align 1
@.str.547 = private unnamed_addr constant [35 x i8] c"usbport.urb_transfer_buffer_length\00", align 1
@hf_usbport_urb_transfer_buffer = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [20 x i8] c"URB Transfer Buffer\00", align 1
@.str.549 = private unnamed_addr constant [28 x i8] c"usbport.urb_transfer_buffer\00", align 1
@hf_usbport_urb_transfer_buffer_mdl = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [24 x i8] c"URB Transfer Buffer MDL\00", align 1
@.str.551 = private unnamed_addr constant [32 x i8] c"usbport.urb_transfer_buffer_mdl\00", align 1
@hf_usbport_urb_reserved_mbz = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [17 x i8] c"URB Reserved MBZ\00", align 1
@.str.553 = private unnamed_addr constant [25 x i8] c"usbport.urb_reserved_mbz\00", align 1
@hf_usbport_urb_reserved_hcd = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [17 x i8] c"URB Reserved HCD\00", align 1
@.str.555 = private unnamed_addr constant [25 x i8] c"usbport.urb_reserved_hcd\00", align 1
@hf_usbport_urb_reserved = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [13 x i8] c"URB Reserved\00", align 1
@.str.557 = private unnamed_addr constant [21 x i8] c"usbport.urb_reserved\00", align 1
@hf_usbport_keyword = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [8 x i8] c"Keyword\00", align 1
@.str.559 = private unnamed_addr constant [16 x i8] c"usbport.keyword\00", align 1
@hf_usbport_keyword_diagnostic = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [31 x i8] c"USBPORT_ETW_KEYWORD_DIAGNOSTIC\00", align 1
@.str.561 = private unnamed_addr constant [27 x i8] c"usbport.keyword.diagnostic\00", align 1
@hf_usbport_keyword_power_diagnostics = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [38 x i8] c"USBPORT_ETW_KEYWORD_POWER_DIAGNOSTICS\00", align 1
@.str.563 = private unnamed_addr constant [34 x i8] c"usbport.keyword.power_diagnostics\00", align 1
@hf_usbport_keyword_perf_diagnostics = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [37 x i8] c"USBPORT_ETW_KEYWORD_PERF_DIAGNOSTICS\00", align 1
@.str.565 = private unnamed_addr constant [33 x i8] c"usbport.keyword.perf_diagnostics\00", align 1
@hf_usbport_keyword_reserved1 = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [10 x i8] c"Reserved1\00", align 1
@.str.567 = private unnamed_addr constant [26 x i8] c"usbport.keyword.reserved1\00", align 1
@proto_register_usb.usb_subtrees = internal global [18 x ptr] [ptr @ett_usb_hdr, ptr @ett_usb_setup_hdr, ptr @ett_usb_isodesc, ptr @ett_usb_win32_iso_packet, ptr @ett_usb_endpoint, ptr @ett_usb_xferflags, ptr @ett_usb_xferstatus, ptr @ett_usb_frame, ptr @ett_usb_frame_flags, ptr @ett_usb_setup_bmrequesttype, ptr @ett_usb_usbpcap_info, ptr @ett_descriptor_device, ptr @ett_configuration_bmAttributes, ptr @ett_configuration_bEndpointAddress, ptr @ett_endpoint_bmAttributes, ptr @ett_endpoint_wMaxPacketSize, ptr @ett_transfer_flags, ptr @ett_usb20ext_bmAttributes], align 16
@ett_usb_setup_hdr = internal global i32 0, align 4
@ett_usb_isodesc = internal global i32 0, align 4
@ett_usb_win32_iso_packet = internal global i32 0, align 4
@ett_usb_endpoint = internal global i32 0, align 4
@ett_usb_xferflags = internal global i32 0, align 4
@ett_usb_xferstatus = internal global i32 0, align 4
@ett_usb_frame = internal global i32 0, align 4
@ett_usb_frame_flags = internal global i32 0, align 4
@ett_usb_setup_bmrequesttype = internal global i32 0, align 4
@ett_usb_usbpcap_info = internal global i32 0, align 4
@ett_configuration_bmAttributes = internal global i32 0, align 4
@ett_usb20ext_bmAttributes = internal global i32 0, align 4
@proto_register_usb.usbport_subtrees = internal global [8 x ptr] [ptr @ett_usbport, ptr @ett_usbport_host_controller, ptr @ett_usbport_path, ptr @ett_usbport_device, ptr @ett_usbport_endpoint, ptr @ett_usbport_endpoint_desc, ptr @ett_usbport_urb, ptr @ett_usbport_keyword], align 16
@ett_usbport = internal global i32 0, align 4
@ett_usbport_host_controller = internal global i32 0, align 4
@ett_usbport_path = internal global i32 0, align 4
@ett_usbport_device = internal global i32 0, align 4
@ett_usbport_endpoint = internal global i32 0, align 4
@ett_usbport_endpoint_desc = internal global i32 0, align 4
@ett_usbport_urb = internal global i32 0, align 4
@ett_usbport_keyword = internal global i32 0, align 4
@proto_register_usb.ei = internal global [12 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_usb_undecoded, %struct.expert_field_info { ptr @.str.568, i32 83886080, i32 6291456, ptr @.str.569, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_bLength_even, %struct.expert_field_info { ptr @.str.570, i32 150994944, i32 6291456, ptr @.str.571, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_bLength_too_short, %struct.expert_field_info { ptr @.str.572, i32 117440512, i32 8388608, ptr @.str.573, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_desc_length_invalid, %struct.expert_field_info { ptr @.str.574, i32 117440512, i32 8388608, ptr @.str.575, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_invalid_setup, %struct.expert_field_info { ptr @.str.576, i32 117440512, i32 8388608, ptr @.str.577, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_ss_ep_companion_before_ep, %struct.expert_field_info { ptr @.str.578, i32 117440512, i32 8388608, ptr @.str.579, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_usbpcap_unknown_urb, %struct.expert_field_info { ptr @.str.580, i32 117440512, i32 8388608, ptr @.str.581, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_bad_length, %struct.expert_field_info { ptr @.str.582, i32 117440512, i32 8388608, ptr @.str.583, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_invalid_max_packet_size, %struct.expert_field_info { ptr @.str.584, i32 150994944, i32 6291456, ptr @.str.585, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_invalid_max_packet_size0, %struct.expert_field_info { ptr @.str.586, i32 150994944, i32 6291456, ptr @.str.585, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_invalid_endpoint_type, %struct.expert_field_info { ptr @.str.587, i32 150994944, i32 6291456, ptr @.str.588, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_unexpected_desc_type, %struct.expert_field_info { ptr @.str.589, i32 117440512, i32 8388608, ptr @.str.590, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.568 = private unnamed_addr constant [14 x i8] c"usb.undecoded\00", align 1
@.str.569 = private unnamed_addr constant [44 x i8] c"Not dissected yet (report to wireshark.org)\00", align 1
@ei_usb_bLength_even = internal global %struct.expert_field zeroinitializer, align 4
@.str.570 = private unnamed_addr constant [17 x i8] c"usb.bLength.even\00", align 1
@.str.571 = private unnamed_addr constant [48 x i8] c"Invalid STRING DESCRIPTOR Length (must be even)\00", align 1
@ei_usb_bLength_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.572 = private unnamed_addr constant [22 x i8] c"usb.bLength.too_short\00", align 1
@.str.573 = private unnamed_addr constant [55 x i8] c"Invalid STRING DESCRIPTOR Length (must be 2 or larger)\00", align 1
@ei_usb_desc_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.574 = private unnamed_addr constant [24 x i8] c"usb.desc_length.invalid\00", align 1
@.str.575 = private unnamed_addr constant [26 x i8] c"Invalid descriptor length\00", align 1
@ei_usb_invalid_setup = internal global %struct.expert_field zeroinitializer, align 4
@.str.576 = private unnamed_addr constant [18 x i8] c"usb.setup.invalid\00", align 1
@.str.577 = private unnamed_addr constant [45 x i8] c"Only control URBs may contain a setup packet\00", align 1
@ei_usb_ss_ep_companion_before_ep = internal global %struct.expert_field zeroinitializer, align 4
@.str.578 = private unnamed_addr constant [31 x i8] c"usb.bmAttributes.invalid_order\00", align 1
@.str.579 = private unnamed_addr constant [66 x i8] c"SuperSpeed Endpoint Companion must come after Endpoint Descriptor\00", align 1
@ei_usb_usbpcap_unknown_urb = internal global %struct.expert_field zeroinitializer, align 4
@.str.580 = private unnamed_addr constant [24 x i8] c"usb.usbpcap.unknown_urb\00", align 1
@.str.581 = private unnamed_addr constant [76 x i8] c"USBPcap did not recognize URB Function code (report to desowin.org/USBPcap)\00", align 1
@ei_usb_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.582 = private unnamed_addr constant [15 x i8] c"usb.bad_length\00", align 1
@.str.583 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.584 = private unnamed_addr constant [27 x i8] c"usb.wMaxPacketSize.invalid\00", align 1
@.str.585 = private unnamed_addr constant [24 x i8] c"Invalid Max Packet Size\00", align 1
@ei_usb_invalid_max_packet_size0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.586 = private unnamed_addr constant [28 x i8] c"usb.bMaxPacketSize0.invalid\00", align 1
@.str.587 = private unnamed_addr constant [34 x i8] c"usb.bmAttributes.transfer.invalid\00", align 1
@.str.588 = private unnamed_addr constant [39 x i8] c"Transfer type not allowed at Low-Speed\00", align 1
@ei_usb_unexpected_desc_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.589 = private unnamed_addr constant [31 x i8] c"usb.bDescriptorType.unexpected\00", align 1
@.str.590 = private unnamed_addr constant [27 x i8] c"Unexpected descriptor type\00", align 1
@proto_register_usb.ei_usbport = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_usbport_invalid_path_depth, %struct.expert_field_info { ptr @.str.591, i32 150994944, i32 6291456, ptr @.str.592, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_usbport_invalid_path_depth = internal global %struct.expert_field zeroinitializer, align 4
@.str.591 = private unnamed_addr constant [27 x i8] c"usbport.path_depth.invalid\00", align 1
@.str.592 = private unnamed_addr constant [19 x i8] c"Invalid path depth\00", align 1
@.str.593 = private unnamed_addr constant [4 x i8] c"usb\00", align 1
@.str.594 = private unnamed_addr constant [8 x i8] c"USBPort\00", align 1
@.str.595 = private unnamed_addr constant [8 x i8] c"usbport\00", align 1
@proto_usbport = internal unnamed_addr global i32 0, align 4
@device_to_product_table = internal unnamed_addr global ptr null, align 8
@device_to_protocol_table = internal unnamed_addr global ptr null, align 8
@.str.596 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.597 = private unnamed_addr constant [11 x i8] c"USB device\00", align 1
@device_to_dissector = internal unnamed_addr global ptr null, align 8
@.str.598 = private unnamed_addr constant [13 x i8] c"usb.protocol\00", align 1
@.str.599 = private unnamed_addr constant [13 x i8] c"USB protocol\00", align 1
@protocol_to_dissector = internal unnamed_addr global ptr null, align 8
@.str.600 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.601 = private unnamed_addr constant [12 x i8] c"USB product\00", align 1
@product_to_dissector = internal unnamed_addr global ptr null, align 8
@.str.602 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.603 = private unnamed_addr constant [18 x i8] c"USB bulk endpoint\00", align 1
@usb_bulk_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.604 = private unnamed_addr constant [18 x i8] c"USB bulk fallback\00", align 1
@heur_bulk_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.605 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.606 = private unnamed_addr constant [21 x i8] c"USB control endpoint\00", align 1
@usb_control_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.607 = private unnamed_addr constant [21 x i8] c"USB control fallback\00", align 1
@heur_control_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.608 = private unnamed_addr constant [14 x i8] c"usb.interrupt\00", align 1
@.str.609 = private unnamed_addr constant [23 x i8] c"USB interrupt endpoint\00", align 1
@usb_interrupt_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.610 = private unnamed_addr constant [23 x i8] c"USB interrupt fallback\00", align 1
@heur_interrupt_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.611 = private unnamed_addr constant [15 x i8] c"usb.descriptor\00", align 1
@.str.612 = private unnamed_addr constant [15 x i8] c"USB descriptor\00", align 1
@usb_descriptor_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.613 = private unnamed_addr constant [15 x i8] c"try_heuristics\00", align 1
@.str.614 = private unnamed_addr constant [29 x i8] c"Try heuristic sub-dissectors\00", align 1
@.str.615 = private unnamed_addr constant [168 x i8] c"Try to decode a packet using a heuristic sub-dissector before attempting to dissect the packet using the \22usb.bulk\22, \22usb.interrupt\22 or \22usb.control\22 dissector tables.\00", align 1
@try_heuristics = internal global i32 1, align 4
@usb_tap = internal unnamed_addr global i32 0, align 4
@usb_protocol_da = internal global %struct.decode_as_s { ptr @.str.593, ptr @.str.598, i32 1, i32 0, ptr @usb_protocol_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@usb_product_da = internal global %struct.decode_as_s { ptr @.str.593, ptr @.str.600, i32 1, i32 0, ptr @usb_product_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@usb_device_da = internal global %struct.decode_as_s { ptr @.str.593, ptr @.str.596, i32 1, i32 0, ptr @usb_device_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.616 = private unnamed_addr constant [10 x i8] c"usb_linux\00", align 1
@linux_usb_handle = internal unnamed_addr global ptr null, align 8
@.str.617 = private unnamed_addr constant [18 x i8] c"usb_linux_mmapped\00", align 1
@linux_usb_mmapped_handle = internal unnamed_addr global ptr null, align 8
@.str.618 = private unnamed_addr constant [10 x i8] c"usb_win32\00", align 1
@win32_usb_handle = internal unnamed_addr global ptr null, align 8
@.str.619 = private unnamed_addr constant [12 x i8] c"usb_freebsd\00", align 1
@freebsd_usb_handle = internal unnamed_addr global ptr null, align 8
@.str.620 = private unnamed_addr constant [11 x i8] c"usb_darwin\00", align 1
@darwin_usb_handle = internal unnamed_addr global ptr null, align 8
@.str.621 = private unnamed_addr constant [11 x i8] c"usb_netmon\00", align 1
@netmon_usb_port_handle = internal unnamed_addr global ptr null, align 8
@.str.622 = private unnamed_addr constant [7 x i8] c"AT_USB\00", align 1
@.str.623 = private unnamed_addr constant [12 x i8] c"USB Address\00", align 1
@proto_reg_handoff_usb.usb_port_key = internal global %struct._guid_key { %struct._e_guid_t { i32 -930459915, i16 -12216, i16 16403, [8 x i8] c"\94\08\E0K}\B2\81J" }, i16 0 }, align 4
@.str.624 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.625 = private unnamed_addr constant [19 x i8] c"netmon.provider_id\00", align 1
@.str.626 = private unnamed_addr constant [22 x i8] c"no language specified\00", align 1
@.str.627 = private unnamed_addr constant [22 x i8] c"Arabic (Saudi Arabia)\00", align 1
@.str.628 = private unnamed_addr constant [10 x i8] c"Bulgarian\00", align 1
@.str.629 = private unnamed_addr constant [8 x i8] c"Catalan\00", align 1
@.str.630 = private unnamed_addr constant [17 x i8] c"Chinese (Taiwan)\00", align 1
@.str.631 = private unnamed_addr constant [6 x i8] c"Czech\00", align 1
@.str.632 = private unnamed_addr constant [7 x i8] c"Danish\00", align 1
@.str.633 = private unnamed_addr constant [18 x i8] c"German (Standard)\00", align 1
@.str.634 = private unnamed_addr constant [6 x i8] c"Greek\00", align 1
@.str.635 = private unnamed_addr constant [24 x i8] c"English (United States)\00", align 1
@.str.636 = private unnamed_addr constant [27 x i8] c"Spanish (Traditional Sort)\00", align 1
@.str.637 = private unnamed_addr constant [8 x i8] c"Finnish\00", align 1
@.str.638 = private unnamed_addr constant [18 x i8] c"French (Standard)\00", align 1
@.str.639 = private unnamed_addr constant [7 x i8] c"Hebrew\00", align 1
@.str.640 = private unnamed_addr constant [10 x i8] c"Hungarian\00", align 1
@.str.641 = private unnamed_addr constant [10 x i8] c"Icelandic\00", align 1
@.str.642 = private unnamed_addr constant [19 x i8] c"Italian (Standard)\00", align 1
@.str.643 = private unnamed_addr constant [9 x i8] c"Japanese\00", align 1
@.str.644 = private unnamed_addr constant [7 x i8] c"Korean\00", align 1
@.str.645 = private unnamed_addr constant [20 x i8] c"Dutch (Netherlands)\00", align 1
@.str.646 = private unnamed_addr constant [19 x i8] c"Norwegian (Bokmal)\00", align 1
@.str.647 = private unnamed_addr constant [7 x i8] c"Polish\00", align 1
@.str.648 = private unnamed_addr constant [20 x i8] c"Portuguese (Brazil)\00", align 1
@.str.649 = private unnamed_addr constant [9 x i8] c"Romanian\00", align 1
@.str.650 = private unnamed_addr constant [8 x i8] c"Russian\00", align 1
@.str.651 = private unnamed_addr constant [9 x i8] c"Croatian\00", align 1
@.str.652 = private unnamed_addr constant [7 x i8] c"Slovak\00", align 1
@.str.653 = private unnamed_addr constant [9 x i8] c"Albanian\00", align 1
@.str.654 = private unnamed_addr constant [8 x i8] c"Swedish\00", align 1
@.str.655 = private unnamed_addr constant [5 x i8] c"Thai\00", align 1
@.str.656 = private unnamed_addr constant [8 x i8] c"Turkish\00", align 1
@.str.657 = private unnamed_addr constant [16 x i8] c"Urdu (Pakistan)\00", align 1
@.str.658 = private unnamed_addr constant [11 x i8] c"Indonesian\00", align 1
@.str.659 = private unnamed_addr constant [10 x i8] c"Ukrainian\00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"Belarussian\00", align 1
@.str.661 = private unnamed_addr constant [10 x i8] c"Slovenian\00", align 1
@.str.662 = private unnamed_addr constant [9 x i8] c"Estonian\00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"Latvian\00", align 1
@.str.664 = private unnamed_addr constant [11 x i8] c"Lithuanian\00", align 1
@.str.665 = private unnamed_addr constant [6 x i8] c"Farsi\00", align 1
@.str.666 = private unnamed_addr constant [11 x i8] c"Vietnamese\00", align 1
@.str.667 = private unnamed_addr constant [9 x i8] c"Armenian\00", align 1
@.str.668 = private unnamed_addr constant [14 x i8] c"Azeri (Latin)\00", align 1
@.str.669 = private unnamed_addr constant [7 x i8] c"Basque\00", align 1
@.str.670 = private unnamed_addr constant [11 x i8] c"Macedonian\00", align 1
@.str.671 = private unnamed_addr constant [5 x i8] c"Sutu\00", align 1
@.str.672 = private unnamed_addr constant [10 x i8] c"Afrikaans\00", align 1
@.str.673 = private unnamed_addr constant [9 x i8] c"Georgian\00", align 1
@.str.674 = private unnamed_addr constant [9 x i8] c"Faeroese\00", align 1
@.str.675 = private unnamed_addr constant [6 x i8] c"Hindi\00", align 1
@.str.676 = private unnamed_addr constant [18 x i8] c"Malay (Malaysian)\00", align 1
@.str.677 = private unnamed_addr constant [7 x i8] c"Kazakh\00", align 1
@.str.678 = private unnamed_addr constant [16 x i8] c"Swahili (Kenya)\00", align 1
@.str.679 = private unnamed_addr constant [14 x i8] c"Uzbek (Latin)\00", align 1
@.str.680 = private unnamed_addr constant [18 x i8] c"Tatar (Tatarstan)\00", align 1
@.str.681 = private unnamed_addr constant [8 x i8] c"Bengali\00", align 1
@.str.682 = private unnamed_addr constant [8 x i8] c"Punjabi\00", align 1
@.str.683 = private unnamed_addr constant [9 x i8] c"Gujarati\00", align 1
@.str.684 = private unnamed_addr constant [6 x i8] c"Oriya\00", align 1
@.str.685 = private unnamed_addr constant [6 x i8] c"Tamil\00", align 1
@.str.686 = private unnamed_addr constant [7 x i8] c"Telugu\00", align 1
@.str.687 = private unnamed_addr constant [8 x i8] c"Kannada\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"Malayalam\00", align 1
@.str.689 = private unnamed_addr constant [9 x i8] c"Assamese\00", align 1
@.str.690 = private unnamed_addr constant [8 x i8] c"Marathi\00", align 1
@.str.691 = private unnamed_addr constant [9 x i8] c"Sanskrit\00", align 1
@.str.692 = private unnamed_addr constant [8 x i8] c"Burmese\00", align 1
@.str.693 = private unnamed_addr constant [8 x i8] c"Konkani\00", align 1
@.str.694 = private unnamed_addr constant [9 x i8] c"Manipuri\00", align 1
@.str.695 = private unnamed_addr constant [7 x i8] c"Sindhi\00", align 1
@.str.696 = private unnamed_addr constant [28 x i8] c"HID (Usage Data Descriptor)\00", align 1
@.str.697 = private unnamed_addr constant [14 x i8] c"Arabic (Iraq)\00", align 1
@.str.698 = private unnamed_addr constant [14 x i8] c"Chinese (PRC)\00", align 1
@.str.699 = private unnamed_addr constant [21 x i8] c"German (Switzerland)\00", align 1
@.str.700 = private unnamed_addr constant [25 x i8] c"English (United Kingdom)\00", align 1
@.str.701 = private unnamed_addr constant [18 x i8] c"Spanish (Mexican)\00", align 1
@.str.702 = private unnamed_addr constant [17 x i8] c"French (Belgian)\00", align 1
@.str.703 = private unnamed_addr constant [22 x i8] c"Italian (Switzerland)\00", align 1
@.str.704 = private unnamed_addr constant [15 x i8] c"Korean (Johab)\00", align 1
@.str.705 = private unnamed_addr constant [16 x i8] c"Dutch (Belgium)\00", align 1
@.str.706 = private unnamed_addr constant [20 x i8] c"Norwegian (Nynorsk)\00", align 1
@.str.707 = private unnamed_addr constant [22 x i8] c"Portuguese (Standard)\00", align 1
@.str.708 = private unnamed_addr constant [16 x i8] c"Serbian (Latin)\00", align 1
@.str.709 = private unnamed_addr constant [18 x i8] c"Swedish (Finland)\00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c"Urdu (India)\00", align 1
@.str.711 = private unnamed_addr constant [21 x i8] c"Lithuanian (Classic)\00", align 1
@.str.712 = private unnamed_addr constant [17 x i8] c"Azeri (Cyrillic)\00", align 1
@.str.713 = private unnamed_addr constant [26 x i8] c"Malay (Brunei Darussalam)\00", align 1
@.str.714 = private unnamed_addr constant [17 x i8] c"Uzbek (Cyrillic)\00", align 1
@.str.715 = private unnamed_addr constant [17 x i8] c"Kashmiri (India)\00", align 1
@.str.716 = private unnamed_addr constant [15 x i8] c"Nepali (India)\00", align 1
@.str.717 = private unnamed_addr constant [15 x i8] c"Arabic (Egypt)\00", align 1
@.str.718 = private unnamed_addr constant [29 x i8] c"Chinese (Hong Kong SAR, PRC)\00", align 1
@.str.719 = private unnamed_addr constant [17 x i8] c"German (Austria)\00", align 1
@.str.720 = private unnamed_addr constant [21 x i8] c"English (Australian)\00", align 1
@.str.721 = private unnamed_addr constant [22 x i8] c"Spanish (Modern Sort)\00", align 1
@.str.722 = private unnamed_addr constant [18 x i8] c"French (Canadian)\00", align 1
@.str.723 = private unnamed_addr constant [19 x i8] c"Serbian (Cyrillic)\00", align 1
@.str.724 = private unnamed_addr constant [15 x i8] c"Arabic (Libya)\00", align 1
@.str.725 = private unnamed_addr constant [20 x i8] c"Chinese (Singapore)\00", align 1
@.str.726 = private unnamed_addr constant [20 x i8] c"German (Luxembourg)\00", align 1
@.str.727 = private unnamed_addr constant [19 x i8] c"English (Canadian)\00", align 1
@.str.728 = private unnamed_addr constant [20 x i8] c"Spanish (Guatemala)\00", align 1
@.str.729 = private unnamed_addr constant [21 x i8] c"French (Switzerland)\00", align 1
@.str.730 = private unnamed_addr constant [17 x i8] c"Arabic (Algeria)\00", align 1
@.str.731 = private unnamed_addr constant [20 x i8] c"Chinese (Macau SAR)\00", align 1
@.str.732 = private unnamed_addr constant [23 x i8] c"German (Liechtenstein)\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"English (New Zealand)\00", align 1
@.str.734 = private unnamed_addr constant [21 x i8] c"Spanish (Costa Rica)\00", align 1
@.str.735 = private unnamed_addr constant [20 x i8] c"French (Luxembourg)\00", align 1
@.str.736 = private unnamed_addr constant [17 x i8] c"Arabic (Morocco)\00", align 1
@.str.737 = private unnamed_addr constant [18 x i8] c"English (Ireland)\00", align 1
@.str.738 = private unnamed_addr constant [17 x i8] c"Spanish (Panama)\00", align 1
@.str.739 = private unnamed_addr constant [16 x i8] c"French (Monaco)\00", align 1
@.str.740 = private unnamed_addr constant [17 x i8] c"Arabic (Tunisia)\00", align 1
@.str.741 = private unnamed_addr constant [23 x i8] c"English (South Africa)\00", align 1
@.str.742 = private unnamed_addr constant [29 x i8] c"Spanish (Dominican Republic)\00", align 1
@.str.743 = private unnamed_addr constant [14 x i8] c"Arabic (Oman)\00", align 1
@.str.744 = private unnamed_addr constant [18 x i8] c"English (Jamaica)\00", align 1
@.str.745 = private unnamed_addr constant [20 x i8] c"Spanish (Venezuela)\00", align 1
@.str.746 = private unnamed_addr constant [15 x i8] c"Arabic (Yemen)\00", align 1
@.str.747 = private unnamed_addr constant [20 x i8] c"English (Caribbean)\00", align 1
@.str.748 = private unnamed_addr constant [19 x i8] c"Spanish (Colombia)\00", align 1
@.str.749 = private unnamed_addr constant [15 x i8] c"Arabic (Syria)\00", align 1
@.str.750 = private unnamed_addr constant [17 x i8] c"English (Belize)\00", align 1
@.str.751 = private unnamed_addr constant [15 x i8] c"Spanish (Peru)\00", align 1
@.str.752 = private unnamed_addr constant [16 x i8] c"Arabic (Jordan)\00", align 1
@.str.753 = private unnamed_addr constant [19 x i8] c"English (Trinidad)\00", align 1
@.str.754 = private unnamed_addr constant [20 x i8] c"Spanish (Argentina)\00", align 1
@.str.755 = private unnamed_addr constant [17 x i8] c"Arabic (Lebanon)\00", align 1
@.str.756 = private unnamed_addr constant [19 x i8] c"English (Zimbabwe)\00", align 1
@.str.757 = private unnamed_addr constant [18 x i8] c"Spanish (Ecuador)\00", align 1
@.str.758 = private unnamed_addr constant [16 x i8] c"Arabic (Kuwait)\00", align 1
@.str.759 = private unnamed_addr constant [22 x i8] c"English (Philippines)\00", align 1
@.str.760 = private unnamed_addr constant [16 x i8] c"Spanish (Chile)\00", align 1
@.str.761 = private unnamed_addr constant [16 x i8] c"Arabic (U.A.E.)\00", align 1
@.str.762 = private unnamed_addr constant [18 x i8] c"Spanish (Uruguay)\00", align 1
@.str.763 = private unnamed_addr constant [17 x i8] c"Arabic (Bahrain)\00", align 1
@.str.764 = private unnamed_addr constant [19 x i8] c"Spanish (Paraguay)\00", align 1
@.str.765 = private unnamed_addr constant [15 x i8] c"Arabic (Qatar)\00", align 1
@.str.766 = private unnamed_addr constant [18 x i8] c"Spanish (Bolivia)\00", align 1
@.str.767 = private unnamed_addr constant [22 x i8] c"Spanish (El Salvador)\00", align 1
@.str.768 = private unnamed_addr constant [19 x i8] c"Spanish (Honduras)\00", align 1
@.str.769 = private unnamed_addr constant [20 x i8] c"Spanish (Nicaragua)\00", align 1
@.str.770 = private unnamed_addr constant [22 x i8] c"Spanish (Puerto Rico)\00", align 1
@.str.771 = private unnamed_addr constant [23 x i8] c"HID (Vendor Defined 1)\00", align 1
@.str.772 = private unnamed_addr constant [23 x i8] c"HID (Vendor Defined 2)\00", align 1
@.str.773 = private unnamed_addr constant [23 x i8] c"HID (Vendor Defined 3)\00", align 1
@.str.774 = private unnamed_addr constant [23 x i8] c"HID (Vendor Defined 4)\00", align 1
@.str.775 = private unnamed_addr constant [6 x i8] c"Audio\00", align 1
@.str.776 = private unnamed_addr constant [31 x i8] c"Communications and CDC Control\00", align 1
@.str.777 = private unnamed_addr constant [4 x i8] c"HID\00", align 1
@.str.778 = private unnamed_addr constant [9 x i8] c"Physical\00", align 1
@.str.779 = private unnamed_addr constant [8 x i8] c"Imaging\00", align 1
@.str.780 = private unnamed_addr constant [8 x i8] c"Printer\00", align 1
@.str.781 = private unnamed_addr constant [13 x i8] c"Mass Storage\00", align 1
@.str.782 = private unnamed_addr constant [4 x i8] c"Hub\00", align 1
@.str.783 = private unnamed_addr constant [9 x i8] c"CDC-Data\00", align 1
@.str.784 = private unnamed_addr constant [11 x i8] c"Smart Card\00", align 1
@.str.785 = private unnamed_addr constant [17 x i8] c"Content Security\00", align 1
@.str.786 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.787 = private unnamed_addr constant [20 x i8] c"Personal Healthcare\00", align 1
@.str.788 = private unnamed_addr constant [20 x i8] c"Audio/Video Devices\00", align 1
@.str.789 = private unnamed_addr constant [18 x i8] c"Diagnostic Device\00", align 1
@.str.790 = private unnamed_addr constant [20 x i8] c"Wireless Controller\00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"Miscellaneous\00", align 1
@.str.792 = private unnamed_addr constant [21 x i8] c"Application Specific\00", align 1
@.str.793 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@std_descriptor_type_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.795 }, %struct._value_string { i32 2, ptr @.str.796 }, %struct._value_string { i32 3, ptr @.str.797 }, %struct._value_string { i32 4, ptr @.str.798 }, %struct._value_string { i32 5, ptr @.str.799 }, %struct._value_string { i32 6, ptr @.str.800 }, %struct._value_string { i32 7, ptr @.str.801 }, %struct._value_string { i32 8, ptr @.str.802 }, %struct._value_string { i32 9, ptr @.str.803 }, %struct._value_string { i32 10, ptr @.str.804 }, %struct._value_string { i32 11, ptr @.str.805 }, %struct._value_string { i32 15, ptr @.str.806 }, %struct._value_string { i32 16, ptr @.str.807 }, %struct._value_string { i32 48, ptr @.str.808 }, %struct._value_string { i32 49, ptr @.str.809 }, %struct._value_string zeroinitializer], align 16
@.str.794 = private unnamed_addr constant [25 x i8] c"std_descriptor_type_vals\00", align 1
@.str.795 = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.796 = private unnamed_addr constant [14 x i8] c"CONFIGURATION\00", align 1
@.str.797 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.798 = private unnamed_addr constant [10 x i8] c"INTERFACE\00", align 1
@.str.799 = private unnamed_addr constant [9 x i8] c"ENDPOINT\00", align 1
@.str.800 = private unnamed_addr constant [17 x i8] c"DEVICE QUALIFIER\00", align 1
@.str.801 = private unnamed_addr constant [19 x i8] c"OTHER SPEED CONFIG\00", align 1
@.str.802 = private unnamed_addr constant [16 x i8] c"INTERFACE POWER\00", align 1
@.str.803 = private unnamed_addr constant [4 x i8] c"OTG\00", align 1
@.str.804 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.805 = private unnamed_addr constant [22 x i8] c"INTERFACE ASSOCIATION\00", align 1
@.str.806 = private unnamed_addr constant [4 x i8] c"BOS\00", align 1
@.str.807 = private unnamed_addr constant [18 x i8] c"DEVICE CAPABILITY\00", align 1
@.str.808 = private unnamed_addr constant [34 x i8] c"SUPERSPEED USB ENDPOINT COMPANION\00", align 1
@.str.809 = private unnamed_addr constant [47 x i8] c"SUPERSPEED PLUS ISOCHRONOUS ENDPOINT COMPANION\00", align 1
@.str.810 = private unnamed_addr constant [14 x i8] c"Unknown Speed\00", align 1
@.str.811 = private unnamed_addr constant [10 x i8] c"Low-Speed\00", align 1
@.str.812 = private unnamed_addr constant [11 x i8] c"Full-Speed\00", align 1
@.str.813 = private unnamed_addr constant [11 x i8] c"High-Speed\00", align 1
@.str.814 = private unnamed_addr constant [17 x i8] c"Control-Transfer\00", align 1
@.str.815 = private unnamed_addr constant [21 x i8] c"Isochronous-Transfer\00", align 1
@.str.816 = private unnamed_addr constant [14 x i8] c"Bulk-Transfer\00", align 1
@.str.817 = private unnamed_addr constant [19 x i8] c"Interrupt-Transfer\00", align 1
@usb_transfer_type_and_direction_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.818 }, %struct._value_string { i32 0, ptr @.str.819 }, %struct._value_string { i32 1, ptr @.str.820 }, %struct._value_string { i32 3, ptr @.str.821 }, %struct._value_string { i32 130, ptr @.str.822 }, %struct._value_string { i32 128, ptr @.str.823 }, %struct._value_string { i32 129, ptr @.str.824 }, %struct._value_string { i32 131, ptr @.str.825 }, %struct._value_string zeroinitializer], align 16
@usb_endpoint_fields = internal constant [3 x ptr] [ptr @hf_usb_endpoint_direction, ptr @hf_usb_endpoint_number, ptr null], align 16
@.str.818 = private unnamed_addr constant [16 x i8] c"URB_CONTROL out\00", align 1
@.str.819 = private unnamed_addr constant [20 x i8] c"URB_ISOCHRONOUS out\00", align 1
@.str.820 = private unnamed_addr constant [18 x i8] c"URB_INTERRUPT out\00", align 1
@.str.821 = private unnamed_addr constant [13 x i8] c"URB_BULK out\00", align 1
@.str.822 = private unnamed_addr constant [15 x i8] c"URB_CONTROL in\00", align 1
@.str.823 = private unnamed_addr constant [19 x i8] c"URB_ISOCHRONOUS in\00", align 1
@.str.824 = private unnamed_addr constant [17 x i8] c"URB_INTERRUPT in\00", align 1
@.str.825 = private unnamed_addr constant [12 x i8] c"URB_BULK in\00", align 1
@usb_usbpcap_info_fields = internal constant [3 x ptr] [ptr @hf_usb_usbpcap_info_reserved, ptr @hf_usb_usbpcap_info_direction, ptr null], align 16
@.str.826 = private unnamed_addr constant [20 x i8] c"Unknown function %x\00", align 1
@darwin_endpoint_to_linux = internal unnamed_addr constant [5 x i32] [i32 2, i32 0, i32 3, i32 1, i32 255], align 16
@.str.827 = private unnamed_addr constant [13 x i8] c" (submitted)\00", align 1
@.str.828 = private unnamed_addr constant [13 x i8] c" (completed)\00", align 1
@.str.829 = private unnamed_addr constant [11 x i8] c"Setup Data\00", align 1
@.str.830 = private unnamed_addr constant [12 x i8] c"USB Control\00", align 1
@dissect_usb_bmrequesttype.bmRequestType_bits = internal constant [4 x ptr] [ptr @hf_usb_bmRequestType_direction, ptr @hf_usb_bmRequestType_type, ptr @hf_usb_bmRequestType_recipient, ptr null], align 16
@.str.831 = private unnamed_addr constant [11 x i8] c"%s Request\00", align 1
@setup_request_dissectors = internal unnamed_addr constant [10 x %struct._usb_setup_dissector_table_t] [%struct._usb_setup_dissector_table_t { i8 0, ptr @dissect_usb_setup_get_status_request }, %struct._usb_setup_dissector_table_t { i8 1, ptr @dissect_usb_setup_clear_feature_request }, %struct._usb_setup_dissector_table_t { i8 3, ptr @dissect_usb_setup_set_feature_request }, %struct._usb_setup_dissector_table_t { i8 5, ptr @dissect_usb_setup_set_address_request }, %struct._usb_setup_dissector_table_t { i8 6, ptr @dissect_usb_setup_get_descriptor_request }, %struct._usb_setup_dissector_table_t { i8 9, ptr @dissect_usb_setup_set_configuration_request }, %struct._usb_setup_dissector_table_t { i8 10, ptr @dissect_usb_setup_get_interface_request }, %struct._usb_setup_dissector_table_t { i8 11, ptr @dissect_usb_setup_set_interface_request }, %struct._usb_setup_dissector_table_t { i8 12, ptr @dissect_usb_setup_synch_frame_request }, %struct._usb_setup_dissector_table_t zeroinitializer], align 16
@.str.832 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.833 = private unnamed_addr constant [16 x i8] c"Unknown type %u\00", align 1
@setup_request_names_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.835 }, %struct._value_string { i32 1, ptr @.str.836 }, %struct._value_string { i32 3, ptr @.str.837 }, %struct._value_string { i32 5, ptr @.str.838 }, %struct._value_string { i32 6, ptr @.str.839 }, %struct._value_string { i32 7, ptr @.str.840 }, %struct._value_string { i32 8, ptr @.str.841 }, %struct._value_string { i32 9, ptr @.str.842 }, %struct._value_string { i32 10, ptr @.str.843 }, %struct._value_string { i32 11, ptr @.str.844 }, %struct._value_string { i32 12, ptr @.str.845 }, %struct._value_string { i32 48, ptr @.str.846 }, %struct._value_string { i32 49, ptr @.str.847 }, %struct._value_string zeroinitializer], align 16
@.str.834 = private unnamed_addr constant [25 x i8] c"setup_request_names_vals\00", align 1
@.str.835 = private unnamed_addr constant [11 x i8] c"GET STATUS\00", align 1
@.str.836 = private unnamed_addr constant [14 x i8] c"CLEAR FEATURE\00", align 1
@.str.837 = private unnamed_addr constant [12 x i8] c"SET FEATURE\00", align 1
@.str.838 = private unnamed_addr constant [12 x i8] c"SET ADDRESS\00", align 1
@.str.839 = private unnamed_addr constant [15 x i8] c"GET DESCRIPTOR\00", align 1
@.str.840 = private unnamed_addr constant [15 x i8] c"SET DESCRIPTOR\00", align 1
@.str.841 = private unnamed_addr constant [18 x i8] c"GET CONFIGURATION\00", align 1
@.str.842 = private unnamed_addr constant [18 x i8] c"SET CONFIGURATION\00", align 1
@.str.843 = private unnamed_addr constant [14 x i8] c"GET INTERFACE\00", align 1
@.str.844 = private unnamed_addr constant [14 x i8] c"SET INTERFACE\00", align 1
@.str.845 = private unnamed_addr constant [12 x i8] c"SYNCH FRAME\00", align 1
@.str.846 = private unnamed_addr constant [8 x i8] c"SET SEL\00", align 1
@.str.847 = private unnamed_addr constant [16 x i8] c"SET ISOCH DELAY\00", align 1
@.str.848 = private unnamed_addr constant [12 x i8] c"%s Response\00", align 1
@setup_response_dissectors = internal unnamed_addr constant [11 x %struct._usb_setup_dissector_table_t] [%struct._usb_setup_dissector_table_t { i8 0, ptr @dissect_usb_setup_get_status_response }, %struct._usb_setup_dissector_table_t { i8 1, ptr @dissect_usb_setup_clear_feature_response }, %struct._usb_setup_dissector_table_t { i8 3, ptr @dissect_usb_setup_set_feature_response }, %struct._usb_setup_dissector_table_t { i8 5, ptr @dissect_usb_setup_set_address_response }, %struct._usb_setup_dissector_table_t { i8 6, ptr @dissect_usb_setup_get_descriptor_response }, %struct._usb_setup_dissector_table_t { i8 8, ptr @dissect_usb_setup_get_configuration_response }, %struct._usb_setup_dissector_table_t { i8 9, ptr @dissect_usb_setup_set_configuration_response }, %struct._usb_setup_dissector_table_t { i8 10, ptr @dissect_usb_setup_get_interface_response }, %struct._usb_setup_dissector_table_t { i8 11, ptr @dissect_usb_setup_set_interface_response }, %struct._usb_setup_dissector_table_t { i8 12, ptr @dissect_usb_setup_synch_frame_response }, %struct._usb_setup_dissector_table_t zeroinitializer], align 16
@.str.849 = private unnamed_addr constant [62 x i8] c"GET DESCRIPTOR Response data (unknown descriptor type %u): %s\00", align 1
@.str.850 = private unnamed_addr constant [18 x i8] c"DEVICE DESCRIPTOR\00", align 1
@usb_protocols_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @usb_protocols, ptr @.str.855 }, align 8
@.str.851 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.852 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.853 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@ext_usb_products_vals = external global %struct._value_string_ext, align 8
@.str.854 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@usb_protocols = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.856 }, %struct._value_string { i32 393473, ptr @.str.857 }, %struct._value_string { i32 589824, ptr @.str.858 }, %struct._value_string { i32 589825, ptr @.str.859 }, %struct._value_string { i32 589826, ptr @.str.860 }, %struct._value_string { i32 851968, ptr @.str.785 }, %struct._value_string { i32 1048832, ptr @.str.861 }, %struct._value_string { i32 1049088, ptr @.str.862 }, %struct._value_string { i32 1049344, ptr @.str.863 }, %struct._value_string { i32 14418177, ptr @.str.864 }, %struct._value_string { i32 14680321, ptr @.str.865 }, %struct._value_string { i32 14680322, ptr @.str.866 }, %struct._value_string { i32 14680323, ptr @.str.867 }, %struct._value_string { i32 14680324, ptr @.str.868 }, %struct._value_string { i32 14680577, ptr @.str.869 }, %struct._value_string { i32 14680578, ptr @.str.870 }, %struct._value_string { i32 14680579, ptr @.str.871 }, %struct._value_string { i32 15663361, ptr @.str.872 }, %struct._value_string { i32 15663362, ptr @.str.873 }, %struct._value_string { i32 15663617, ptr @.str.874 }, %struct._value_string { i32 15663618, ptr @.str.875 }, %struct._value_string { i32 15663873, ptr @.str.876 }, %struct._value_string { i32 16646401, ptr @.str.877 }, %struct._value_string { i32 16646656, ptr @.str.878 }, %struct._value_string { i32 16646912, ptr @.str.879 }, %struct._value_string { i32 16646913, ptr @.str.880 }, %struct._value_string zeroinitializer], align 16
@.str.855 = private unnamed_addr constant [14 x i8] c"usb_protocols\00", align 1
@.str.856 = private unnamed_addr constant [47 x i8] c"Use class code info from Interface Descriptors\00", align 1
@.str.857 = private unnamed_addr constant [14 x i8] c"Still Imaging\00", align 1
@.str.858 = private unnamed_addr constant [15 x i8] c"Full speed Hub\00", align 1
@.str.859 = private unnamed_addr constant [28 x i8] c"Hi-speed hub with single TT\00", align 1
@.str.860 = private unnamed_addr constant [31 x i8] c"Hi-speed hub with multiple TTs\00", align 1
@.str.861 = private unnamed_addr constant [20 x i8] c"AVControl Interface\00", align 1
@.str.862 = private unnamed_addr constant [33 x i8] c"AVData Video Streaming Interface\00", align 1
@.str.863 = private unnamed_addr constant [33 x i8] c"AVData Audio Streaming Interface\00", align 1
@.str.864 = private unnamed_addr constant [23 x i8] c"USB2 Compliance Device\00", align 1
@.str.865 = private unnamed_addr constant [32 x i8] c"Bluetooth Programming Interface\00", align 1
@.str.866 = private unnamed_addr constant [28 x i8] c"UWB Radio Control Interface\00", align 1
@.str.867 = private unnamed_addr constant [12 x i8] c"Remote NDIS\00", align 1
@.str.868 = private unnamed_addr constant [25 x i8] c"Bluetooth AMP Controller\00", align 1
@.str.869 = private unnamed_addr constant [41 x i8] c"Host Wire Adapter Control/Data interface\00", align 1
@.str.870 = private unnamed_addr constant [43 x i8] c"Device Wire Adapter Control/Data interface\00", align 1
@.str.871 = private unnamed_addr constant [42 x i8] c"Device Wire Adapter Isochronous interface\00", align 1
@.str.872 = private unnamed_addr constant [19 x i8] c"Active Sync device\00", align 1
@.str.873 = private unnamed_addr constant [10 x i8] c"Palm Sync\00", align 1
@.str.874 = private unnamed_addr constant [33 x i8] c"Interface Association Descriptor\00", align 1
@.str.875 = private unnamed_addr constant [60 x i8] c"Wire Adapter Multifunction Peripheral programming interface\00", align 1
@.str.876 = private unnamed_addr constant [34 x i8] c"Cable Based Association Framework\00", align 1
@.str.877 = private unnamed_addr constant [24 x i8] c"Device Firmware Upgrade\00", align 1
@.str.878 = private unnamed_addr constant [19 x i8] c"IRDA Bridge device\00", align 1
@.str.879 = private unnamed_addr constant [32 x i8] c"USB Test and Measurement Device\00", align 1
@.str.880 = private unnamed_addr constant [64 x i8] c"USB Test and Measurement Device conforming to the USBTMC USB488\00", align 1
@.str.881 = private unnamed_addr constant [65 x i8] c"%s endpoint zero max packet size cannot be %u, using %d instead.\00", align 1
@.str.882 = private unnamed_addr constant [25 x i8] c"CONFIGURATION DESCRIPTOR\00", align 1
@.str.883 = private unnamed_addr constant [17 x i8] c"  %sSELF-POWERED\00", align 1
@.str.884 = private unnamed_addr constant [5 x i8] c"NOT \00", align 1
@.str.885 = private unnamed_addr constant [18 x i8] c"  %sREMOTE-WAKEUP\00", align 1
@.str.886 = private unnamed_addr constant [4 x i8] c"NO \00", align 1
@.str.887 = private unnamed_addr constant [9 x i8] c"  (%dmA)\00", align 1
@.str.888 = private unnamed_addr constant [30 x i8] c"Invalid descriptor length: %u\00", align 1
@.str.889 = private unnamed_addr constant [21 x i8] c"INTERFACE DESCRIPTOR\00", align 1
@.str.890 = private unnamed_addr constant [15 x i8] c"unknown (0x%X)\00", align 1
@.str.891 = private unnamed_addr constant [19 x i8] c" (%u.%u): class %s\00", align 1
@.str.892 = private unnamed_addr constant [33 x i8] c"INTERFACE ASSOCIATION DESCRIPTOR\00", align 1
@.str.893 = private unnamed_addr constant [41 x i8] c"SUPERSPEED ENDPOINT COMPANION DESCRIPTOR\00", align 1
@.str.894 = private unnamed_addr constant [18 x i8] c"STRING DESCRIPTOR\00", align 1
@.str.895 = private unnamed_addr constant [28 x i8] c"DEVICE QUALIFIER DESCRIPTOR\00", align 1
@.str.896 = private unnamed_addr constant [15 x i8] c"BOS DESCRIPTOR\00", align 1
@.str.897 = private unnamed_addr constant [29 x i8] c"DEVICE CAPABILITY DESCRIPTOR\00", align 1
@.str.898 = private unnamed_addr constant [37 x i8] c"Invalid Length (must be 3 or larger)\00", align 1
@dissect_usb_device_capability_descriptor.usb20ext_fields = internal constant [7 x ptr] [ptr @hf_usb_usb20ext_LPM, ptr @hf_usb_usb20ext_BESL_HIRD, ptr @hf_usb_usb20ext_baseline_BESL_valid, ptr @hf_usb_usb20ext_deep_BESL_valid, ptr @hf_usb_usb20ext_baseline_BESL, ptr @hf_usb_usb20ext_deep_BESL, ptr null], align 16
@bos_platform_uuids = internal global [2 x %struct.anon.5] [%struct.anon.5 { %struct._e_guid_t { i32 872986168, i16 2473, i16 18336, [8 x i8] c"\8B\FD\A0v\88\15\B6e" }, ptr @.str.900, ptr @dissect_webusb_platform_descriptor }, %struct.anon.5 { %struct._e_guid_t { i32 -656580385, i16 17801, i16 19655, [8 x i8] c"\9C\D2e\9D\9Ed\8A\9F" }, ptr @.str.901, ptr @dissect_msos20_platform_descriptor }], align 16
@.str.899 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.900 = private unnamed_addr constant [38 x i8] c"WebUSB Platform Capability descriptor\00", align 1
@.str.901 = private unnamed_addr constant [48 x i8] c"Microsoft OS 2.0 Platform Capability descriptor\00", align 1
@.str.902 = private unnamed_addr constant [15 x i8] c"USB isodesc %u\00", align 1
@.str.903 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.904 = private unnamed_addr constant [9 x i8] c"Error %d\00", align 1
@.str.905 = private unnamed_addr constant [12 x i8] c" (%u bytes)\00", align 1
@.str.906 = private unnamed_addr constant [43 x i8] c"Too many isochronous transfer packets (%u)\00", align 1
@.str.907 = private unnamed_addr constant [23 x i8] c"USB isochronous packet\00", align 1
@.str.908 = private unnamed_addr constant [12 x i8] c" (not used)\00", align 1
@.str.909 = private unnamed_addr constant [14 x i8] c" (irrelevant)\00", align 1
@.str.910 = private unnamed_addr constant [12 x i8] c" (relevant)\00", align 1
@.str.911 = private unnamed_addr constant [9 x i8] c"Frame %u\00", align 1
@.str.912 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.913 = private unnamed_addr constant [11 x i8] c"URB_SUBMIT\00", align 1
@.str.914 = private unnamed_addr constant [13 x i8] c"URB_COMPLETE\00", align 1
@.str.915 = private unnamed_addr constant [16 x i8] c"URB_ISOCHRONOUS\00", align 1
@.str.916 = private unnamed_addr constant [9 x i8] c"URB_BULK\00", align 1
@.str.917 = private unnamed_addr constant [14 x i8] c"URB_INTERRUPT\00", align 1
@.str.918 = private unnamed_addr constant [18 x i8] c"Normal completion\00", align 1
@.str.919 = private unnamed_addr constant [17 x i8] c"Pending requests\00", align 1
@.str.920 = private unnamed_addr constant [12 x i8] c"Not started\00", align 1
@.str.921 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.922 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.923 = private unnamed_addr constant [10 x i8] c"Cancelled\00", align 1
@.str.924 = private unnamed_addr constant [12 x i8] c"Bad address\00", align 1
@.str.925 = private unnamed_addr constant [16 x i8] c"Bad buffer size\00", align 1
@.str.926 = private unnamed_addr constant [9 x i8] c"Bad flag\00", align 1
@.str.927 = private unnamed_addr constant [12 x i8] c"No callback\00", align 1
@.str.928 = private unnamed_addr constant [7 x i8] c"In use\00", align 1
@.str.929 = private unnamed_addr constant [11 x i8] c"No address\00", align 1
@.str.930 = private unnamed_addr constant [8 x i8] c"No pipe\00", align 1
@.str.931 = private unnamed_addr constant [25 x i8] c"Number of frames is zero\00", align 1
@.str.932 = private unnamed_addr constant [13 x i8] c"MAXP is zero\00", align 1
@.str.933 = private unnamed_addr constant [19 x i8] c"Set address failed\00", align 1
@.str.934 = private unnamed_addr constant [9 x i8] c"No power\00", align 1
@.str.935 = private unnamed_addr constant [9 x i8] c"Too deep\00", align 1
@.str.936 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.937 = private unnamed_addr constant [15 x i8] c"Not configured\00", align 1
@.str.938 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.939 = private unnamed_addr constant [15 x i8] c"Short transfer\00", align 1
@.str.940 = private unnamed_addr constant [8 x i8] c"Stalled\00", align 1
@.str.941 = private unnamed_addr constant [12 x i8] c"Interrupted\00", align 1
@.str.942 = private unnamed_addr constant [16 x i8] c"DMA load failed\00", align 1
@.str.943 = private unnamed_addr constant [12 x i8] c"Bad context\00", align 1
@.str.944 = private unnamed_addr constant [12 x i8] c"No root hub\00", align 1
@.str.945 = private unnamed_addr constant [20 x i8] c"No interrupt thread\00", align 1
@.str.946 = private unnamed_addr constant [11 x i8] c"Not locked\00", align 1
@.str.947 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.948 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.949 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.950 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.951 = private unnamed_addr constant [6 x i8] c"Super\00", align 1
@.str.952 = private unnamed_addr constant [10 x i8] c"URB_ERROR\00", align 1
@.str.953 = private unnamed_addr constant [9 x i8] c"relevant\00", align 1
@.str.954 = private unnamed_addr constant [13 x i8] c"not relevant\00", align 1
@.str.955 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.956 = private unnamed_addr constant [12 x i8] c"not present\00", align 1
@win32_usbd_status_vals = internal constant [59 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.958 }, %struct._value_string { i32 1073741824, ptr @.str.959 }, %struct._value_string { i32 -2147483136, ptr @.str.960 }, %struct._value_string { i32 -2147482880, ptr @.str.961 }, %struct._value_string { i32 -2147482624, ptr @.str.962 }, %struct._value_string { i32 -2147482112, ptr @.str.963 }, %struct._value_string { i32 -2147481856, ptr @.str.964 }, %struct._value_string { i32 -2147481600, ptr @.str.965 }, %struct._value_string { i32 -2147481344, ptr @.str.966 }, %struct._value_string { i32 -1073741823, ptr @.str.967 }, %struct._value_string { i32 -1073741822, ptr @.str.968 }, %struct._value_string { i32 -1073741821, ptr @.str.969 }, %struct._value_string { i32 -1073741820, ptr @.str.970 }, %struct._value_string { i32 -1073741819, ptr @.str.971 }, %struct._value_string { i32 -1073741818, ptr @.str.972 }, %struct._value_string { i32 -1073741817, ptr @.str.973 }, %struct._value_string { i32 -1073741816, ptr @.str.974 }, %struct._value_string { i32 -1073741815, ptr @.str.975 }, %struct._value_string { i32 -1073741814, ptr @.str.976 }, %struct._value_string { i32 -1073741813, ptr @.str.977 }, %struct._value_string { i32 -1073741812, ptr @.str.978 }, %struct._value_string { i32 -1073741811, ptr @.str.979 }, %struct._value_string { i32 -1073741809, ptr @.str.980 }, %struct._value_string { i32 -1073741808, ptr @.str.981 }, %struct._value_string { i32 -1073741807, ptr @.str.982 }, %struct._value_string { i32 -1073741806, ptr @.str.983 }, %struct._value_string { i32 -1073741805, ptr @.str.984 }, %struct._value_string { i32 -1073741776, ptr @.str.985 }, %struct._value_string { i32 -1073739264, ptr @.str.986 }, %struct._value_string { i32 -1073739008, ptr @.str.987 }, %struct._value_string { i32 -1073738752, ptr @.str.988 }, %struct._value_string { i32 -1073738496, ptr @.str.989 }, %struct._value_string { i32 -1073738240, ptr @.str.990 }, %struct._value_string { i32 -1073737984, ptr @.str.991 }, %struct._value_string { i32 -1073737728, ptr @.str.992 }, %struct._value_string { i32 -1073733632, ptr @.str.993 }, %struct._value_string { i32 -1073729536, ptr @.str.994 }, %struct._value_string { i32 -1073725440, ptr @.str.995 }, %struct._value_string { i32 -1073721344, ptr @.str.996 }, %struct._value_string { i32 -1073717248, ptr @.str.997 }, %struct._value_string { i32 -1073713152, ptr @.str.998 }, %struct._value_string { i32 -1073709056, ptr @.str.999 }, %struct._value_string { i32 -1073704960, ptr @.str.1000 }, %struct._value_string { i32 -1073676288, ptr @.str.1001 }, %struct._value_string { i32 -1073610752, ptr @.str.1002 }, %struct._value_string { i32 -1073545216, ptr @.str.1003 }, %struct._value_string { i32 -1073479680, ptr @.str.1004 }, %struct._value_string { i32 -1073414144, ptr @.str.1005 }, %struct._value_string { i32 -1072693248, ptr @.str.1006 }, %struct._value_string { i32 -1072693247, ptr @.str.1007 }, %struct._value_string { i32 -1072693246, ptr @.str.1008 }, %struct._value_string { i32 -1072693245, ptr @.str.1009 }, %struct._value_string { i32 -1072693244, ptr @.str.1010 }, %struct._value_string { i32 -1072693243, ptr @.str.1011 }, %struct._value_string { i32 -1072693242, ptr @.str.1012 }, %struct._value_string { i32 -1072693241, ptr @.str.1013 }, %struct._value_string { i32 -1072693240, ptr @.str.1014 }, %struct._value_string { i32 -1072693239, ptr @.str.1015 }, %struct._value_string zeroinitializer], align 16
@.str.957 = private unnamed_addr constant [23 x i8] c"win32_usbd_status_vals\00", align 1
@.str.958 = private unnamed_addr constant [20 x i8] c"USBD_STATUS_SUCCESS\00", align 1
@.str.959 = private unnamed_addr constant [20 x i8] c"USBD_STATUS_PENDING\00", align 1
@.str.960 = private unnamed_addr constant [33 x i8] c"USBD_STATUS_INVALID_URB_FUNCTION\00", align 1
@.str.961 = private unnamed_addr constant [30 x i8] c"USBD_STATUS_INVALID_PARAMETER\00", align 1
@.str.962 = private unnamed_addr constant [23 x i8] c"USBD_STATUS_ERROR_BUSY\00", align 1
@.str.963 = private unnamed_addr constant [32 x i8] c"USBD_STATUS_INVALID_PIPE_HANDLE\00", align 1
@.str.964 = private unnamed_addr constant [25 x i8] c"USBD_STATUS_NO_BANDWIDTH\00", align 1
@.str.965 = private unnamed_addr constant [30 x i8] c"USBD_STATUS_INTERNAL_HC_ERROR\00", align 1
@.str.966 = private unnamed_addr constant [33 x i8] c"USBD_STATUS_ERROR_SHORT_TRANSFER\00", align 1
@.str.967 = private unnamed_addr constant [16 x i8] c"USBD_STATUS_CRC\00", align 1
@.str.968 = private unnamed_addr constant [20 x i8] c"USBD_STATUS_BTSTUFF\00", align 1
@.str.969 = private unnamed_addr constant [33 x i8] c"USBD_STATUS_DATA_TOGGLE_MISMATCH\00", align 1
@.str.970 = private unnamed_addr constant [22 x i8] c"USBD_STATUS_STALL_PID\00", align 1
@.str.971 = private unnamed_addr constant [31 x i8] c"USBD_STATUS_DEV_NOT_RESPONDING\00", align 1
@.str.972 = private unnamed_addr constant [30 x i8] c"USBD_STATUS_PID_CHECK_FAILURE\00", align 1
@.str.973 = private unnamed_addr constant [27 x i8] c"USBD_STATUS_UNEXPECTED_PID\00", align 1
@.str.974 = private unnamed_addr constant [25 x i8] c"USBD_STATUS_DATA_OVERRUN\00", align 1
@.str.975 = private unnamed_addr constant [26 x i8] c"USBD_STATUS_DATA_UNDERRUN\00", align 1
@.str.976 = private unnamed_addr constant [22 x i8] c"USBD_STATUS_RESERVED1\00", align 1
@.str.977 = private unnamed_addr constant [22 x i8] c"USBD_STATUS_RESERVED2\00", align 1
@.str.978 = private unnamed_addr constant [27 x i8] c"USBD_STATUS_BUFFER_OVERRUN\00", align 1
@.str.979 = private unnamed_addr constant [28 x i8] c"USBD_STATUS_BUFFER_UNDERRUN\00", align 1
@.str.980 = private unnamed_addr constant [25 x i8] c"USBD_STATUS_NOT_ACCESSED\00", align 1
@.str.981 = private unnamed_addr constant [17 x i8] c"USBD_STATUS_FIFO\00", align 1
@.str.982 = private unnamed_addr constant [23 x i8] c"USBD_STATUS_XACT_ERROR\00", align 1
@.str.983 = private unnamed_addr constant [28 x i8] c"USBD_STATUS_BABBLE_DETECTED\00", align 1
@.str.984 = private unnamed_addr constant [30 x i8] c"USBD_STATUS_DATA_BUFFER_ERROR\00", align 1
@.str.985 = private unnamed_addr constant [28 x i8] c"USBD_STATUS_ENDPOINT_HALTED\00", align 1
@.str.986 = private unnamed_addr constant [28 x i8] c"USBD_STATUS_BAD_START_FRAME\00", align 1
@.str.987 = private unnamed_addr constant [33 x i8] c"USBD_STATUS_ISOCH_REQUEST_FAILED\00", align 1
@.str.988 = private unnamed_addr constant [32 x i8] c"USBD_STATUS_FRAME_CONTROL_OWNED\00", align 1
@.str.989 = private unnamed_addr constant [36 x i8] c"USBD_STATUS_FRAME_CONTROL_NOT_OWNED\00", align 1
@.str.990 = private unnamed_addr constant [26 x i8] c"USBD_STATUS_NOT_SUPPORTED\00", align 1
@.str.991 = private unnamed_addr constant [45 x i8] c"USBD_STATUS_INVALID_CONFIGURATION_DESCRIPTOR\00", align 1
@.str.992 = private unnamed_addr constant [35 x i8] c"USBD_STATUS_INSUFFICIENT_RESOURCES\00", align 1
@.str.993 = private unnamed_addr constant [30 x i8] c"USBD_STATUS_SET_CONFIG_FAILED\00", align 1
@.str.994 = private unnamed_addr constant [29 x i8] c"USBD_STATUS_BUFFER_TOO_SMALL\00", align 1
@.str.995 = private unnamed_addr constant [32 x i8] c"USBD_STATUS_INTERFACE_NOT_FOUND\00", align 1
@.str.996 = private unnamed_addr constant [31 x i8] c"USBD_STATUS_INVALID_PIPE_FLAGS\00", align 1
@.str.997 = private unnamed_addr constant [20 x i8] c"USBD_STATUS_TIMEOUT\00", align 1
@.str.998 = private unnamed_addr constant [24 x i8] c"USBD_STATUS_DEVICE_GONE\00", align 1
@.str.999 = private unnamed_addr constant [30 x i8] c"USBD_STATUS_STATUS_NOT_MAPPED\00", align 1
@.str.1000 = private unnamed_addr constant [31 x i8] c"USBD_STATUS_HUB_INTERNAL_ERROR\00", align 1
@.str.1001 = private unnamed_addr constant [21 x i8] c"USBD_STATUS_CANCELED\00", align 1
@.str.1002 = private unnamed_addr constant [35 x i8] c"USBD_STATUS_ISO_NOT_ACCESSED_BY_HW\00", align 1
@.str.1003 = private unnamed_addr constant [25 x i8] c"USBD_STATUS_ISO_TD_ERROR\00", align 1
@.str.1004 = private unnamed_addr constant [32 x i8] c"USBD_STATUS_ISO_NA_LATE_USBPORT\00", align 1
@.str.1005 = private unnamed_addr constant [34 x i8] c"USBD_STATUS_ISO_NOT_ACCESSED_LATE\00", align 1
@.str.1006 = private unnamed_addr constant [27 x i8] c"USBD_STATUS_BAD_DESCRIPTOR\00", align 1
@.str.1007 = private unnamed_addr constant [32 x i8] c"USBD_STATUS_BAD_DESCRIPTOR_BLEN\00", align 1
@.str.1008 = private unnamed_addr constant [32 x i8] c"USBD_STATUS_BAD_DESCRIPTOR_TYPE\00", align 1
@.str.1009 = private unnamed_addr constant [37 x i8] c"USBD_STATUS_BAD_INTERFACE_DESCRIPTOR\00", align 1
@.str.1010 = private unnamed_addr constant [36 x i8] c"USBD_STATUS_BAD_ENDPOINT_DESCRIPTOR\00", align 1
@.str.1011 = private unnamed_addr constant [43 x i8] c"USBD_STATUS_BAD_INTERFACE_ASSOC_DESCRIPTOR\00", align 1
@.str.1012 = private unnamed_addr constant [35 x i8] c"USBD_STATUS_BAD_CONFIG_DESC_LENGTH\00", align 1
@.str.1013 = private unnamed_addr constant [37 x i8] c"USBD_STATUS_BAD_NUMBER_OF_INTERFACES\00", align 1
@.str.1014 = private unnamed_addr constant [36 x i8] c"USBD_STATUS_BAD_NUMBER_OF_ENDPOINTS\00", align 1
@.str.1015 = private unnamed_addr constant [33 x i8] c"USBD_STATUS_BAD_ENDPOINT_ADDRESS\00", align 1
@win32_urb_function_vals = internal constant [54 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1017 }, %struct._value_string { i32 1, ptr @.str.1018 }, %struct._value_string { i32 2, ptr @.str.1019 }, %struct._value_string { i32 3, ptr @.str.1020 }, %struct._value_string { i32 4, ptr @.str.1021 }, %struct._value_string { i32 5, ptr @.str.1022 }, %struct._value_string { i32 6, ptr @.str.1023 }, %struct._value_string { i32 7, ptr @.str.1024 }, %struct._value_string { i32 8, ptr @.str.1025 }, %struct._value_string { i32 9, ptr @.str.1026 }, %struct._value_string { i32 10, ptr @.str.1027 }, %struct._value_string { i32 11, ptr @.str.1028 }, %struct._value_string { i32 12, ptr @.str.1029 }, %struct._value_string { i32 13, ptr @.str.1030 }, %struct._value_string { i32 14, ptr @.str.1031 }, %struct._value_string { i32 15, ptr @.str.1032 }, %struct._value_string { i32 16, ptr @.str.1033 }, %struct._value_string { i32 17, ptr @.str.1034 }, %struct._value_string { i32 18, ptr @.str.1035 }, %struct._value_string { i32 19, ptr @.str.1036 }, %struct._value_string { i32 20, ptr @.str.1037 }, %struct._value_string { i32 21, ptr @.str.1038 }, %struct._value_string { i32 22, ptr @.str.1039 }, %struct._value_string { i32 23, ptr @.str.1040 }, %struct._value_string { i32 24, ptr @.str.1041 }, %struct._value_string { i32 25, ptr @.str.1042 }, %struct._value_string { i32 26, ptr @.str.1043 }, %struct._value_string { i32 27, ptr @.str.1044 }, %struct._value_string { i32 28, ptr @.str.1045 }, %struct._value_string { i32 29, ptr @.str.1046 }, %struct._value_string { i32 30, ptr @.str.1047 }, %struct._value_string { i32 31, ptr @.str.1048 }, %struct._value_string { i32 32, ptr @.str.1049 }, %struct._value_string { i32 33, ptr @.str.1050 }, %struct._value_string { i32 34, ptr @.str.1051 }, %struct._value_string { i32 35, ptr @.str.1052 }, %struct._value_string { i32 36, ptr @.str.1053 }, %struct._value_string { i32 37, ptr @.str.1054 }, %struct._value_string { i32 38, ptr @.str.1055 }, %struct._value_string { i32 39, ptr @.str.1056 }, %struct._value_string { i32 40, ptr @.str.1057 }, %struct._value_string { i32 41, ptr @.str.1058 }, %struct._value_string { i32 42, ptr @.str.1059 }, %struct._value_string { i32 43, ptr @.str.1060 }, %struct._value_string { i32 44, ptr @.str.1061 }, %struct._value_string { i32 45, ptr @.str.1062 }, %struct._value_string { i32 46, ptr @.str.1063 }, %struct._value_string { i32 47, ptr @.str.1064 }, %struct._value_string { i32 48, ptr @.str.1065 }, %struct._value_string { i32 49, ptr @.str.1066 }, %struct._value_string { i32 50, ptr @.str.1067 }, %struct._value_string { i32 51, ptr @.str.1068 }, %struct._value_string { i32 52, ptr @.str.1069 }, %struct._value_string zeroinitializer], align 16
@.str.1016 = private unnamed_addr constant [24 x i8] c"win32_urb_function_vals\00", align 1
@.str.1017 = private unnamed_addr constant [34 x i8] c"URB_FUNCTION_SELECT_CONFIGURATION\00", align 1
@.str.1018 = private unnamed_addr constant [30 x i8] c"URB_FUNCTION_SELECT_INTERFACE\00", align 1
@.str.1019 = private unnamed_addr constant [24 x i8] c"URB_FUNCTION_ABORT_PIPE\00", align 1
@.str.1020 = private unnamed_addr constant [39 x i8] c"URB_FUNCTION_TAKE_FRAME_LENGTH_CONTROL\00", align 1
@.str.1021 = private unnamed_addr constant [42 x i8] c"URB_FUNCTION_RELEASE_FRAME_LENGTH_CONTROL\00", align 1
@.str.1022 = private unnamed_addr constant [30 x i8] c"URB_FUNCTION_GET_FRAME_LENGTH\00", align 1
@.str.1023 = private unnamed_addr constant [30 x i8] c"URB_FUNCTION_SET_FRAME_LENGTH\00", align 1
@.str.1024 = private unnamed_addr constant [38 x i8] c"URB_FUNCTION_GET_CURRENT_FRAME_NUMBER\00", align 1
@.str.1025 = private unnamed_addr constant [30 x i8] c"URB_FUNCTION_CONTROL_TRANSFER\00", align 1
@.str.1026 = private unnamed_addr constant [40 x i8] c"URB_FUNCTION_BULK_OR_INTERRUPT_TRANSFER\00", align 1
@.str.1027 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_ISOCH_TRANSFER\00", align 1
@.str.1028 = private unnamed_addr constant [40 x i8] c"URB_FUNCTION_GET_DESCRIPTOR_FROM_DEVICE\00", align 1
@.str.1029 = private unnamed_addr constant [38 x i8] c"URB_FUNCTION_SET_DESCRIPTOR_TO_DEVICE\00", align 1
@.str.1030 = private unnamed_addr constant [35 x i8] c"URB_FUNCTION_SET_FEATURE_TO_DEVICE\00", align 1
@.str.1031 = private unnamed_addr constant [38 x i8] c"URB_FUNCTION_SET_FEATURE_TO_INTERFACE\00", align 1
@.str.1032 = private unnamed_addr constant [37 x i8] c"URB_FUNCTION_SET_FEATURE_TO_ENDPOINT\00", align 1
@.str.1033 = private unnamed_addr constant [37 x i8] c"URB_FUNCTION_CLEAR_FEATURE_TO_DEVICE\00", align 1
@.str.1034 = private unnamed_addr constant [40 x i8] c"URB_FUNCTION_CLEAR_FEATURE_TO_INTERFACE\00", align 1
@.str.1035 = private unnamed_addr constant [39 x i8] c"URB_FUNCTION_CLEAR_FEATURE_TO_ENDPOINT\00", align 1
@.str.1036 = private unnamed_addr constant [36 x i8] c"URB_FUNCTION_GET_STATUS_FROM_DEVICE\00", align 1
@.str.1037 = private unnamed_addr constant [39 x i8] c"URB_FUNCTION_GET_STATUS_FROM_INTERFACE\00", align 1
@.str.1038 = private unnamed_addr constant [38 x i8] c"URB_FUNCTION_GET_STATUS_FROM_ENDPOINT\00", align 1
@.str.1039 = private unnamed_addr constant [29 x i8] c"URB_FUNCTION_RESERVED_0X0016\00", align 1
@.str.1040 = private unnamed_addr constant [27 x i8] c"URB_FUNCTION_VENDOR_DEVICE\00", align 1
@.str.1041 = private unnamed_addr constant [30 x i8] c"URB_FUNCTION_VENDOR_INTERFACE\00", align 1
@.str.1042 = private unnamed_addr constant [29 x i8] c"URB_FUNCTION_VENDOR_ENDPOINT\00", align 1
@.str.1043 = private unnamed_addr constant [26 x i8] c"URB_FUNCTION_CLASS_DEVICE\00", align 1
@.str.1044 = private unnamed_addr constant [29 x i8] c"URB_FUNCTION_CLASS_INTERFACE\00", align 1
@.str.1045 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_CLASS_ENDPOINT\00", align 1
@.str.1046 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_RESERVE_0X001D\00", align 1
@.str.1047 = private unnamed_addr constant [45 x i8] c"URB_FUNCTION_SYNC_RESET_PIPE_AND_CLEAR_STALL\00", align 1
@.str.1048 = private unnamed_addr constant [25 x i8] c"URB_FUNCTION_CLASS_OTHER\00", align 1
@.str.1049 = private unnamed_addr constant [26 x i8] c"URB_FUNCTION_VENDOR_OTHER\00", align 1
@.str.1050 = private unnamed_addr constant [35 x i8] c"URB_FUNCTION_GET_STATUS_FROM_OTHER\00", align 1
@.str.1051 = private unnamed_addr constant [36 x i8] c"URB_FUNCTION_CLEAR_FEATURE_TO_OTHER\00", align 1
@.str.1052 = private unnamed_addr constant [34 x i8] c"URB_FUNCTION_SET_FEATURE_TO_OTHER\00", align 1
@.str.1053 = private unnamed_addr constant [42 x i8] c"URB_FUNCTION_GET_DESCRIPTOR_FROM_ENDPOINT\00", align 1
@.str.1054 = private unnamed_addr constant [40 x i8] c"URB_FUNCTION_SET_DESCRIPTOR_TO_ENDPOINT\00", align 1
@.str.1055 = private unnamed_addr constant [31 x i8] c"URB_FUNCTION_GET_CONFIGURATION\00", align 1
@.str.1056 = private unnamed_addr constant [27 x i8] c"URB_FUNCTION_GET_INTERFACE\00", align 1
@.str.1057 = private unnamed_addr constant [43 x i8] c"URB_FUNCTION_GET_DESCRIPTOR_FROM_INTERFACE\00", align 1
@.str.1058 = private unnamed_addr constant [41 x i8] c"URB_FUNCTION_SET_DESCRIPTOR_TO_INTERFACE\00", align 1
@.str.1059 = private unnamed_addr constant [39 x i8] c"URB_FUNCTION_GET_MS_FEATURE_DESCRIPTOR\00", align 1
@.str.1060 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_RESERVE_0X002B\00", align 1
@.str.1061 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_RESERVE_0X002C\00", align 1
@.str.1062 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_RESERVE_0X002D\00", align 1
@.str.1063 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_RESERVE_0X002E\00", align 1
@.str.1064 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_RESERVE_0X002F\00", align 1
@.str.1065 = private unnamed_addr constant [29 x i8] c"URB_FUNCTION_SYNC_RESET_PIPE\00", align 1
@.str.1066 = private unnamed_addr constant [30 x i8] c"URB_FUNCTION_SYNC_CLEAR_STALL\00", align 1
@.str.1067 = private unnamed_addr constant [33 x i8] c"URB_FUNCTION_CONTROL_TRANSFER_EX\00", align 1
@.str.1068 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_RESERVE_0X0033\00", align 1
@.str.1069 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_RESERVE_0X0034\00", align 1
@.str.1070 = private unnamed_addr constant [11 x i8] c"FDO -> PDO\00", align 1
@.str.1071 = private unnamed_addr constant [11 x i8] c"PDO -> FDO\00", align 1
@.str.1072 = private unnamed_addr constant [13 x i8] c"USB IRP Info\00", align 1
@.str.1073 = private unnamed_addr constant [6 x i8] c"Setup\00", align 1
@.str.1074 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.1075 = private unnamed_addr constant [7 x i8] c"SUBMIT\00", align 1
@.str.1076 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1
@darwin_usb_status_vals = internal constant [53 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1078 }, %struct._value_string { i32 -536870212, ptr @.str.1079 }, %struct._value_string { i32 -536870211, ptr @.str.1080 }, %struct._value_string { i32 -536870210, ptr @.str.1081 }, %struct._value_string { i32 -536870209, ptr @.str.1082 }, %struct._value_string { i32 -536870208, ptr @.str.1083 }, %struct._value_string { i32 -536870207, ptr @.str.1084 }, %struct._value_string { i32 -536870206, ptr @.str.1085 }, %struct._value_string { i32 -536870205, ptr @.str.1086 }, %struct._value_string { i32 -536870204, ptr @.str.1087 }, %struct._value_string { i32 -536870203, ptr @.str.1088 }, %struct._value_string { i32 -536870202, ptr @.str.1089 }, %struct._value_string { i32 -536870201, ptr @.str.1090 }, %struct._value_string { i32 -536870200, ptr @.str.1091 }, %struct._value_string { i32 -536870199, ptr @.str.1092 }, %struct._value_string { i32 -536870198, ptr @.str.1093 }, %struct._value_string { i32 -536870196, ptr @.str.1094 }, %struct._value_string { i32 -536870195, ptr @.str.1095 }, %struct._value_string { i32 -536870194, ptr @.str.1096 }, %struct._value_string { i32 -536870193, ptr @.str.1097 }, %struct._value_string { i32 -536870192, ptr @.str.1098 }, %struct._value_string { i32 -536870191, ptr @.str.1099 }, %struct._value_string { i32 -536870190, ptr @.str.1100 }, %struct._value_string { i32 -536870189, ptr @.str.1101 }, %struct._value_string { i32 -536870188, ptr @.str.1102 }, %struct._value_string { i32 -536870187, ptr @.str.1103 }, %struct._value_string { i32 -536870186, ptr @.str.1104 }, %struct._value_string { i32 -536870185, ptr @.str.1105 }, %struct._value_string { i32 -536870184, ptr @.str.1106 }, %struct._value_string { i32 -536870183, ptr @.str.1107 }, %struct._value_string { i32 -536870182, ptr @.str.1108 }, %struct._value_string { i32 -536870181, ptr @.str.1109 }, %struct._value_string { i32 -536870179, ptr @.str.1110 }, %struct._value_string { i32 -536870178, ptr @.str.1111 }, %struct._value_string { i32 -536870177, ptr @.str.1112 }, %struct._value_string { i32 -536870176, ptr @.str.1113 }, %struct._value_string { i32 -536870175, ptr @.str.1114 }, %struct._value_string { i32 -536870174, ptr @.str.1115 }, %struct._value_string { i32 -536870173, ptr @.str.1116 }, %struct._value_string { i32 -536870172, ptr @.str.1117 }, %struct._value_string { i32 -536870171, ptr @.str.1118 }, %struct._value_string { i32 -536870170, ptr @.str.1119 }, %struct._value_string { i32 -536870169, ptr @.str.1120 }, %struct._value_string { i32 -536870168, ptr @.str.1121 }, %struct._value_string { i32 -536870167, ptr @.str.1122 }, %struct._value_string { i32 -536870166, ptr @.str.1123 }, %struct._value_string { i32 -536870165, ptr @.str.1124 }, %struct._value_string { i32 -536870164, ptr @.str.1125 }, %struct._value_string { i32 -536870163, ptr @.str.1126 }, %struct._value_string { i32 -536870162, ptr @.str.1127 }, %struct._value_string { i32 -536870161, ptr @.str.1128 }, %struct._value_string { i32 -536870160, ptr @.str.1129 }, %struct._value_string zeroinitializer], align 16
@.str.1077 = private unnamed_addr constant [23 x i8] c"darwin_usb_status_vals\00", align 1
@.str.1078 = private unnamed_addr constant [17 x i8] c"kIOReturnSuccess\00", align 1
@.str.1079 = private unnamed_addr constant [15 x i8] c"kIOReturnError\00", align 1
@.str.1080 = private unnamed_addr constant [18 x i8] c"kIOReturnNoMemory\00", align 1
@.str.1081 = private unnamed_addr constant [21 x i8] c"kIOReturnNoResources\00", align 1
@.str.1082 = private unnamed_addr constant [18 x i8] c"kIOReturnIPCError\00", align 1
@.str.1083 = private unnamed_addr constant [18 x i8] c"kIOReturnNoDevice\00", align 1
@.str.1084 = private unnamed_addr constant [23 x i8] c"kIOReturnNotPrivileged\00", align 1
@.str.1085 = private unnamed_addr constant [21 x i8] c"kIOReturnBadArgument\00", align 1
@.str.1086 = private unnamed_addr constant [20 x i8] c"kIOReturnLockedRead\00", align 1
@.str.1087 = private unnamed_addr constant [21 x i8] c"kIOReturnLockedWrite\00", align 1
@.str.1088 = private unnamed_addr constant [25 x i8] c"kIOReturnExclusiveAccess\00", align 1
@.str.1089 = private unnamed_addr constant [22 x i8] c"kIOReturnBadMessageID\00", align 1
@.str.1090 = private unnamed_addr constant [21 x i8] c"kIOReturnUnsupported\00", align 1
@.str.1091 = private unnamed_addr constant [17 x i8] c"kIOReturnVMError\00", align 1
@.str.1092 = private unnamed_addr constant [23 x i8] c"kIOReturnInternalError\00", align 1
@.str.1093 = private unnamed_addr constant [17 x i8] c"kIOReturnIOError\00", align 1
@.str.1094 = private unnamed_addr constant [20 x i8] c"kIOReturnCannotLock\00", align 1
@.str.1095 = private unnamed_addr constant [17 x i8] c"kIOReturnNotOpen\00", align 1
@.str.1096 = private unnamed_addr constant [21 x i8] c"kIOReturnNotReadable\00", align 1
@.str.1097 = private unnamed_addr constant [21 x i8] c"kIOReturnNotWritable\00", align 1
@.str.1098 = private unnamed_addr constant [20 x i8] c"kIOReturnNotAligned\00", align 1
@.str.1099 = private unnamed_addr constant [18 x i8] c"kIOReturnBadMedia\00", align 1
@.str.1100 = private unnamed_addr constant [19 x i8] c"kIOReturnStillOpen\00", align 1
@.str.1101 = private unnamed_addr constant [18 x i8] c"kIOReturnRLDError\00", align 1
@.str.1102 = private unnamed_addr constant [18 x i8] c"kIOReturnDMAError\00", align 1
@.str.1103 = private unnamed_addr constant [14 x i8] c"kIOReturnBusy\00", align 1
@.str.1104 = private unnamed_addr constant [17 x i8] c"kIOReturnTimeout\00", align 1
@.str.1105 = private unnamed_addr constant [17 x i8] c"kIOReturnOffline\00", align 1
@.str.1106 = private unnamed_addr constant [18 x i8] c"kIOReturnNotReady\00", align 1
@.str.1107 = private unnamed_addr constant [21 x i8] c"kIOReturnNotAttached\00", align 1
@.str.1108 = private unnamed_addr constant [20 x i8] c"kIOReturnNoChannels\00", align 1
@.str.1109 = private unnamed_addr constant [17 x i8] c"kIOReturnNoSpace\00", align 1
@.str.1110 = private unnamed_addr constant [20 x i8] c"kIOReturnPortExists\00", align 1
@.str.1111 = private unnamed_addr constant [20 x i8] c"kIOReturnCannotWire\00", align 1
@.str.1112 = private unnamed_addr constant [21 x i8] c"kIOReturnNoInterrupt\00", align 1
@.str.1113 = private unnamed_addr constant [18 x i8] c"kIOReturnNoFrames\00", align 1
@.str.1114 = private unnamed_addr constant [25 x i8] c"kIOReturnMessageTooLarge\00", align 1
@.str.1115 = private unnamed_addr constant [22 x i8] c"kIOReturnNotPermitted\00", align 1
@.str.1116 = private unnamed_addr constant [17 x i8] c"kIOReturnNoPower\00", align 1
@.str.1117 = private unnamed_addr constant [17 x i8] c"kIOReturnNoMedia\00", align 1
@.str.1118 = private unnamed_addr constant [26 x i8] c"kIOReturnUnformattedMedia\00", align 1
@.str.1119 = private unnamed_addr constant [25 x i8] c"kIOReturnUnsupportedMode\00", align 1
@.str.1120 = private unnamed_addr constant [18 x i8] c"kIOReturnUnderrun\00", align 1
@.str.1121 = private unnamed_addr constant [17 x i8] c"kIOReturnOverrun\00", align 1
@.str.1122 = private unnamed_addr constant [21 x i8] c"kIOReturnDeviceError\00", align 1
@.str.1123 = private unnamed_addr constant [22 x i8] c"kIOReturnNoCompletion\00", align 1
@.str.1124 = private unnamed_addr constant [17 x i8] c"kIOReturnAborted\00", align 1
@.str.1125 = private unnamed_addr constant [21 x i8] c"kIOReturnNoBandwidth\00", align 1
@.str.1126 = private unnamed_addr constant [23 x i8] c"kIOReturnNotResponding\00", align 1
@.str.1127 = private unnamed_addr constant [19 x i8] c"kIOReturnIsoTooOld\00", align 1
@.str.1128 = private unnamed_addr constant [19 x i8] c"kIOReturnIsoTooNew\00", align 1
@.str.1129 = private unnamed_addr constant [18 x i8] c"kIOReturnNotFound\00", align 1
@.str.1130 = private unnamed_addr constant [7 x i8] c"Super+\00", align 1
@.str.1131 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.1132 = private unnamed_addr constant [12 x i8] c"Isochronous\00", align 1
@.str.1133 = private unnamed_addr constant [5 x i8] c"Bulk\00", align 1
@.str.1134 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@.str.1135 = private unnamed_addr constant [21 x i8] c"DEVICE REMOTE WAKEUP\00", align 1
@.str.1136 = private unnamed_addr constant [10 x i8] c"TEST MODE\00", align 1
@.str.1137 = private unnamed_addr constant [13 x i8] c"B HNP ENABLE\00", align 1
@.str.1138 = private unnamed_addr constant [14 x i8] c"A HNP SUPPORT\00", align 1
@.str.1139 = private unnamed_addr constant [18 x i8] c"A ALT HNP SUPPORT\00", align 1
@.str.1140 = private unnamed_addr constant [12 x i8] c"WUSB DEVICE\00", align 1
@.str.1141 = private unnamed_addr constant [10 x i8] c"U1 ENABLE\00", align 1
@.str.1142 = private unnamed_addr constant [10 x i8] c"U2 ENABLE\00", align 1
@.str.1143 = private unnamed_addr constant [11 x i8] c"LTM ENABLE\00", align 1
@.str.1144 = private unnamed_addr constant [16 x i8] c"B3 NTF HOST REL\00", align 1
@.str.1145 = private unnamed_addr constant [14 x i8] c"B3 RSP ENABLE\00", align 1
@.str.1146 = private unnamed_addr constant [11 x i8] c"LDM ENABLE\00", align 1
@.str.1147 = private unnamed_addr constant [17 x i8] c"FUNCTION SUSPEND\00", align 1
@.str.1148 = private unnamed_addr constant [14 x i8] c"ENDPOINT HALT\00", align 1
@.str.1149 = private unnamed_addr constant [15 x i8] c"Device-to-host\00", align 1
@.str.1150 = private unnamed_addr constant [15 x i8] c"Host-to-device\00", align 1
@.str.1151 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.1152 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.1153 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.1154 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.1155 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@usb_hid_subclass_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1157 }, %struct._value_string { i32 1, ptr @.str.1158 }, %struct._value_string zeroinitializer], align 16
@.str.1156 = private unnamed_addr constant [22 x i8] c"usb_hid_subclass_vals\00", align 1
@.str.1157 = private unnamed_addr constant [12 x i8] c"No Subclass\00", align 1
@.str.1158 = private unnamed_addr constant [15 x i8] c"Boot Interface\00", align 1
@usb_misc_subclass_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.876 }, %struct._value_string { i32 4, ptr @.str.1160 }, %struct._value_string { i32 5, ptr @.str.1161 }, %struct._value_string { i32 6, ptr @.str.1162 }, %struct._value_string zeroinitializer], align 16
@.str.1159 = private unnamed_addr constant [23 x i8] c"usb_misc_subclass_vals\00", align 1
@.str.1160 = private unnamed_addr constant [6 x i8] c"RNDIS\00", align 1
@.str.1161 = private unnamed_addr constant [12 x i8] c"USB3 Vision\00", align 1
@.str.1162 = private unnamed_addr constant [36 x i8] c"Stream Transport Efficient Protocol\00", align 1
@usb_app_subclass_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.877 }, %struct._value_string { i32 2, ptr @.str.1164 }, %struct._value_string { i32 3, ptr @.str.879 }, %struct._value_string zeroinitializer], align 16
@.str.1163 = private unnamed_addr constant [22 x i8] c"usb_app_subclass_vals\00", align 1
@.str.1164 = private unnamed_addr constant [12 x i8] c"IRDA Bridge\00", align 1
@usb_cdc_protocol_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1166 }, %struct._value_string { i32 1, ptr @.str.1167 }, %struct._value_string { i32 2, ptr @.str.1168 }, %struct._value_string { i32 3, ptr @.str.1169 }, %struct._value_string { i32 4, ptr @.str.1170 }, %struct._value_string { i32 5, ptr @.str.1171 }, %struct._value_string { i32 6, ptr @.str.1172 }, %struct._value_string { i32 7, ptr @.str.1173 }, %struct._value_string { i32 254, ptr @.str.1174 }, %struct._value_string { i32 255, ptr @.str.1175 }, %struct._value_string zeroinitializer], align 16
@.str.1165 = private unnamed_addr constant [22 x i8] c"usb_cdc_protocol_vals\00", align 1
@.str.1166 = private unnamed_addr constant [36 x i8] c"No class specific protocol required\00", align 1
@.str.1167 = private unnamed_addr constant [23 x i8] c"AT Commands: V.250 etc\00", align 1
@.str.1168 = private unnamed_addr constant [32 x i8] c"AT Commands defined by PCCA-101\00", align 1
@.str.1169 = private unnamed_addr constant [42 x i8] c"AT Commands defined by PCCA-101 & Annex O\00", align 1
@.str.1170 = private unnamed_addr constant [33 x i8] c"AT Commands defined by GSM 07.07\00", align 1
@.str.1171 = private unnamed_addr constant [35 x i8] c"AT Commands defined by 3GPP 27.007\00", align 1
@.str.1172 = private unnamed_addr constant [36 x i8] c"AT Commands defined by TIA for CDMA\00", align 1
@.str.1173 = private unnamed_addr constant [25 x i8] c"Ethernet Emulation Model\00", align 1
@.str.1174 = private unnamed_addr constant [73 x i8] c"External Protocol: Commands defined by Command Set Functional Descriptor\00", align 1
@.str.1175 = private unnamed_addr constant [16 x i8] c"Vendor-specific\00", align 1
@usb_cdc_data_protocol_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1166 }, %struct._value_string { i32 1, ptr @.str.1177 }, %struct._value_string { i32 2, ptr @.str.1178 }, %struct._value_string { i32 48, ptr @.str.1179 }, %struct._value_string { i32 49, ptr @.str.1180 }, %struct._value_string { i32 50, ptr @.str.1181 }, %struct._value_string { i32 80, ptr @.str.1182 }, %struct._value_string { i32 81, ptr @.str.1183 }, %struct._value_string { i32 82, ptr @.str.1184 }, %struct._value_string { i32 144, ptr @.str.1185 }, %struct._value_string { i32 145, ptr @.str.1186 }, %struct._value_string { i32 146, ptr @.str.1187 }, %struct._value_string { i32 147, ptr @.str.1188 }, %struct._value_string { i32 254, ptr @.str.1189 }, %struct._value_string { i32 255, ptr @.str.1175 }, %struct._value_string zeroinitializer], align 16
@.str.1176 = private unnamed_addr constant [27 x i8] c"usb_cdc_data_protocol_vals\00", align 1
@.str.1177 = private unnamed_addr constant [23 x i8] c"Network Transfer Block\00", align 1
@.str.1178 = private unnamed_addr constant [34 x i8] c"Network Transfer Block (IP + DSS)\00", align 1
@.str.1179 = private unnamed_addr constant [41 x i8] c"Physical interface protocol for ISDN BRI\00", align 1
@.str.1180 = private unnamed_addr constant [5 x i8] c"HDLC\00", align 1
@.str.1181 = private unnamed_addr constant [12 x i8] c"Transparent\00", align 1
@.str.1182 = private unnamed_addr constant [49 x i8] c"Management protocol for Q.921 data link protocol\00", align 1
@.str.1183 = private unnamed_addr constant [29 x i8] c"Data link protocol for Q.931\00", align 1
@.str.1184 = private unnamed_addr constant [45 x i8] c"TEI-multiplexor for Q.921 data link protocol\00", align 1
@.str.1185 = private unnamed_addr constant [28 x i8] c"Data compression procedures\00", align 1
@.str.1186 = private unnamed_addr constant [27 x i8] c"Euro-ISDN protocol control\00", align 1
@.str.1187 = private unnamed_addr constant [29 x i8] c"V.24 rate adaptation to ISDN\00", align 1
@.str.1188 = private unnamed_addr constant [14 x i8] c"CAPI Commands\00", align 1
@.str.1189 = private unnamed_addr constant [109 x i8] c"The protocol(s) are described using a Protocol Unit Functional Descriptors on Communications Class Interface\00", align 1
@usb_hid_boot_protocol_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1191 }, %struct._value_string { i32 1, ptr @.str.1192 }, %struct._value_string { i32 2, ptr @.str.1193 }, %struct._value_string zeroinitializer], align 16
@.str.1190 = private unnamed_addr constant [27 x i8] c"usb_hid_boot_protocol_vals\00", align 1
@.str.1191 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1192 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.1193 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@usb_app_dfu_protocol_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1195 }, %struct._value_string { i32 2, ptr @.str.1196 }, %struct._value_string zeroinitializer], align 16
@.str.1194 = private unnamed_addr constant [26 x i8] c"usb_app_dfu_protocol_vals\00", align 1
@.str.1195 = private unnamed_addr constant [17 x i8] c"Runtime protocol\00", align 1
@.str.1196 = private unnamed_addr constant [18 x i8] c"DFU mode protocol\00", align 1
@usb_app_irda_protocol_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.878 }, %struct._value_string zeroinitializer], align 16
@.str.1197 = private unnamed_addr constant [27 x i8] c"usb_app_irda_protocol_vals\00", align 1
@usb_app_usb_test_and_measurement_protocol_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.879 }, %struct._value_string { i32 1, ptr @.str.1199 }, %struct._value_string zeroinitializer], align 16
@.str.1198 = private unnamed_addr constant [47 x i8] c"usb_app_usb_test_and_measurement_protocol_vals\00", align 1
@.str.1199 = private unnamed_addr constant [87 x i8] c"USB Test and Measurement Device conforming to the USBTMC USB488 Subclass Specification\00", align 1
@.str.1200 = private unnamed_addr constant [8 x i8] c"No Sync\00", align 1
@.str.1201 = private unnamed_addr constant [13 x i8] c"Asynchronous\00", align 1
@.str.1202 = private unnamed_addr constant [9 x i8] c"Adaptive\00", align 1
@.str.1203 = private unnamed_addr constant [12 x i8] c"Synchronous\00", align 1
@.str.1204 = private unnamed_addr constant [14 x i8] c"Data-Endpoint\00", align 1
@.str.1205 = private unnamed_addr constant [27 x i8] c"Explicit Feedback-Endpoint\00", align 1
@.str.1206 = private unnamed_addr constant [32 x i8] c"Implicit Feedback-Data-Endpoint\00", align 1
@.str.1207 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1208 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1209 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1210 = private unnamed_addr constant [33 x i8] c"Must be 1 for USB 1.1 and higher\00", align 1
@.str.1211 = private unnamed_addr constant [32 x i8] c"FIXME: Is this a USB 1.0 device\00", align 1
@.str.1212 = private unnamed_addr constant [28 x i8] c"This device is SELF-POWERED\00", align 1
@.str.1213 = private unnamed_addr constant [40 x i8] c"This device is powered from the USB bus\00", align 1
@.str.1214 = private unnamed_addr constant [35 x i8] c"This device supports REMOTE WAKEUP\00", align 1
@.str.1215 = private unnamed_addr constant [43 x i8] c"This device does NOT support remote wakeup\00", align 1
@usb_capability_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1217 }, %struct._value_string { i32 2, ptr @.str.1218 }, %struct._value_string { i32 3, ptr @.str.1219 }, %struct._value_string { i32 4, ptr @.str.1220 }, %struct._value_string { i32 5, ptr @.str.1221 }, %struct._value_string { i32 6, ptr @.str.1222 }, %struct._value_string { i32 7, ptr @.str.1223 }, %struct._value_string { i32 8, ptr @.str.1224 }, %struct._value_string { i32 9, ptr @.str.1225 }, %struct._value_string { i32 10, ptr @.str.1226 }, %struct._value_string { i32 11, ptr @.str.1227 }, %struct._value_string { i32 12, ptr @.str.1228 }, %struct._value_string { i32 13, ptr @.str.1229 }, %struct._value_string { i32 14, ptr @.str.1230 }, %struct._value_string { i32 15, ptr @.str.1231 }, %struct._value_string { i32 16, ptr @.str.1232 }, %struct._value_string { i32 17, ptr @.str.1233 }, %struct._value_string { i32 18, ptr @.str.1234 }, %struct._value_string { i32 19, ptr @.str.1235 }, %struct._value_string { i32 20, ptr @.str.1236 }, %struct._value_string zeroinitializer], align 16
@.str.1216 = private unnamed_addr constant [20 x i8] c"usb_capability_vals\00", align 1
@.str.1217 = private unnamed_addr constant [13 x i8] c"Wireless USB\00", align 1
@.str.1218 = private unnamed_addr constant [29 x i8] c"USB 2.0 Extension Descriptor\00", align 1
@.str.1219 = private unnamed_addr constant [15 x i8] c"SuperSpeed USB\00", align 1
@.str.1220 = private unnamed_addr constant [13 x i8] c"Container ID\00", align 1
@.str.1221 = private unnamed_addr constant [9 x i8] c"Platform\00", align 1
@.str.1222 = private unnamed_addr constant [26 x i8] c"Power Delivery Capability\00", align 1
@.str.1223 = private unnamed_addr constant [24 x i8] c"Battery Info Capability\00", align 1
@.str.1224 = private unnamed_addr constant [28 x i8] c"PD Consumer Port Capability\00", align 1
@.str.1225 = private unnamed_addr constant [28 x i8] c"PD Provider Port Capability\00", align 1
@.str.1226 = private unnamed_addr constant [16 x i8] c"SuperSpeed Plus\00", align 1
@.str.1227 = private unnamed_addr constant [27 x i8] c"Precision Time Measurement\00", align 1
@.str.1228 = private unnamed_addr constant [17 x i8] c"Wireless USB Ext\00", align 1
@.str.1229 = private unnamed_addr constant [21 x i8] c"Billboard Capability\00", align 1
@.str.1230 = private unnamed_addr constant [37 x i8] c"Authentication Capability Descriptor\00", align 1
@.str.1231 = private unnamed_addr constant [24 x i8] c"Billboard Ex capability\00", align 1
@.str.1232 = private unnamed_addr constant [22 x i8] c"Configuration Summary\00", align 1
@.str.1233 = private unnamed_addr constant [16 x i8] c"Firmware Status\00", align 1
@.str.1234 = private unnamed_addr constant [33 x i8] c"TBD (reserved for USB Audio 4.0)\00", align 1
@.str.1235 = private unnamed_addr constant [23 x i8] c"USB 3 Gen T Capability\00", align 1
@.str.1236 = private unnamed_addr constant [26 x i8] c"TBD (reserved for USB PD)\00", align 1
@netmon_event_id_vals = internal constant [173 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1238 }, %struct._value_string { i32 2, ptr @.str.1239 }, %struct._value_string { i32 3, ptr @.str.1240 }, %struct._value_string { i32 4, ptr @.str.1241 }, %struct._value_string { i32 5, ptr @.str.1242 }, %struct._value_string { i32 6, ptr @.str.1243 }, %struct._value_string { i32 7, ptr @.str.1244 }, %struct._value_string { i32 8, ptr @.str.1245 }, %struct._value_string { i32 9, ptr @.str.1246 }, %struct._value_string { i32 10, ptr @.str.1247 }, %struct._value_string { i32 11, ptr @.str.1248 }, %struct._value_string { i32 12, ptr @.str.1249 }, %struct._value_string { i32 13, ptr @.str.1250 }, %struct._value_string { i32 14, ptr @.str.1251 }, %struct._value_string { i32 15, ptr @.str.1252 }, %struct._value_string { i32 16, ptr @.str.1253 }, %struct._value_string { i32 17, ptr @.str.1254 }, %struct._value_string { i32 18, ptr @.str.1255 }, %struct._value_string { i32 19, ptr @.str.1256 }, %struct._value_string { i32 20, ptr @.str.1257 }, %struct._value_string { i32 21, ptr @.str.1258 }, %struct._value_string { i32 22, ptr @.str.1259 }, %struct._value_string { i32 23, ptr @.str.1260 }, %struct._value_string { i32 24, ptr @.str.1261 }, %struct._value_string { i32 25, ptr @.str.1262 }, %struct._value_string { i32 26, ptr @.str.1263 }, %struct._value_string { i32 27, ptr @.str.1264 }, %struct._value_string { i32 28, ptr @.str.1265 }, %struct._value_string { i32 29, ptr @.str.1266 }, %struct._value_string { i32 30, ptr @.str.1267 }, %struct._value_string { i32 31, ptr @.str.1268 }, %struct._value_string { i32 32, ptr @.str.1269 }, %struct._value_string { i32 33, ptr @.str.1270 }, %struct._value_string { i32 34, ptr @.str.1271 }, %struct._value_string { i32 35, ptr @.str.1272 }, %struct._value_string { i32 36, ptr @.str.1273 }, %struct._value_string { i32 37, ptr @.str.1274 }, %struct._value_string { i32 38, ptr @.str.1275 }, %struct._value_string { i32 39, ptr @.str.1276 }, %struct._value_string { i32 40, ptr @.str.1277 }, %struct._value_string { i32 41, ptr @.str.1278 }, %struct._value_string { i32 42, ptr @.str.1279 }, %struct._value_string { i32 43, ptr @.str.1280 }, %struct._value_string { i32 44, ptr @.str.1281 }, %struct._value_string { i32 45, ptr @.str.1282 }, %struct._value_string { i32 46, ptr @.str.1283 }, %struct._value_string { i32 47, ptr @.str.1284 }, %struct._value_string { i32 48, ptr @.str.1285 }, %struct._value_string { i32 49, ptr @.str.1286 }, %struct._value_string { i32 50, ptr @.str.1287 }, %struct._value_string { i32 51, ptr @.str.1288 }, %struct._value_string { i32 52, ptr @.str.1289 }, %struct._value_string { i32 53, ptr @.str.1290 }, %struct._value_string { i32 54, ptr @.str.1291 }, %struct._value_string { i32 55, ptr @.str.1292 }, %struct._value_string { i32 56, ptr @.str.1293 }, %struct._value_string { i32 57, ptr @.str.1294 }, %struct._value_string { i32 58, ptr @.str.1295 }, %struct._value_string { i32 59, ptr @.str.1296 }, %struct._value_string { i32 60, ptr @.str.1297 }, %struct._value_string { i32 61, ptr @.str.1298 }, %struct._value_string { i32 62, ptr @.str.1299 }, %struct._value_string { i32 63, ptr @.str.1300 }, %struct._value_string { i32 64, ptr @.str.1301 }, %struct._value_string { i32 65, ptr @.str.1302 }, %struct._value_string { i32 66, ptr @.str.1303 }, %struct._value_string { i32 67, ptr @.str.1304 }, %struct._value_string { i32 68, ptr @.str.1305 }, %struct._value_string { i32 69, ptr @.str.1306 }, %struct._value_string { i32 70, ptr @.str.1307 }, %struct._value_string { i32 71, ptr @.str.1308 }, %struct._value_string { i32 72, ptr @.str.1309 }, %struct._value_string { i32 73, ptr @.str.1310 }, %struct._value_string { i32 74, ptr @.str.1311 }, %struct._value_string { i32 75, ptr @.str.1312 }, %struct._value_string { i32 76, ptr @.str.1313 }, %struct._value_string { i32 77, ptr @.str.1314 }, %struct._value_string { i32 78, ptr @.str.1315 }, %struct._value_string { i32 79, ptr @.str.1316 }, %struct._value_string { i32 80, ptr @.str.1317 }, %struct._value_string { i32 81, ptr @.str.1318 }, %struct._value_string { i32 82, ptr @.str.1319 }, %struct._value_string { i32 83, ptr @.str.1320 }, %struct._value_string { i32 84, ptr @.str.1321 }, %struct._value_string { i32 85, ptr @.str.1322 }, %struct._value_string { i32 86, ptr @.str.1323 }, %struct._value_string { i32 87, ptr @.str.1324 }, %struct._value_string { i32 88, ptr @.str.1325 }, %struct._value_string { i32 89, ptr @.str.1326 }, %struct._value_string { i32 90, ptr @.str.1327 }, %struct._value_string { i32 91, ptr @.str.1328 }, %struct._value_string { i32 92, ptr @.str.1329 }, %struct._value_string { i32 93, ptr @.str.1330 }, %struct._value_string { i32 94, ptr @.str.1331 }, %struct._value_string { i32 95, ptr @.str.1332 }, %struct._value_string { i32 96, ptr @.str.1333 }, %struct._value_string { i32 97, ptr @.str.1334 }, %struct._value_string { i32 98, ptr @.str.1335 }, %struct._value_string { i32 99, ptr @.str.1336 }, %struct._value_string { i32 100, ptr @.str.1337 }, %struct._value_string { i32 101, ptr @.str.1338 }, %struct._value_string { i32 102, ptr @.str.1339 }, %struct._value_string { i32 103, ptr @.str.1340 }, %struct._value_string { i32 104, ptr @.str.1341 }, %struct._value_string { i32 105, ptr @.str.1342 }, %struct._value_string { i32 106, ptr @.str.1343 }, %struct._value_string { i32 107, ptr @.str.1344 }, %struct._value_string { i32 108, ptr @.str.1345 }, %struct._value_string { i32 109, ptr @.str.1346 }, %struct._value_string { i32 110, ptr @.str.1347 }, %struct._value_string { i32 111, ptr @.str.1348 }, %struct._value_string { i32 112, ptr @.str.1349 }, %struct._value_string { i32 113, ptr @.str.1350 }, %struct._value_string { i32 114, ptr @.str.1351 }, %struct._value_string { i32 115, ptr @.str.1352 }, %struct._value_string { i32 1024, ptr @.str.1353 }, %struct._value_string { i32 1025, ptr @.str.1354 }, %struct._value_string { i32 1026, ptr @.str.1355 }, %struct._value_string { i32 1027, ptr @.str.1356 }, %struct._value_string { i32 1028, ptr @.str.1357 }, %struct._value_string { i32 1029, ptr @.str.1358 }, %struct._value_string { i32 1030, ptr @.str.1359 }, %struct._value_string { i32 1031, ptr @.str.1360 }, %struct._value_string { i32 1032, ptr @.str.1361 }, %struct._value_string { i32 1033, ptr @.str.1362 }, %struct._value_string { i32 1034, ptr @.str.1363 }, %struct._value_string { i32 1035, ptr @.str.1364 }, %struct._value_string { i32 1036, ptr @.str.1365 }, %struct._value_string { i32 1037, ptr @.str.1366 }, %struct._value_string { i32 1038, ptr @.str.1367 }, %struct._value_string { i32 1039, ptr @.str.1368 }, %struct._value_string { i32 1040, ptr @.str.1369 }, %struct._value_string { i32 1041, ptr @.str.1370 }, %struct._value_string { i32 1042, ptr @.str.1371 }, %struct._value_string { i32 2048, ptr @.str.1372 }, %struct._value_string { i32 2049, ptr @.str.1373 }, %struct._value_string { i32 2050, ptr @.str.1374 }, %struct._value_string { i32 2051, ptr @.str.1375 }, %struct._value_string { i32 2052, ptr @.str.1376 }, %struct._value_string { i32 2053, ptr @.str.1377 }, %struct._value_string { i32 2054, ptr @.str.1378 }, %struct._value_string { i32 2055, ptr @.str.1379 }, %struct._value_string { i32 2056, ptr @.str.1380 }, %struct._value_string { i32 2057, ptr @.str.1381 }, %struct._value_string { i32 2058, ptr @.str.1382 }, %struct._value_string { i32 2059, ptr @.str.1383 }, %struct._value_string { i32 2060, ptr @.str.1384 }, %struct._value_string { i32 2061, ptr @.str.1385 }, %struct._value_string { i32 2062, ptr @.str.1386 }, %struct._value_string { i32 2063, ptr @.str.1387 }, %struct._value_string { i32 2064, ptr @.str.1388 }, %struct._value_string { i32 2065, ptr @.str.1389 }, %struct._value_string { i32 3072, ptr @.str.1390 }, %struct._value_string { i32 3073, ptr @.str.1391 }, %struct._value_string { i32 3074, ptr @.str.1392 }, %struct._value_string { i32 3075, ptr @.str.1393 }, %struct._value_string { i32 3076, ptr @.str.1394 }, %struct._value_string { i32 3077, ptr @.str.1395 }, %struct._value_string { i32 3078, ptr @.str.1396 }, %struct._value_string { i32 3079, ptr @.str.1397 }, %struct._value_string { i32 3080, ptr @.str.1398 }, %struct._value_string { i32 3081, ptr @.str.1399 }, %struct._value_string { i32 3082, ptr @.str.1400 }, %struct._value_string { i32 3083, ptr @.str.1401 }, %struct._value_string { i32 3084, ptr @.str.1402 }, %struct._value_string { i32 3085, ptr @.str.1403 }, %struct._value_string { i32 3086, ptr @.str.1404 }, %struct._value_string { i32 3087, ptr @.str.1405 }, %struct._value_string { i32 3088, ptr @.str.1406 }, %struct._value_string { i32 3089, ptr @.str.1407 }, %struct._value_string { i32 3090, ptr @.str.1408 }, %struct._value_string { i32 3091, ptr @.str.1409 }, %struct._value_string zeroinitializer], align 16
@.str.1237 = private unnamed_addr constant [21 x i8] c"netmon_event_id_vals\00", align 1
@.str.1238 = private unnamed_addr constant [50 x i8] c"USBPORT_ETW_EVENT_HC_ADD USBPORT_ETW_EVENT_HC_ADD\00", align 1
@.str.1239 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_REMOVAL USBPORT_ETW_EVENT_HC_REMOVAL\00", align 1
@.str.1240 = private unnamed_addr constant [66 x i8] c"USBPORT_ETW_EVENT_HC_INFORMATION USBPORT_ETW_EVENT_HC_INFORMATION\00", align 1
@.str.1241 = private unnamed_addr constant [54 x i8] c"USBPORT_ETW_EVENT_HC_START USBPORT_ETW_EVENT_HC_START\00", align 1
@.str.1242 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_HC_STOP USBPORT_ETW_EVENT_HC_STOP\00", align 1
@.str.1243 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_SUSPEND USBPORT_ETW_EVENT_HC_SUSPEND\00", align 1
@.str.1244 = private unnamed_addr constant [56 x i8] c"USBPORT_ETW_EVENT_HC_RESUME USBPORT_ETW_EVENT_HC_RESUME\00", align 1
@.str.1245 = private unnamed_addr constant [43 x i8] c"USBPORT_ETW_EVENT_HC_ASYNC_SCHEDULE_ENABLE\00", align 1
@.str.1246 = private unnamed_addr constant [44 x i8] c"USBPORT_ETW_EVENT_HC_ASYNC_SCHEDULE_DISABLE\00", align 1
@.str.1247 = private unnamed_addr constant [46 x i8] c"USBPORT_ETW_EVENT_HC_PERIODIC_SCHEDULE_ENABLE\00", align 1
@.str.1248 = private unnamed_addr constant [47 x i8] c"USBPORT_ETW_EVENT_HC_PERIODIC_SCHEDULE_DISABLE\00", align 1
@.str.1249 = private unnamed_addr constant [32 x i8] c"USBPORT_ETW_EVENT_DEVICE_CREATE\00", align 1
@.str.1250 = private unnamed_addr constant [36 x i8] c"USBPORT_ETW_EVENT_DEVICE_INITIALIZE\00", align 1
@.str.1251 = private unnamed_addr constant [33 x i8] c"USBPORT_ETW_EVENT_DEVICE_REMOVAL\00", align 1
@.str.1252 = private unnamed_addr constant [37 x i8] c"USBPORT_ETW_EVENT_DEVICE_INFORMATION\00", align 1
@.str.1253 = private unnamed_addr constant [40 x i8] c"USBPORT_ETW_EVENT_DEVICE_IDLE_STATE_SET\00", align 1
@.str.1254 = private unnamed_addr constant [42 x i8] c"USBPORT_ETW_EVENT_DEVICE_IDLE_STATE_CLEAR\00", align 1
@.str.1255 = private unnamed_addr constant [32 x i8] c"USBPORT_ETW_EVENT_ENDPOINT_OPEN\00", align 1
@.str.1256 = private unnamed_addr constant [66 x i8] c"USBPORT_ETW_EVENT_ENDPOINT_CLOSE USBPORT_ETW_EVENT_ENDPOINT_CLOSE\00", align 1
@.str.1257 = private unnamed_addr constant [39 x i8] c"USBPORT_ETW_EVENT_ENDPOINT_INFORMATION\00", align 1
@.str.1258 = private unnamed_addr constant [61 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SELECT_CONFIGURATION\00", align 1
@.str.1259 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SELECT_INTERFACE\00", align 1
@.str.1260 = private unnamed_addr constant [65 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_CURRENT_FRAME_NUMBER\00", align 1
@.str.1261 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CONTROL_TRANSFER\00", align 1
@.str.1262 = private unnamed_addr constant [60 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CONTROL_TRANSFER_EX\00", align 1
@.str.1263 = private unnamed_addr constant [67 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_BULK_OR_INTERRUPT_TRANSFER\00", align 1
@.str.1264 = private unnamed_addr constant [55 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_ISOCH_TRANSFER\00", align 1
@.str.1265 = private unnamed_addr constant [67 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_DESCRIPTOR_FROM_DEVICE\00", align 1
@.str.1266 = private unnamed_addr constant [65 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SET_DESCRIPTOR_TO_DEVICE\00", align 1
@.str.1267 = private unnamed_addr constant [69 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_DESCRIPTOR_FROM_ENDPOINT\00", align 1
@.str.1268 = private unnamed_addr constant [67 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SET_DESCRIPTOR_TO_ENDPOINT\00", align 1
@.str.1269 = private unnamed_addr constant [70 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_DESCRIPTOR_FROM_INTERFACE\00", align 1
@.str.1270 = private unnamed_addr constant [68 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SET_DESCRIPTOR_TO_INTERFACE\00", align 1
@.str.1271 = private unnamed_addr constant [62 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SET_FEATURE_TO_DEVICE\00", align 1
@.str.1272 = private unnamed_addr constant [65 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SET_FEATURE_TO_INTERFACE\00", align 1
@.str.1273 = private unnamed_addr constant [64 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SET_FEATURE_TO_ENDPOINT\00", align 1
@.str.1274 = private unnamed_addr constant [64 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CLEAR_FEATURE_TO_DEVICE\00", align 1
@.str.1275 = private unnamed_addr constant [67 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CLEAR_FEATURE_TO_INTERFACE\00", align 1
@.str.1276 = private unnamed_addr constant [66 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CLEAR_FEATURE_TO_ENDPOINT\00", align 1
@.str.1277 = private unnamed_addr constant [63 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CLEAR_FEATURE_TO_OTHER\00", align 1
@.str.1278 = private unnamed_addr constant [61 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SET_FEATURE_TO_OTHER\00", align 1
@.str.1279 = private unnamed_addr constant [63 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_STATUS_FROM_DEVICE\00", align 1
@.str.1280 = private unnamed_addr constant [66 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_STATUS_FROM_INTERFACE\00", align 1
@.str.1281 = private unnamed_addr constant [65 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_STATUS_FROM_ENDPOINT\00", align 1
@.str.1282 = private unnamed_addr constant [62 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_STATUS_FROM_OTHER\00", align 1
@.str.1283 = private unnamed_addr constant [54 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_VENDOR_DEVICE\00", align 1
@.str.1284 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_VENDOR_INTERFACE\00", align 1
@.str.1285 = private unnamed_addr constant [56 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_VENDOR_ENDPOINT\00", align 1
@.str.1286 = private unnamed_addr constant [53 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CLASS_DEVICE\00", align 1
@.str.1287 = private unnamed_addr constant [56 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CLASS_INTERFACE\00", align 1
@.str.1288 = private unnamed_addr constant [55 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CLASS_ENDPOINT\00", align 1
@.str.1289 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CLASS_OTHER\00", align 1
@.str.1290 = private unnamed_addr constant [53 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_VENDOR_OTHER\00", align 1
@.str.1291 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_ABORT_PIPE\00", align 1
@.str.1292 = private unnamed_addr constant [72 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SYNC_RESET_PIPE_AND_CLEAR_STALL\00", align 1
@.str.1293 = private unnamed_addr constant [56 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SYNC_RESET_PIPE\00", align 1
@.str.1294 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SYNC_CLEAR_STALL\00", align 1
@.str.1295 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_CONFIGURATION\00", align 1
@.str.1296 = private unnamed_addr constant [54 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_INTERFACE\00", align 1
@.str.1297 = private unnamed_addr constant [66 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_MS_FEATURE_DESCRIPTOR\00", align 1
@.str.1298 = private unnamed_addr constant [66 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_TAKE_FRAME_LENGTH_CONTROL\00", align 1
@.str.1299 = private unnamed_addr constant [69 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_RELEASE_FRAME_LENGTH_CONTROL\00", align 1
@.str.1300 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_FRAME_LENGTH\00", align 1
@.str.1301 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SET_FRAME_LENGTH\00", align 1
@.str.1302 = private unnamed_addr constant [49 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_RESERVED\00", align 1
@.str.1303 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_CONTROL_TRANSFER\00", align 1
@.str.1304 = private unnamed_addr constant [60 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_CONTROL_TRANSFER_EX\00", align 1
@.str.1305 = private unnamed_addr constant [62 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_CONTROL_TRANSFER_DATA\00", align 1
@.str.1306 = private unnamed_addr constant [65 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_CONTROL_TRANSFER_EX_DATA\00", align 1
@.str.1307 = private unnamed_addr constant [67 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_BULK_OR_INTERRUPT_TRANSFER\00", align 1
@.str.1308 = private unnamed_addr constant [72 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_BULK_OR_INTERRUPT_TRANSFER_DATA\00", align 1
@.str.1309 = private unnamed_addr constant [55 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_ISOCH_TRANSFER\00", align 1
@.str.1310 = private unnamed_addr constant [60 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_ISOCH_TRANSFER_DATA\00", align 1
@.str.1311 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_INTERNAL_URB_FUNCTION_CONTROL_TRANSFER\00", align 1
@.str.1312 = private unnamed_addr constant [66 x i8] c"USBPORT_ETW_EVENT_COMPLETE_INTERNAL_URB_FUNCTION_CONTROL_TRANSFER\00", align 1
@.str.1313 = private unnamed_addr constant [71 x i8] c"USBPORT_ETW_EVENT_COMPLETE_INTERNAL_URB_FUNCTION_CONTROL_TRANSFER_DATA\00", align 1
@.str.1314 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_ABORT_PIPE\00", align 1
@.str.1315 = private unnamed_addr constant [61 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_HEADER_LENGTH_WARNING\00", align 1
@.str.1316 = private unnamed_addr constant [48 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_FUNCTION\00", align 1
@.str.1317 = private unnamed_addr constant [53 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_HEADER_LENGTH\00", align 1
@.str.1318 = private unnamed_addr constant [53 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_DEVICE_HANDLE\00", align 1
@.str.1319 = private unnamed_addr constant [62 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_FUNCTION_NOT_SUPPORTED\00", align 1
@.str.1320 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_FUNCTION_RESERVED\00", align 1
@.str.1321 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_DUE_TO_HC_SUSPEND\00", align 1
@.str.1322 = private unnamed_addr constant [48 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_URB_LINK\00", align 1
@.str.1323 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_PIPE_HANDLE\00", align 1
@.str.1324 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_ZERO_BW_PIPE_HANDLE\00", align 1
@.str.1325 = private unnamed_addr constant [63 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_NOP_ZERO_BW_PIPE_HANDLE_REQUEST\00", align 1
@.str.1326 = private unnamed_addr constant [65 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_CONTROL_TRANSFER_ENDPOINT\00", align 1
@.str.1327 = private unnamed_addr constant [70 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_CONTROL_TRANSFER_BUFFER_LENGTH\00", align 1
@.str.1328 = private unnamed_addr constant [75 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_BULK_OR_INTERRUPT_TRANSFER_ENDPOINT\00", align 1
@.str.1329 = private unnamed_addr constant [80 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_BULK_OR_INTERRUPT_TRANSFER_BUFFER_LENGTH\00", align 1
@.str.1330 = private unnamed_addr constant [69 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_ISOCHRONOUS_TRANSFER_ENDPOINT\00", align 1
@.str.1331 = private unnamed_addr constant [68 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_NULL_TRANSFER_BUFFER_AND_MDL\00", align 1
@.str.1332 = private unnamed_addr constant [68 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_NON_NULL_TRANSFER_BUFFER_MDL\00", align 1
@.str.1333 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_ALLOCATE_MDL_FAILURE\00", align 1
@.str.1334 = private unnamed_addr constant [65 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_ALLOCATE_TRANSFER_CONTEXT_FAILURE\00", align 1
@.str.1335 = private unnamed_addr constant [63 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_NOP_ROOTHUB_PIPE_HANDLE_REQUEST\00", align 1
@.str.1336 = private unnamed_addr constant [63 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_ISOCHRONOUS_ZERO_LENGTH\00", align 1
@.str.1337 = private unnamed_addr constant [63 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_ISOCHRONOUS_NUM_PACKETS\00", align 1
@.str.1338 = private unnamed_addr constant [63 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_ISOCHRONOUS_START_FRAME\00", align 1
@.str.1339 = private unnamed_addr constant [29 x i8] c"USBPORT_ETW_EVENT_IRP_CANCEL\00", align 1
@.str.1340 = private unnamed_addr constant [53 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_RAW_RESET_PORT_DISPATCH\00", align 1
@.str.1341 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_RAW_RESET_PORT_STATUS1\00", align 1
@.str.1342 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_RAW_RESET_PORT_STATUS2\00", align 1
@.str.1343 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_RAW_RESET_PORT_STATUS3\00", align 1
@.str.1344 = private unnamed_addr constant [53 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_RAW_RESET_PORT_COMPLETE\00", align 1
@.str.1345 = private unnamed_addr constant [54 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_SEND_ONE_PACKET_DISPATCH\00", align 1
@.str.1346 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_SEND_ONE_PACKET_DISPATCH_DATA\00", align 1
@.str.1347 = private unnamed_addr constant [53 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_SEND_ONE_PACKET_TIMEOUT\00", align 1
@.str.1348 = private unnamed_addr constant [54 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_SEND_ONE_PACKET_COMPLETE\00", align 1
@.str.1349 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_SEND_ONE_PACKET_COMPLETE_DATA\00", align 1
@.str.1350 = private unnamed_addr constant [38 x i8] c"USBPORT_ETW_EVENT_CODE_EXECUTION_TIME\00", align 1
@.str.1351 = private unnamed_addr constant [44 x i8] c"USBPORT_ETW_EVENT_PUT_SGLIST_EXECUTION_TIME\00", align 1
@.str.1352 = private unnamed_addr constant [46 x i8] c"USBPORT_ETW_EVENT_BUILD_SGLIST_EXECUTION_TIME\00", align 1
@.str.1353 = private unnamed_addr constant [50 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_START_DISPATCH\00", align 1
@.str.1354 = private unnamed_addr constant [50 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_START_COMPLETE\00", align 1
@.str.1355 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_START_COMPLETE_ERROR_1\00", align 1
@.str.1356 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_START_COMPLETE_ERROR_2\00", align 1
@.str.1357 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_START_COMPLETE_ERROR_3\00", align 1
@.str.1358 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_START_COMPLETE_ERROR_4\00", align 1
@.str.1359 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_START_COMPLETE_ERROR_5\00", align 1
@.str.1360 = private unnamed_addr constant [49 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_STOP_DISPATCH\00", align 1
@.str.1361 = private unnamed_addr constant [49 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_STOP_COMPLETE\00", align 1
@.str.1362 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_SUSPEND_DISPATCH\00", align 1
@.str.1363 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_SUSPEND_COMPLETE\00", align 1
@.str.1364 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_RESUME_DISPATCH\00", align 1
@.str.1365 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_RESUME_COMPLETE\00", align 1
@.str.1366 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_RESUME_COMPLETE_ERROR_1\00", align 1
@.str.1367 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_RESUME_COMPLETE_ERROR_2\00", align 1
@.str.1368 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_RESUME_COMPLETE_ERROR_3\00", align 1
@.str.1369 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_RESUME_COMPLETE_ERROR_4\00", align 1
@.str.1370 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_RESUME_COMPLETE_ERROR_5\00", align 1
@.str.1371 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_RESUME_COMPLETE_ERROR_6\00", align 1
@.str.1372 = private unnamed_addr constant [50 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_START_DISPATCH\00", align 1
@.str.1373 = private unnamed_addr constant [50 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_START_COMPLETE\00", align 1
@.str.1374 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_START_COMPLETE_ERROR_1\00", align 1
@.str.1375 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_START_COMPLETE_ERROR_2\00", align 1
@.str.1376 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_START_COMPLETE_ERROR_3\00", align 1
@.str.1377 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_START_COMPLETE_ERROR_4\00", align 1
@.str.1378 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_START_COMPLETE_ERROR_5\00", align 1
@.str.1379 = private unnamed_addr constant [49 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_STOP_DISPATCH\00", align 1
@.str.1380 = private unnamed_addr constant [49 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_STOP_COMPLETE\00", align 1
@.str.1381 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_SUSPEND_DISPATCH\00", align 1
@.str.1382 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_SUSPEND_COMPLETE\00", align 1
@.str.1383 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_RESUME_DISPATCH\00", align 1
@.str.1384 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_RESUME_COMPLETE\00", align 1
@.str.1385 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_RESUME_COMPLETE_ERROR_1\00", align 1
@.str.1386 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_RESUME_COMPLETE_ERROR_2\00", align 1
@.str.1387 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_RESUME_COMPLETE_ERROR_3\00", align 1
@.str.1388 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_RESUME_COMPLETE_ERROR_4\00", align 1
@.str.1389 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_RESUME_COMPLETE_ERROR_5\00", align 1
@.str.1390 = private unnamed_addr constant [50 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_START_DISPATCH\00", align 1
@.str.1391 = private unnamed_addr constant [50 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_START_COMPLETE\00", align 1
@.str.1392 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_START_COMPLETE_ERROR_1\00", align 1
@.str.1393 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_START_COMPLETE_ERROR_2\00", align 1
@.str.1394 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_START_COMPLETE_ERROR_3\00", align 1
@.str.1395 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_START_COMPLETE_ERROR_4\00", align 1
@.str.1396 = private unnamed_addr constant [49 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_STOP_DISPATCH\00", align 1
@.str.1397 = private unnamed_addr constant [49 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_STOP_COMPLETE\00", align 1
@.str.1398 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_SUSPEND_DISPATCH\00", align 1
@.str.1399 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_SUSPEND_COMPLETE\00", align 1
@.str.1400 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_RESUME_DISPATCH\00", align 1
@.str.1401 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_RESUME_COMPLETE\00", align 1
@.str.1402 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_RESUME_COMPLETE_ERROR_1\00", align 1
@.str.1403 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_RESUME_COMPLETE_ERROR_2\00", align 1
@.str.1404 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_RESUME_COMPLETE_ERROR_3\00", align 1
@.str.1405 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_RESUME_COMPLETE_ERROR_4\00", align 1
@.str.1406 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_RESUME_COMPLETE_ERROR_5\00", align 1
@.str.1407 = private unnamed_addr constant [34 x i8] c"USBPORT_ETW_EVENT_RTPM_TRANSITION\00", align 1
@.str.1408 = private unnamed_addr constant [37 x i8] c"USBPORT_ETW_EVENT_DISPATCH_WAIT_WAKE\00", align 1
@.str.1409 = private unnamed_addr constant [37 x i8] c"USBPORT_ETW_EVENT_COMPLETE_WAIT_WAKE\00", align 1
@netmon_urb_function_vals = internal constant [51 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1411 }, %struct._value_string { i32 1, ptr @.str.1412 }, %struct._value_string { i32 2, ptr @.str.1413 }, %struct._value_string { i32 3, ptr @.str.1414 }, %struct._value_string { i32 4, ptr @.str.1415 }, %struct._value_string { i32 5, ptr @.str.1416 }, %struct._value_string { i32 6, ptr @.str.1417 }, %struct._value_string { i32 7, ptr @.str.1418 }, %struct._value_string { i32 8, ptr @.str.1419 }, %struct._value_string { i32 9, ptr @.str.1420 }, %struct._value_string { i32 10, ptr @.str.1421 }, %struct._value_string { i32 11, ptr @.str.1422 }, %struct._value_string { i32 12, ptr @.str.1423 }, %struct._value_string { i32 13, ptr @.str.1424 }, %struct._value_string { i32 14, ptr @.str.1425 }, %struct._value_string { i32 15, ptr @.str.1426 }, %struct._value_string { i32 16, ptr @.str.1427 }, %struct._value_string { i32 17, ptr @.str.1428 }, %struct._value_string { i32 18, ptr @.str.1429 }, %struct._value_string { i32 19, ptr @.str.1430 }, %struct._value_string { i32 20, ptr @.str.1431 }, %struct._value_string { i32 21, ptr @.str.1432 }, %struct._value_string { i32 22, ptr @.str.1433 }, %struct._value_string { i32 23, ptr @.str.1434 }, %struct._value_string { i32 24, ptr @.str.1435 }, %struct._value_string { i32 25, ptr @.str.1436 }, %struct._value_string { i32 26, ptr @.str.1437 }, %struct._value_string { i32 27, ptr @.str.1438 }, %struct._value_string { i32 28, ptr @.str.1439 }, %struct._value_string { i32 29, ptr @.str.1440 }, %struct._value_string { i32 30, ptr @.str.1441 }, %struct._value_string { i32 31, ptr @.str.1442 }, %struct._value_string { i32 32, ptr @.str.1443 }, %struct._value_string { i32 33, ptr @.str.1444 }, %struct._value_string { i32 34, ptr @.str.1445 }, %struct._value_string { i32 35, ptr @.str.1446 }, %struct._value_string { i32 36, ptr @.str.1447 }, %struct._value_string { i32 37, ptr @.str.1448 }, %struct._value_string { i32 38, ptr @.str.1449 }, %struct._value_string { i32 39, ptr @.str.1450 }, %struct._value_string { i32 40, ptr @.str.1451 }, %struct._value_string { i32 41, ptr @.str.1452 }, %struct._value_string { i32 42, ptr @.str.1453 }, %struct._value_string { i32 48, ptr @.str.1454 }, %struct._value_string { i32 49, ptr @.str.1455 }, %struct._value_string { i32 50, ptr @.str.1456 }, %struct._value_string { i32 53, ptr @.str.1457 }, %struct._value_string { i32 54, ptr @.str.1458 }, %struct._value_string { i32 55, ptr @.str.1459 }, %struct._value_string { i32 56, ptr @.str.1460 }, %struct._value_string zeroinitializer], align 16
@.str.1410 = private unnamed_addr constant [25 x i8] c"netmon_urb_function_vals\00", align 1
@.str.1411 = private unnamed_addr constant [21 x i8] c"SELECT_CONFIGURATION\00", align 1
@.str.1412 = private unnamed_addr constant [17 x i8] c"SELECT_INTERFACE\00", align 1
@.str.1413 = private unnamed_addr constant [11 x i8] c"ABORT_PIPE\00", align 1
@.str.1414 = private unnamed_addr constant [26 x i8] c"TAKE_FRAME_LENGTH_CONTROL\00", align 1
@.str.1415 = private unnamed_addr constant [29 x i8] c"RELEASE_FRAME_LENGTH_CONTROL\00", align 1
@.str.1416 = private unnamed_addr constant [17 x i8] c"GET_FRAME_LENGTH\00", align 1
@.str.1417 = private unnamed_addr constant [17 x i8] c"SET_FRAME_LENGTH\00", align 1
@.str.1418 = private unnamed_addr constant [25 x i8] c"GET_CURRENT_FRAME_NUMBER\00", align 1
@.str.1419 = private unnamed_addr constant [17 x i8] c"CONTROL_TRANSFER\00", align 1
@.str.1420 = private unnamed_addr constant [27 x i8] c"BULK_OR_INTERRUPT_TRANSFER\00", align 1
@.str.1421 = private unnamed_addr constant [15 x i8] c"ISOCH_TRANSFER\00", align 1
@.str.1422 = private unnamed_addr constant [27 x i8] c"GET_DESCRIPTOR_FROM_DEVICE\00", align 1
@.str.1423 = private unnamed_addr constant [25 x i8] c"SET_DESCRIPTOR_TO_DEVICE\00", align 1
@.str.1424 = private unnamed_addr constant [22 x i8] c"SET_FEATURE_TO_DEVICE\00", align 1
@.str.1425 = private unnamed_addr constant [25 x i8] c"SET_FEATURE_TO_INTERFACE\00", align 1
@.str.1426 = private unnamed_addr constant [24 x i8] c"SET_FEATURE_TO_ENDPOINT\00", align 1
@.str.1427 = private unnamed_addr constant [24 x i8] c"CLEAR_FEATURE_TO_DEVICE\00", align 1
@.str.1428 = private unnamed_addr constant [27 x i8] c"CLEAR_FEATURE_TO_INTERFACE\00", align 1
@.str.1429 = private unnamed_addr constant [26 x i8] c"CLEAR_FEATURE_TO_ENDPOINT\00", align 1
@.str.1430 = private unnamed_addr constant [23 x i8] c"GET_STATUS_FROM_DEVICE\00", align 1
@.str.1431 = private unnamed_addr constant [26 x i8] c"GET_STATUS_FROM_INTERFACE\00", align 1
@.str.1432 = private unnamed_addr constant [25 x i8] c"GET_STATUS_FROM_ENDPOINT\00", align 1
@.str.1433 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.1434 = private unnamed_addr constant [14 x i8] c"VENDOR_DEVICE\00", align 1
@.str.1435 = private unnamed_addr constant [17 x i8] c"VENDOR_INTERFACE\00", align 1
@.str.1436 = private unnamed_addr constant [16 x i8] c"VENDOR_ENDPOINT\00", align 1
@.str.1437 = private unnamed_addr constant [13 x i8] c"CLASS_DEVICE\00", align 1
@.str.1438 = private unnamed_addr constant [16 x i8] c"CLASS_INTERFACE\00", align 1
@.str.1439 = private unnamed_addr constant [15 x i8] c"CLASS_ENDPOINT\00", align 1
@.str.1440 = private unnamed_addr constant [15 x i8] c"RESERVE_0X001D\00", align 1
@.str.1441 = private unnamed_addr constant [32 x i8] c"SYNC_RESET_PIPE_AND_CLEAR_STALL\00", align 1
@.str.1442 = private unnamed_addr constant [12 x i8] c"CLASS_OTHER\00", align 1
@.str.1443 = private unnamed_addr constant [13 x i8] c"VENDOR_OTHER\00", align 1
@.str.1444 = private unnamed_addr constant [22 x i8] c"GET_STATUS_FROM_OTHER\00", align 1
@.str.1445 = private unnamed_addr constant [23 x i8] c"CLEAR_FEATURE_TO_OTHER\00", align 1
@.str.1446 = private unnamed_addr constant [21 x i8] c"SET_FEATURE_TO_OTHER\00", align 1
@.str.1447 = private unnamed_addr constant [29 x i8] c"GET_DESCRIPTOR_FROM_ENDPOINT\00", align 1
@.str.1448 = private unnamed_addr constant [27 x i8] c"SET_DESCRIPTOR_TO_ENDPOINT\00", align 1
@.str.1449 = private unnamed_addr constant [18 x i8] c"GET_CONFIGURATION\00", align 1
@.str.1450 = private unnamed_addr constant [14 x i8] c"GET_INTERFACE\00", align 1
@.str.1451 = private unnamed_addr constant [30 x i8] c"GET_DESCRIPTOR_FROM_INTERFACE\00", align 1
@.str.1452 = private unnamed_addr constant [28 x i8] c"SET_DESCRIPTOR_TO_INTERFACE\00", align 1
@.str.1453 = private unnamed_addr constant [26 x i8] c"GET_MS_FEATURE_DESCRIPTOR\00", align 1
@.str.1454 = private unnamed_addr constant [16 x i8] c"SYNC_RESET_PIPE\00", align 1
@.str.1455 = private unnamed_addr constant [17 x i8] c"SYNC_CLEAR_STALL\00", align 1
@.str.1456 = private unnamed_addr constant [20 x i8] c"CONTROL_TRANSFER_EX\00", align 1
@.str.1457 = private unnamed_addr constant [20 x i8] c"OPEN_STATIC_STREAMS\00", align 1
@.str.1458 = private unnamed_addr constant [21 x i8] c"CLOSE_STATIC_STREAMS\00", align 1
@.str.1459 = private unnamed_addr constant [45 x i8] c"BULK_OR_INTERRUPT_TRANSFER_USING_CHAINED_MDL\00", align 1
@.str.1460 = private unnamed_addr constant [33 x i8] c"ISOCH_TRANSFER_USING_CHAINED_MDL\00", align 1
@usb_protocol_da_values = internal global %struct.decode_as_value_s { ptr @usb_protocol_prompt, i32 1, ptr @usb_protocol_da_build_value }, align 8
@usb_protocol_da_build_value = internal global [1 x ptr] [ptr @usb_protocol_value], align 8
@.str.1461 = private unnamed_addr constant [56 x i8] c"Class ID 0x%04x \0ASubclass ID 0x%04x\0AProtocol 0x%04x\0Aas \00", align 1
@usb_product_da_values = internal global %struct.decode_as_value_s { ptr @usb_product_prompt, i32 1, ptr @usb_product_da_build_value }, align 8
@usb_product_da_build_value = internal global [1 x ptr] [ptr @usb_product_value], align 8
@.str.1462 = private unnamed_addr constant [40 x i8] c"Vendor ID 0x%04x \0AProduct ID 0x%04x\0Aas \00", align 1
@usb_device_da_values = internal global %struct.decode_as_value_s { ptr @usb_device_prompt, i32 1, ptr @usb_device_da_build_value }, align 8
@usb_device_da_build_value = internal global [1 x ptr] [ptr @usb_device_value], align 8
@.str.1463 = private unnamed_addr constant [33 x i8] c"Bus ID %u \0ADevice Address %u\0Aas \00", align 1
@usb_xferflags_fields = internal constant [10 x ptr] [ptr @hf_usb_xferflags_force_short_xfer, ptr @hf_usb_xferflags_short_xfer_ok, ptr @hf_usb_xferflags_short_frames_ok, ptr @hf_usb_xferflags_pipe_bof, ptr @hf_usb_xferflags_proxy_buffer, ptr @hf_usb_xferflags_ext_buffer, ptr @hf_usb_xferflags_manual_status, ptr @hf_usb_xferflags_no_pipe_ok, ptr @hf_usb_xferflags_stall_pipe, ptr null], align 16
@usb_xferstatus_fields = internal constant [21 x ptr] [ptr @hf_usb_xferstatus_open, ptr @hf_usb_xferstatus_transferring, ptr @hf_usb_xferstatus_did_dma_delay, ptr @hf_usb_xferstatus_did_close, ptr @hf_usb_xferstatus_draining, ptr @hf_usb_xferstatus_started, ptr @hf_usb_xferstatus_bw_reclaimed, ptr @hf_usb_xferstatus_control_xfr, ptr @hf_usb_xferstatus_control_hdr, ptr @hf_usb_xferstatus_control_act, ptr @hf_usb_xferstatus_control_stall, ptr @hf_usb_xferstatus_short_frames_ok, ptr @hf_usb_xferstatus_short_xfer_ok, ptr @hf_usb_xferstatus_bdma_enable, ptr @hf_usb_xferstatus_bdma_no_post_sync, ptr @hf_usb_xferstatus_bdma_setup, ptr @hf_usb_xferstatus_isochronous_xfr, ptr @hf_usb_xferstatus_curr_dma_set, ptr @hf_usb_xferstatus_can_cancel_immed, ptr @hf_usb_xferstatus_doing_callback, ptr null], align 16
@usb_frame_flags_fields = internal constant [3 x ptr] [ptr @hf_usb_frame_flags_read, ptr @hf_usb_frame_flags_data_follows, ptr null], align 16
@dissect_netmon_usb_port.keyword_fields = internal constant [5 x ptr] [ptr @hf_usbport_keyword_diagnostic, ptr @hf_usbport_keyword_power_diagnostics, ptr @hf_usbport_keyword_perf_diagnostics, ptr @hf_usbport_keyword_reserved1, ptr null], align 16
@.str.1464 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1465 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-usb.c\00", align 1
@.str.1466 = private unnamed_addr constant [31 x i8] c"provider_id_data != ((void*)0)\00", align 1
@.str.1467 = private unnamed_addr constant [15 x i8] c"HostController\00", align 1
@.str.1468 = private unnamed_addr constant [11 x i8] c"PortPath: \00", align 1
@.str.1469 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1470 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1471 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1472 = private unnamed_addr constant [20 x i8] c"Endpoint Descriptor\00", align 1
@.str.1473 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.1474 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@usb_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @usb_conv_get_filter_type }, align 8
@.str.1475 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@usb_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @usb_endpoint_get_filter_type }, align 8
@switch.table.dissect_usb_setup_set_feature_request = private unnamed_addr constant [3 x ptr] [ptr @hf_usb_device_wFeatureSelector, ptr @hf_usb_interface_wFeatureSelector, ptr @hf_usb_endpoint_wFeatureSelector], align 8
@switch.table.dissect_usb_setup_set_feature_request.11 = private unnamed_addr constant [3 x ptr] [ptr @hf_usb_index, ptr @hf_usb_wInterface, ptr @hf_usb_wEndpoint], align 8
@switch.table.dissect_usb_setup_get_descriptor_response = private unnamed_addr constant [3 x ptr] [ptr @hf_usb_bInterfaceProtocol_app_dfu, ptr @hf_usb_bInterfaceProtocol_app_irda, ptr @hf_usb_bInterfaceProtocol_app_usb_test_and_measurement], align 8
@switch.table.usb_conv_get_filter_type = private unnamed_addr constant [3 x i64] [i64 8, i64 32, i64 8], align 8
@switch.table.usb_conv_get_filter_type.12 = private unnamed_addr constant [3 x ptr] [ptr @.str.473, ptr @.str.475, ptr @.str.477], align 8

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden ptr @get_usb_iface_conv_info(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = zext i8 %1 to i32
  %4 = or disjoint i32 %3, -2147483648
  %5 = getelementptr inbounds i8, ptr %0, i64 284
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  br i1 %7, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %14) #11
  %16 = tail call ptr @find_conversation(i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %15, i32 noundef -1, i32 noundef %4, i32 noundef 0) #11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %get_usb_conversation.exit

17:                                               ; preds = %10
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %13, align 8
  %20 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %19) #11
  %21 = tail call nonnull ptr @conversation_new(i32 noundef %18, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %20, i32 noundef -1, i32 noundef %4, i32 noundef 0) #11
  br label %get_usb_conversation.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 288
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 280
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %28) #11
  %30 = tail call ptr @find_conversation(i32 noundef %26, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %29, i32 noundef %4, i32 noundef %24, i32 noundef 0) #11
  %.not.i13 = icmp eq ptr %30, null
  br i1 %.not.i13, label %31, label %get_usb_conversation.exit

31:                                               ; preds = %22
  %32 = load i32, ptr %25, align 4
  %33 = load i32, ptr %27, align 8
  %34 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %33) #11
  %35 = tail call nonnull ptr @conversation_new(i32 noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %34, i32 noundef %4, i32 noundef %24, i32 noundef 0) #11
  br label %get_usb_conversation.exit

get_usb_conversation.exit:                        ; preds = %31, %22, %17, %10
  %.0 = phi ptr [ %21, %17 ], [ %16, %10 ], [ %35, %31 ], [ %30, %22 ]
  %36 = tail call fastcc ptr @get_usb_conv_info(ptr noundef nonnull %.0)
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @get_usb_conversation(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %9) #11
  %11 = tail call ptr @find_conversation(i32 noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef %3, i32 noundef %4, i32 noundef 0) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %5
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %8, align 8
  %15 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %14) #11
  %16 = tail call nonnull ptr @conversation_new(i32 noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %15, i32 noundef %3, i32 noundef %4, i32 noundef 0) #11
  br label %17

17:                                               ; preds = %5, %12
  %.0 = phi ptr [ %16, %12 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_usb_conv_info(ptr noundef %0) unnamed_addr #1 {
  %2 = load i32, ptr @proto_usb, align 4
  %3 = tail call ptr @conversation_get_proto_data(ptr noundef %0, i32 noundef %2) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %22

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_file_scope() #11
  %6 = tail call noalias ptr @wmem_alloc0(ptr noundef %5, i64 noundef 96) #11
  %7 = getelementptr inbounds i8, ptr %6, i64 36
  store i16 -1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 38
  store i16 -1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  store i16 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 44
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 268435455, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 52
  store i16 -1, ptr %12, align 4
  %13 = tail call ptr @wmem_file_scope() #11
  %14 = tail call noalias ptr @wmem_array_new(ptr noundef %13, i64 noundef 5) #11
  %15 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @wmem_file_scope() #11
  %17 = tail call noalias ptr @wmem_tree_new(ptr noundef %16) #11
  %18 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 13
  store i8 -1, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 14
  store i16 0, ptr %20, align 2
  %21 = load i32, ptr @proto_usb, align 4
  tail call void @conversation_add_proto_data(ptr noundef %0, i32 noundef %21, ptr noundef %6) #11
  br label %22

22:                                               ; preds = %4, %1
  %.0 = phi ptr [ %3, %1 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_existing_usb_ep_conv_info(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct._address, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 12) #11
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 12) #11
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store i16 %1, ptr %12, align 4
  %13 = zext i16 %2 to i32
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store i16 %1, ptr %15, align 4
  store i32 -1, ptr %11, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 -1, ptr %16, align 4
  %17 = load i32, ptr @usb_address_type, align 4
  store i32 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 12, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %20, align 8
  store i32 %17, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 12, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef 8) #11
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %16, align 4
  %29 = call ptr @find_conversation(i32 noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0) #11
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %4
  %31 = load i32, ptr @proto_usb, align 4
  %32 = call ptr @conversation_get_proto_data(ptr noundef nonnull %29, i32 noundef %31) #11
  br label %33

33:                                               ; preds = %30, %4
  %.0 = phi ptr [ %32, %30 ], [ null, %4 ]
  ret ptr %.0
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #0

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden ptr @dissect_usb_descriptor_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr @hf_usb_bLength, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648) #11
  %7 = add i32 %2, 1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %7) #11
  %.not = icmp eq ptr %3, null
  %spec.store.select = select i1 %.not, ptr @std_descriptor_type_vals_ext, ptr %3
  %9 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @val_to_str_ext_const(i32 noundef %10, ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.3) #11
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.2, i32 noundef %10, ptr noundef %11) #11
  ret ptr %6
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @dissect_usb_endpoint_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @hf_usb_bEndpointAddress, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648) #11
  %6 = load i32, ptr @ett_configuration_bEndpointAddress, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #11
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #11
  %9 = load i32, ptr @hf_usb_bEndpointAddress_direction, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648) #11
  %.not = icmp sgt i8 %8, -1
  %11 = select i1 %.not, ptr @.str.8, ptr @.str.7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.6, ptr noundef nonnull %11) #11
  %12 = load i32, ptr @hf_usb_bEndpointAddress_number, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648) #11
  %14 = and i8 %8, 15
  %15 = zext nneg i8 %14 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.9, i32 noundef %15) #11
  ret void
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @sanitize_usb_max_packet_size(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  switch i32 %1, label %20 [
    i32 1, label %4
    i32 2, label %7
    i32 3, label %16
  ]

4:                                                ; preds = %3
  switch i8 %0, label %20 [
    i8 0, label %5
    i8 3, label %6
  ]

5:                                                ; preds = %4
  br label %20

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 8)
  br label %20

7:                                                ; preds = %3
  switch i8 %0, label %20 [
    i8 0, label %8
    i8 2, label %8
    i8 3, label %14
    i8 1, label %15
  ]

8:                                                ; preds = %7, %7
  %9 = icmp ugt i32 %2, 32
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = icmp ugt i32 %2, 16
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = icmp ugt i32 %2, 8
  %. = select i1 %13, i32 16, i32 8
  br label %20

14:                                               ; preds = %7
  %spec.select14 = tail call i32 @llvm.umin.i32(i32 %2, i32 64)
  br label %20

15:                                               ; preds = %7
  %spec.select15 = tail call i32 @llvm.umin.i32(i32 %2, i32 1023)
  br label %20

16:                                               ; preds = %3
  switch i8 %0, label %20 [
    i8 0, label %17
    i8 2, label %18
    i8 3, label %19
    i8 1, label %19
  ]

17:                                               ; preds = %16
  br label %20

18:                                               ; preds = %16
  br label %20

19:                                               ; preds = %16, %16
  %spec.select16 = tail call i32 @llvm.umin.i32(i32 %2, i32 1024)
  br label %20

20:                                               ; preds = %19, %15, %14, %6, %12, %10, %8, %3, %17, %18, %16, %7, %5, %4
  %.0 = phi i32 [ %2, %3 ], [ %2, %16 ], [ 512, %18 ], [ 64, %17 ], [ %2, %7 ], [ %2, %4 ], [ 8, %5 ], [ %spec.select, %6 ], [ 64, %8 ], [ 32, %10 ], [ %., %12 ], [ %spec.select14, %14 ], [ %spec.select15, %15 ], [ %spec.select16, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_usb_endpoint_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef writeonly %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._address, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %.0134 = phi ptr [ %13, %11 ], [ null, %7 ]
  %15 = load i32, ptr @ett_descriptor_device, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %8, ptr noundef nonnull @.str.10) #11
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #11
  %18 = load i32, ptr @hf_usb_bLength, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #11
  %20 = add i32 %3, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %20) #11
  %22 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %23 = zext i8 %21 to i32
  %24 = call ptr @val_to_str_ext_const(i32 noundef %23, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3) #11
  %25 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %22, ptr noundef %2, i32 noundef %20, i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.2, i32 noundef %23, ptr noundef %24) #11
  %26 = add i32 %3, 2
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %26) #11
  %28 = load i32, ptr @hf_usb_bEndpointAddress, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %28, ptr noundef %2, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648) #11
  %30 = load i32, ptr @ett_configuration_bEndpointAddress, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #11
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %26) #11
  %33 = load i32, ptr @hf_usb_bEndpointAddress_direction, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %33, ptr noundef %2, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648) #11
  %.not.i = icmp sgt i8 %32, -1
  %35 = select i1 %.not.i, ptr @.str.8, ptr @.str.7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.6, ptr noundef nonnull %35) #11
  %36 = load i32, ptr @hf_usb_bEndpointAddress_number, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %2, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648) #11
  %38 = and i8 %32, 15
  %39 = zext nneg i8 %38 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.9, i32 noundef %39) #11
  %40 = add i32 %3, 3
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 50
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 8
  %46 = icmp eq i16 %45, 0
  %47 = icmp ne ptr %.0134, null
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %get_usb_conversation.exit

48:                                               ; preds = %14
  %49 = getelementptr inbounds i8, ptr %.0134, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not142 = icmp eq ptr %50, null
  br i1 %.not142, label %get_usb_conversation.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %get_usb_conversation.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @wmem_alloc0(ptr noundef %57, i64 noundef 12) #11
  %59 = getelementptr inbounds i8, ptr %0, i64 216
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i16, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  store i16 %62, ptr %63, align 4
  %64 = load i32, ptr %60, align 4
  store i32 %64, ptr %58, align 4
  %65 = zext i8 %27 to i32
  %66 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr @usb_address_type, align 4
  store i32 %67, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 12, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %58, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 232
  %72 = load i32, ptr %52, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 280
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @conversation_pt_to_conversation_type(i32 noundef %76) #11
  %78 = call ptr @find_conversation(i32 noundef %74, ptr noundef nonnull %10, ptr noundef nonnull %71, i32 noundef %77, i32 noundef %65, i32 noundef %72, i32 noundef 0) #11
  %.not.i147 = icmp eq ptr %78, null
  br i1 %.not.i147, label %79, label %84

79:                                               ; preds = %55
  %80 = load i32, ptr %73, align 4
  %81 = load i32, ptr %75, align 8
  %82 = call i32 @conversation_pt_to_conversation_type(i32 noundef %81) #11
  %83 = call nonnull ptr @conversation_new(i32 noundef %80, ptr noundef nonnull %10, ptr noundef nonnull %71, i32 noundef %82, i32 noundef %65, i32 noundef %72, i32 noundef 0) #11
  br label %84

84:                                               ; preds = %79, %55
  %.0135.ph = phi ptr [ %78, %55 ], [ %83, %79 ]
  %85 = load ptr, ptr %49, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store i8 %27, ptr %86, align 4
  %87 = load i32, ptr @proto_usb, align 4
  %88 = load ptr, ptr %49, align 8
  call void @conversation_add_proto_data(ptr noundef nonnull %.0135.ph, i32 noundef %87, ptr noundef %88) #11
  br label %get_usb_conversation.exit

get_usb_conversation.exit:                        ; preds = %51, %84, %48, %14
  %.1136 = phi ptr [ %.0135.ph, %84 ], [ null, %48 ], [ null, %14 ], [ null, %51 ]
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %40) #11
  %90 = and i8 %89, 3
  %.not144 = icmp eq ptr %5, null
  br i1 %.not144, label %92, label %91

91:                                               ; preds = %get_usb_conversation.exit
  store i8 %90, ptr %5, align 1
  br label %92

92:                                               ; preds = %91, %get_usb_conversation.exit
  %93 = load i32, ptr @hf_usb_bmAttributes, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %93, ptr noundef %2, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648) #11
  %95 = load i32, ptr @ett_endpoint_bmAttributes, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95) #11
  %97 = load i32, ptr @hf_usb_bEndpointAttributeTransfer, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %2, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648) #11
  %99 = zext nneg i8 %90 to i32
  %100 = icmp eq i8 %90, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %92
  %102 = load i32, ptr @hf_usb_bEndpointAttributeSynchonisation, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %102, ptr noundef %2, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648) #11
  %104 = load i32, ptr @hf_usb_bEndpointAttributeBehaviour, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %104, ptr noundef %2, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648) #11
  br label %106

106:                                              ; preds = %101, %92
  %.not155 = icmp eq i32 %6, 1
  br i1 %.not155, label %switch.early.test, label %109

switch.early.test:                                ; preds = %106
  switch i8 %90, label %107 [
    i8 3, label %109
    i8 0, label %109
  ]

107:                                              ; preds = %switch.early.test
  %108 = call ptr @expert_add_info(ptr noundef nonnull %0, ptr noundef %98, ptr noundef nonnull @ei_usb_invalid_endpoint_type) #11
  br label %109

109:                                              ; preds = %switch.early.test, %switch.early.test, %106, %107
  %110 = add i32 %3, 4
  %111 = load i32, ptr @hf_usb_wMaxPacketSize, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %111, ptr noundef %2, i32 noundef %110, i32 noundef 2, i32 noundef -2147483648) #11
  %113 = load i32, ptr @ett_endpoint_wMaxPacketSize, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113) #11
  switch i8 %90, label %118 [
    i8 3, label %115
    i8 1, label %115
  ]

115:                                              ; preds = %109, %109
  %116 = load i32, ptr @hf_usb_wMaxPacketSize_slots, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %116, ptr noundef %2, i32 noundef %110, i32 noundef 2, i32 noundef -2147483648) #11
  br label %118

118:                                              ; preds = %109, %115
  %119 = load i32, ptr @hf_usb_wMaxPacketSize_size, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %119, ptr noundef %2, i32 noundef %110, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9) #11
  %121 = load i32, ptr %9, align 4
  switch i32 %6, label %sanitize_usb_max_packet_size.exit.thread [
    i32 1, label %122
    i32 2, label %124
    i32 3, label %133
  ]

122:                                              ; preds = %118
  switch i8 %90, label %sanitize_usb_max_packet_size.exit.thread [
    i8 0, label %sanitize_usb_max_packet_size.exit
    i8 3, label %123
  ]

123:                                              ; preds = %122
  %spec.select.i = call i32 @llvm.umin.i32(i32 %121, i32 8)
  br label %sanitize_usb_max_packet_size.exit

124:                                              ; preds = %118
  switch i8 %90, label %default.unreachable156 [
    i8 0, label %125
    i8 2, label %125
    i8 3, label %131
    i8 1, label %132
  ]

125:                                              ; preds = %124, %124
  %126 = icmp ugt i32 %121, 32
  br i1 %126, label %sanitize_usb_max_packet_size.exit, label %127

127:                                              ; preds = %125
  %128 = icmp ugt i32 %121, 16
  br i1 %128, label %sanitize_usb_max_packet_size.exit, label %129

129:                                              ; preds = %127
  %130 = icmp ugt i32 %121, 8
  %..i = select i1 %130, i32 16, i32 8
  br label %sanitize_usb_max_packet_size.exit

131:                                              ; preds = %124
  %spec.select14.i = call i32 @llvm.umin.i32(i32 %121, i32 64)
  br label %sanitize_usb_max_packet_size.exit

132:                                              ; preds = %124
  %spec.select15.i = call i32 @llvm.umin.i32(i32 %121, i32 1023)
  br label %sanitize_usb_max_packet_size.exit

133:                                              ; preds = %118
  switch i8 %90, label %default.unreachable156 [
    i8 0, label %sanitize_usb_max_packet_size.exit
    i8 2, label %134
    i8 3, label %135
    i8 1, label %135
  ]

134:                                              ; preds = %133
  br label %sanitize_usb_max_packet_size.exit

135:                                              ; preds = %133, %133
  %spec.select16.i = call i32 @llvm.umin.i32(i32 %121, i32 1024)
  br label %sanitize_usb_max_packet_size.exit

sanitize_usb_max_packet_size.exit:                ; preds = %133, %122, %123, %125, %127, %129, %131, %132, %134, %135
  %.0.i148 = phi i32 [ 512, %134 ], [ %spec.select.i, %123 ], [ 64, %125 ], [ 32, %127 ], [ %..i, %129 ], [ %spec.select14.i, %131 ], [ %spec.select15.i, %132 ], [ %spec.select16.i, %135 ], [ 8, %122 ], [ 64, %133 ]
  %.not145 = icmp eq i32 %.0.i148, %121
  br i1 %.not145, label %sanitize_usb_max_packet_size.exit.thread, label %136

136:                                              ; preds = %sanitize_usb_max_packet_size.exit
  %137 = call ptr @try_val_to_str(i32 noundef %6, ptr noundef nonnull @usb_speed_vals) #11
  %138 = call ptr @try_val_to_str(i32 noundef %99, ptr noundef nonnull @usb_bmAttributes_transfer_vals) #11
  %139 = load i32, ptr %9, align 4
  %140 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %0, ptr noundef %112, ptr noundef nonnull @ei_usb_invalid_max_packet_size, ptr noundef nonnull @.str.11, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %.0.i148) #11
  store i32 %.0.i148, ptr %9, align 4
  br label %sanitize_usb_max_packet_size.exit.thread

default.unreachable156:                           ; preds = %133, %124
  unreachable

sanitize_usb_max_packet_size.exit.thread:         ; preds = %122, %118, %136, %sanitize_usb_max_packet_size.exit
  %141 = add i32 %3, 6
  %.not146 = icmp eq ptr %.1136, null
  br i1 %.not146, label %148, label %switch.lookup

switch.lookup:                                    ; preds = %sanitize_usb_max_packet_size.exit.thread
  %142 = call fastcc ptr @get_usb_conv_info(ptr noundef nonnull %.1136)
  %143 = shl nuw nsw i8 %90, 3
  %switch.shiftamt = zext nneg i8 %143 to i32
  %switch.downshift = lshr i32 16973826, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %144 = getelementptr inbounds i8, ptr %142, i64 13
  store i8 %switch.masked, ptr %144, align 1
  %145 = load i32, ptr %9, align 4
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds i8, ptr %142, i64 14
  store i16 %146, ptr %147, align 2
  br label %148

148:                                              ; preds = %switch.lookup, %sanitize_usb_max_packet_size.exit.thread
  %149 = load i32, ptr @hf_usb_bInterval, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %149, ptr noundef %2, i32 noundef %141, i32 noundef 1, i32 noundef -2147483648) #11
  %151 = add i32 %3, 7
  br i1 %.not, label %164, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %4, i64 36
  %154 = load i16, ptr %153, align 4
  %155 = icmp eq i16 %154, 1
  %156 = icmp ugt i8 %17, 8
  %or.cond13 = select i1 %155, i1 %156, i1 false
  br i1 %or.cond13, label %157, label %164

157:                                              ; preds = %152
  %158 = load i32, ptr @hf_usb_audio_bRefresh, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %158, ptr noundef %2, i32 noundef %151, i32 noundef 1, i32 noundef -2147483648) #11
  %160 = add i32 %3, 8
  %161 = load i32, ptr @hf_usb_audio_bSynchAddress, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %161, ptr noundef %2, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648) #11
  %163 = add i32 %3, 9
  br label %164

164:                                              ; preds = %157, %152, %148
  %.0133 = phi i32 [ %163, %157 ], [ %151, %152 ], [ %151, %148 ]
  %165 = load ptr, ptr %8, align 8
  %166 = zext i8 %17 to i32
  call void @proto_item_set_len(ptr noundef %165, i32 noundef %166) #11
  %167 = add i32 %166, %3
  %168 = icmp slt i32 %.0133, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = sub i32 %167, %.0133
  %171 = call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef nonnull %0, ptr noundef nonnull @ei_usb_undecoded, ptr noundef %2, i32 noundef %.0133, i32 noundef %170) #11
  br label %172

172:                                              ; preds = %169, %164
  %.1 = phi i32 [ %167, %169 ], [ %.0133, %164 ]
  ret i32 %.1
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_usb_unknown_descriptor(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_descriptor_device, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.12) #11
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #11
  %10 = load i32, ptr @hf_usb_bLength, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #11
  %12 = add i32 %3, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %12) #11
  %14 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %15 = zext i8 %13 to i32
  %16 = call ptr @val_to_str_ext_const(i32 noundef %15, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3) #11
  %17 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %8, i32 noundef %14, ptr noundef %2, i32 noundef %12, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @.str.2, i32 noundef %15, ptr noundef %16) #11
  %18 = zext i8 %9 to i32
  %19 = add i32 %18, %3
  %20 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %18) #11
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_urb_transfer_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = load i32, ptr @ett_transfer_flags, align 4
  %7 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef %6, ptr noundef nonnull @transfer_flags_fields, i32 noundef %4) #11
  ret i32 4
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @dissect_usb_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %21 = alloca i64, align 8
  %22 = alloca %struct.nstime_t, align 8
  %23 = alloca %struct.nstime_t, align 8
  %24 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca [3 x %struct._wmem_tree_key_t], align 16
  switch i32 %3, label %1199 [
    i32 0, label %30
    i32 1, label %30
    i32 2, label %37
    i32 3, label %53
    i32 4, label %69
    i32 5, label %84
    i32 6, label %94
  ]

30:                                               ; preds = %5, %5
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #11
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #11
  %33 = zext i8 %32 to i32
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #11
  %35 = zext i8 %34 to i16
  %36 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 12) #11
  br label %105

37:                                               ; preds = %5
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #11
  %39 = and i8 %38, 1
  %.not271 = icmp eq i8 %39, 0
  %40 = select i1 %.not271, i8 83, i8 67
  %41 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 19) #11
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #11
  %43 = zext i8 %42 to i32
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 22) #11
  %47 = icmp eq i8 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 27) #11
  %50 = icmp eq i8 %49, 1
  %spec.select = select i1 %50, i8 83, i8 %40
  br label %51

51:                                               ; preds = %48, %45, %37
  %.0259 = phi i8 [ %40, %45 ], [ %40, %37 ], [ %spec.select, %48 ]
  %52 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 17) #11
  br label %105

53:                                               ; preds = %5
  %54 = tail call i32 @mausb_is_from_host(ptr noundef %4) #11
  %.not269 = icmp eq i32 %54, 0
  %55 = select i1 %.not269, i8 67, i8 83
  %56 = getelementptr inbounds i8, ptr %4, i64 4
  %57 = load i16, ptr %56, align 4
  %58 = tail call zeroext i8 @mausb_ep_handle_dev_addr(i16 noundef zeroext %57) #11
  %59 = zext i8 %58 to i16
  %60 = load i16, ptr %56, align 4
  %61 = tail call zeroext i8 @mausb_ep_handle_ep_num(i16 noundef zeroext %60) #11
  %62 = zext i8 %61 to i32
  %63 = load i16, ptr %56, align 4
  %64 = tail call zeroext i8 @mausb_ep_handle_bus_num(i16 noundef zeroext %63) #11
  %65 = zext i8 %64 to i16
  %66 = load i16, ptr %56, align 4
  %67 = tail call zeroext i8 @mausb_ep_handle_ep_d(i16 noundef zeroext %66) #11
  %.not270 = icmp eq i8 %67, 0
  %68 = or i32 %62, 128
  %spec.select281 = select i1 %.not270, i32 %62, i32 %68
  br label %105

69:                                               ; preds = %5
  %70 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #11
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i8 83, i8 67
  %73 = load i8, ptr %4, align 4
  %74 = zext i8 %73 to i16
  %75 = getelementptr inbounds i8, ptr %4, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i16
  %78 = getelementptr inbounds i8, ptr %4, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = or i32 %79, 128
  %spec.select282 = select i1 %82, i32 %83, i32 %79
  br label %105

84:                                               ; preds = %5
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #11
  %.not268 = icmp eq i8 %85, 0
  %86 = select i1 %.not268, i8 83, i8 67
  %87 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 30) #11
  %88 = zext i8 %87 to i32
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 29) #11
  %90 = zext i8 %89 to i16
  %91 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24) #11
  %92 = lshr i32 %91, 24
  %93 = trunc nuw nsw i32 %92 to i16
  br label %105

94:                                               ; preds = %5
  %95 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %95, 0
  %96 = select i1 %.not, i8 67, i8 83
  %97 = getelementptr inbounds i8, ptr %4, i64 5
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i16
  %100 = getelementptr inbounds i8, ptr %4, i64 6
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  %104 = load i16, ptr %103, align 4
  br label %105

105:                                              ; preds = %69, %53, %94, %84, %51, %30
  %.1260 = phi i8 [ %96, %94 ], [ %86, %84 ], [ %.0259, %51 ], [ %31, %30 ], [ %55, %53 ], [ %72, %69 ]
  %.0258 = phi i32 [ %102, %94 ], [ %88, %84 ], [ %43, %51 ], [ %33, %30 ], [ %spec.select281, %53 ], [ %spec.select282, %69 ]
  %.0257 = phi i16 [ %99, %94 ], [ %90, %84 ], [ %41, %51 ], [ %35, %30 ], [ %59, %53 ], [ %74, %69 ]
  %.0256 = phi i16 [ %104, %94 ], [ %93, %84 ], [ %52, %51 ], [ %36, %30 ], [ %65, %53 ], [ %77, %69 ]
  %.0254 = phi ptr [ null, %94 ], [ null, %84 ], [ null, %51 ], [ null, %30 ], [ %4, %53 ], [ null, %69 ]
  %.0253 = phi ptr [ null, %94 ], [ null, %84 ], [ null, %51 ], [ null, %30 ], [ null, %53 ], [ %4, %69 ]
  %.0252 = phi ptr [ %4, %94 ], [ null, %84 ], [ null, %51 ], [ null, %30 ], [ null, %53 ], [ null, %69 ]
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void @col_set_str(ptr noundef %107, i32 noundef 34, ptr noundef nonnull @.str.13) #11
  %108 = load i32, ptr @proto_usb, align 4
  %109 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.14) #11
  %110 = load i32, ptr @ett_usb_hdr, align 4
  %111 = tail call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110) #11
  %112 = icmp eq i32 %.0258, 128
  %spec.store.select = select i1 %112, i32 0, i32 %.0258
  %113 = icmp eq i8 %.1260, 83
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds i8, ptr %1, i64 408
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noalias ptr @wmem_alloc0(ptr noundef %116, i64 noundef 12) #11
  %118 = load ptr, ptr %115, align 8
  %119 = tail call noalias ptr @wmem_alloc0(ptr noundef %118, i64 noundef 12) #11
  %.not.i = xor i1 %113, true
  %120 = zext i16 %.0257 to i32
  %..i = select i1 %113, i32 -1, i32 %120
  %.64.i = select i1 %113, i32 -1, i32 %spec.store.select
  %.65.i = select i1 %113, i32 %120, i32 -1
  %.66.i = select i1 %113, i32 %spec.store.select, i32 -1
  store i32 %..i, ptr %117, align 4
  %121 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 %.64.i, ptr %121, align 4
  store i32 %.65.i, ptr %119, align 4
  %122 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 %.66.i, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %117, i64 8
  store i16 %.0256, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %119, i64 8
  store i16 %.0256, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %1, i64 160
  %126 = load i32, ptr @usb_address_type, align 4
  store i32 %126, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 12, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %117, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 %126, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 12, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %117, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 %126, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 12, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %119, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 %126, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 12, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %119, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 8, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %.64.i, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %.66.i, ptr %144, align 8
  %145 = zext i1 %.not.i to i32
  %146 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %115, align 8
  %148 = tail call ptr @address_to_str(ptr noundef %147, ptr noundef nonnull %130) #11
  %149 = load ptr, ptr %115, align 8
  %150 = tail call ptr @address_to_str(ptr noundef %149, ptr noundef nonnull %138) #11
  %151 = load i32, ptr @hf_usb_src, align 4
  %152 = tail call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %151, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %148) #11
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %153

153:                                              ; preds = %105
  %154 = getelementptr inbounds i8, ptr %152, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not5.i.i = icmp eq ptr %155, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %155, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 2
  store i32 %159, ptr %157, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %156, %153, %105
  %160 = load i32, ptr @hf_usb_addr, align 4
  %161 = tail call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %160, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %148) #11
  %.not.i53.i = icmp eq ptr %161, null
  br i1 %.not.i53.i, label %proto_item_set_hidden.exit.i, label %162

162:                                              ; preds = %proto_item_set_generated.exit.i
  %163 = getelementptr inbounds i8, ptr %161, i64 32
  %164 = load ptr, ptr %163, align 8
  %.not5.i54.i = icmp eq ptr %164, null
  br i1 %.not5.i54.i, label %proto_item_set_hidden.exit.i, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %164, i64 28
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %165, %162, %proto_item_set_generated.exit.i
  %169 = load i32, ptr @hf_usb_dst, align 4
  %170 = tail call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %169, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %150) #11
  %.not.i55.i = icmp eq ptr %170, null
  br i1 %.not.i55.i, label %proto_item_set_generated.exit57.i, label %171

171:                                              ; preds = %proto_item_set_hidden.exit.i
  %172 = getelementptr inbounds i8, ptr %170, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not5.i56.i = icmp eq ptr %173, null
  br i1 %.not5.i56.i, label %proto_item_set_generated.exit57.i, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %173, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, 2
  store i32 %177, ptr %175, align 4
  br label %proto_item_set_generated.exit57.i

proto_item_set_generated.exit57.i:                ; preds = %174, %171, %proto_item_set_hidden.exit.i
  %178 = load i32, ptr @hf_usb_addr, align 4
  %179 = tail call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %178, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %150) #11
  %.not.i58.i = icmp eq ptr %179, null
  br i1 %.not.i58.i, label %usb_set_addr.exit, label %180

180:                                              ; preds = %proto_item_set_generated.exit57.i
  %181 = getelementptr inbounds i8, ptr %179, i64 32
  %182 = load ptr, ptr %181, align 8
  %.not5.i59.i = icmp eq ptr %182, null
  br i1 %.not5.i59.i, label %usb_set_addr.exit, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %182, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 1
  store i32 %186, ptr %184, align 4
  br label %usb_set_addr.exit

usb_set_addr.exit:                                ; preds = %proto_item_set_generated.exit57.i, %180, %183
  %187 = load i32, ptr %143, align 4
  %188 = load i32, ptr %144, align 8
  %189 = getelementptr inbounds i8, ptr %1, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %142, align 8
  %192 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %191) #11
  %193 = tail call ptr @find_conversation(i32 noundef %190, ptr noundef nonnull %130, ptr noundef nonnull %138, i32 noundef %192, i32 noundef %187, i32 noundef %188, i32 noundef 0) #11
  %.not.i286 = icmp eq ptr %193, null
  br i1 %.not.i286, label %194, label %get_usb_conversation.exit

194:                                              ; preds = %usb_set_addr.exit
  %195 = load i32, ptr %189, align 4
  %196 = load i32, ptr %142, align 8
  %197 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %196) #11
  %198 = tail call nonnull ptr @conversation_new(i32 noundef %195, ptr noundef nonnull %130, ptr noundef nonnull %138, i32 noundef %197, i32 noundef %187, i32 noundef %188, i32 noundef 0) #11
  br label %get_usb_conversation.exit

get_usb_conversation.exit:                        ; preds = %usb_set_addr.exit, %194
  %.0.i = phi ptr [ %198, %194 ], [ %193, %usb_set_addr.exit ]
  %199 = tail call fastcc ptr @get_usb_conv_info(ptr noundef nonnull %.0.i)
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i32 -1, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 12
  store i8 -1, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %199, i64 20
  %203 = getelementptr inbounds i8, ptr %199, i64 32
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %199, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %202, i8 0, i64 9, i1 false)
  %205 = load i8, ptr %204, align 4
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %clear_usb_conv_tmp_data.exit

207:                                              ; preds = %get_usb_conversation.exit
  %208 = getelementptr inbounds i8, ptr %199, i64 36
  store i16 -1, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %199, i64 38
  store i16 -1, ptr %209, align 2
  %210 = getelementptr inbounds i8, ptr %199, i64 40
  store i16 -1, ptr %210, align 8
  br label %clear_usb_conv_tmp_data.exit

clear_usb_conv_tmp_data.exit:                     ; preds = %get_usb_conversation.exit, %207
  switch i32 %3, label %439 [
    i32 0, label %211
    i32 1, label %211
    i32 2, label %268
    i32 3, label %325
    i32 4, label %326
    i32 5, label %350
    i32 6, label %423
  ]

211:                                              ; preds = %clear_usb_conv_tmp_data.exit, %clear_usb_conv_tmp_data.exit
  %212 = icmp eq i32 %3, 1
  %213 = select i1 %212, i32 64, i32 48
  tail call void @proto_item_set_len(ptr noundef %109, i32 noundef %213) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %214 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 0, i32 noundef -2147483648) #11
  store i64 %214, ptr %28, align 8
  %215 = load i32, ptr @hf_usb_urb_id, align 4
  %216 = tail call ptr @proto_tree_add_uint64(ptr noundef %111, i32 noundef %215, ptr noundef %0, i32 noundef 0, i32 noundef 8, i64 noundef %214) #11
  %217 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #11
  %218 = zext i8 %217 to i32
  %219 = icmp eq i8 %217, 83
  %220 = zext i1 %219 to i32
  store i32 %220, ptr %202, align 4
  %221 = load i32, ptr @hf_usb_linux_urb_type, align 4
  %222 = tail call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %221, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %218) #11
  %223 = load i32, ptr @hf_usb_linux_transfer_type, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %223, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #11
  %225 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #11
  store i8 %225, ptr %201, align 4
  %226 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #11
  %227 = and i8 %226, 127
  store i8 %227, ptr %204, align 4
  %228 = and i8 %226, -128
  %.lobit.i = lshr i8 %226, 7
  %spec.select.i = zext nneg i8 %.lobit.i to i32
  store i32 %spec.select.i, ptr %200, align 8
  %229 = and i8 %225, 127
  %230 = or disjoint i8 %228, %229
  %231 = load ptr, ptr %106, align 8
  %232 = zext i8 %230 to i32
  %233 = tail call ptr @val_to_str(i32 noundef %232, ptr noundef nonnull @usb_transfer_type_and_direction_vals, ptr noundef nonnull @.str.16) #11
  tail call void @col_append_str(ptr noundef %231, i32 noundef 25, ptr noundef %233) #11
  %234 = load i32, ptr @hf_usb_endpoint_address, align 4
  %235 = load i32, ptr @ett_usb_endpoint, align 4
  %236 = tail call ptr @proto_tree_add_bitmask(ptr noundef %111, ptr noundef %0, i32 noundef 10, i32 noundef %234, i32 noundef %235, ptr noundef nonnull @usb_endpoint_fields, i32 noundef 0) #11
  %237 = load i32, ptr @hf_usb_device_address, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %237, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #11
  %239 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #11
  %240 = zext i8 %239 to i16
  %241 = getelementptr inbounds i8, ptr %199, i64 2
  store i16 %240, ptr %241, align 2
  %242 = load i32, ptr @hf_usb_bus_id, align 4
  %243 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %111, i32 noundef %242, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %27) #11
  %244 = load i32, ptr %27, align 4
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %199, align 8
  %246 = load i32, ptr @hf_usb_setup_flag, align 4
  %247 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %111, i32 noundef %246, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26) #11
  %248 = load i32, ptr %26, align 4
  %249 = icmp eq i32 %248, 0
  %250 = getelementptr inbounds i8, ptr %199, i64 24
  br i1 %249, label %251, label %255

251:                                              ; preds = %211
  store i32 1, ptr %250, align 8
  %252 = load i8, ptr %201, align 4
  %.not54.i = icmp eq i8 %252, 2
  br i1 %.not54.i, label %dissect_linux_usb_pseudo_header.exit, label %253

253:                                              ; preds = %251
  %254 = call ptr @proto_tree_add_expert(ptr noundef %111, ptr noundef nonnull %1, ptr noundef nonnull @ei_usb_invalid_setup, ptr noundef %0, i32 noundef 14, i32 noundef 1) #11
  br label %dissect_linux_usb_pseudo_header.exit

255:                                              ; preds = %211
  store i32 0, ptr %250, align 8
  br label %dissect_linux_usb_pseudo_header.exit

dissect_linux_usb_pseudo_header.exit:             ; preds = %251, %253, %255
  %256 = load i32, ptr @hf_usb_data_flag, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %256, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #11
  %258 = load i32, ptr @hf_usb_urb_ts_sec, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %258, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648) #11
  %260 = load i32, ptr @hf_usb_urb_ts_usec, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %260, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #11
  %262 = load i32, ptr @hf_usb_urb_status, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %262, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #11
  %264 = load i32, ptr @hf_usb_urb_len, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %264, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #11
  %266 = load i32, ptr @hf_usb_urb_data_len, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %266, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  br label %440

268:                                              ; preds = %clear_usb_conv_tmp_data.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %269 = load i32, ptr @hf_usb_win32_header_len, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #11
  %271 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 2, i32 noundef -2147483648) #11
  store i64 %271, ptr %28, align 8
  %272 = load i32, ptr @hf_usb_irp_id, align 4
  %273 = tail call ptr @proto_tree_add_uint64(ptr noundef %111, i32 noundef %272, ptr noundef %0, i32 noundef 2, i32 noundef 8, i64 noundef %271) #11
  %274 = load i32, ptr @hf_usb_usbd_status, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %274, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648) #11
  %276 = load i32, ptr @hf_usb_function, align 4
  %277 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %111, i32 noundef %276, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %25) #11
  %278 = load i32, ptr @hf_usb_info, align 4
  %279 = load i32, ptr @ett_usb_usbpcap_info, align 4
  %280 = call ptr @proto_tree_add_bitmask(ptr noundef %111, ptr noundef %0, i32 noundef 16, i32 noundef %278, i32 noundef %279, ptr noundef nonnull @usb_usbpcap_info_fields, i32 noundef -2147483648) #11
  %281 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #11
  %282 = and i8 %281, 1
  %283 = xor i8 %282, 1
  %spec.select.i287 = zext nneg i8 %283 to i32
  store i32 %spec.select.i287, ptr %202, align 4
  %284 = load i32, ptr @hf_usb_bus_id, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %284, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef -2147483648) #11
  %286 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 17) #11
  store i16 %286, ptr %199, align 8
  %287 = load i32, ptr @hf_usb_win32_device_address, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %287, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef -2147483648) #11
  %289 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 19) #11
  %290 = getelementptr inbounds i8, ptr %199, i64 2
  store i16 %289, ptr %290, align 2
  %291 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #11
  %292 = and i8 %291, -128
  %293 = lshr i8 %291, 7
  %.lobit.i288 = zext nneg i8 %293 to i32
  store i32 %.lobit.i288, ptr %200, align 8
  %294 = and i8 %291, 127
  store i8 %294, ptr %204, align 4
  %295 = load i32, ptr @hf_usb_endpoint_address, align 4
  %296 = load i32, ptr @ett_usb_endpoint, align 4
  %297 = call ptr @proto_tree_add_bitmask(ptr noundef %111, ptr noundef %0, i32 noundef 21, i32 noundef %295, i32 noundef %296, ptr noundef nonnull @usb_endpoint_fields, i32 noundef -2147483648) #11
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 22) #11
  store i8 %298, ptr %201, align 4
  %299 = load i32, ptr @hf_usb_win32_transfer_type, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %299, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef -2147483648) #11
  %301 = icmp eq i8 %298, -1
  br i1 %301, label %.thread.i, label %303

.thread.i:                                        ; preds = %268
  %302 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %300, ptr noundef nonnull @ei_usb_usbpcap_unknown_urb) #11
  br label %.thread60.i

303:                                              ; preds = %268
  %304 = icmp eq i8 %291, 0
  %305 = icmp eq i8 %298, 2
  %or.cond.i = select i1 %304, i1 %305, i1 false
  br i1 %or.cond.i, label %306, label %310

306:                                              ; preds = %303
  %307 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 27) #11
  %308 = icmp eq i8 %307, 1
  br i1 %308, label %309, label %.thread60.i

309:                                              ; preds = %306
  store i32 1, ptr %202, align 4
  br label %.thread60.i

310:                                              ; preds = %303
  %.not58.i = icmp eq i8 %298, -2
  br i1 %.not58.i, label %316, label %.thread60.i

.thread60.i:                                      ; preds = %310, %309, %306, %.thread.i
  %311 = and i8 %298, 127
  %312 = or disjoint i8 %311, %292
  %313 = load ptr, ptr %106, align 8
  %314 = zext i8 %312 to i32
  %315 = call ptr @val_to_str(i32 noundef %314, ptr noundef nonnull @usb_transfer_type_and_direction_vals, ptr noundef nonnull @.str.16) #11
  call void @col_append_str(ptr noundef %313, i32 noundef 25, ptr noundef %315) #11
  br label %dissect_usbpcap_buffer_packet_header.exit

316:                                              ; preds = %310
  %317 = load ptr, ptr %106, align 8
  %318 = load i32, ptr %25, align 4
  %319 = call ptr @val_to_str_ext(i32 noundef %318, ptr noundef nonnull @win32_urb_function_vals_ext, ptr noundef nonnull @.str.826) #11
  call void @col_append_str(ptr noundef %317, i32 noundef 25, ptr noundef %319) #11
  br label %dissect_usbpcap_buffer_packet_header.exit

dissect_usbpcap_buffer_packet_header.exit:        ; preds = %.thread60.i, %316
  %320 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 23) #11
  %321 = load i32, ptr @hf_usb_win32_data_len, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %321, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef -2147483648) #11
  %323 = getelementptr inbounds i8, ptr %199, i64 24
  store i32 0, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %199, i64 28
  store i8 0, ptr %324, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @proto_item_set_len(ptr noundef %109, i32 noundef 27) #11
  br label %440

325:                                              ; preds = %clear_usb_conv_tmp_data.exit
  tail call void @mausb_set_usb_conv_info(ptr noundef nonnull %199, ptr noundef %.0254) #11
  store i64 0, ptr %28, align 8
  br label %440

326:                                              ; preds = %clear_usb_conv_tmp_data.exit
  %327 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #11
  %328 = icmp eq i32 %spec.store.select, 0
  %.not274 = icmp eq i32 %327, -1
  %329 = sext i1 %.not274 to i8
  %330 = select i1 %328, i8 2, i8 %329
  store i8 %330, ptr %201, align 4
  %331 = getelementptr inbounds i8, ptr %.0253, i64 8
  %332 = load i32, ptr %331, align 4
  %333 = icmp ne i32 %332, 0
  %334 = zext i1 %333 to i32
  store i32 %334, ptr %200, align 8
  br i1 %328, label %335, label %.thread

335:                                              ; preds = %326
  %336 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 40) #11
  %.fr350 = freeze i64 %336
  %337 = icmp ne i64 %.fr350, 0
  %338 = zext i1 %337 to i32
  %spec.select349 = select i1 %337, i32 40, i32 48
  br label %.thread

.thread:                                          ; preds = %326, %335
  %.sink = phi i32 [ %338, %335 ], [ 0, %326 ]
  %339 = phi i32 [ %spec.select349, %335 ], [ 48, %326 ]
  %340 = getelementptr inbounds i8, ptr %199, i64 24
  store i32 %.sink, ptr %340, align 8
  store i32 %114, ptr %202, align 4
  %341 = load i32, ptr %200, align 8
  br i1 %113, label %342, label %344

342:                                              ; preds = %.thread
  %343 = icmp eq i32 %341, 0
  br i1 %343, label %346, label %348

344:                                              ; preds = %.thread
  %345 = icmp eq i32 %341, 1
  br i1 %345, label %346, label %348

346:                                              ; preds = %344, %342
  %347 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #11
  br label %348

348:                                              ; preds = %342, %346, %344
  %.0262 = phi i32 [ %347, %346 ], [ 0, %344 ], [ 0, %342 ]
  %349 = add i32 %.0262, %339
  store i64 0, ptr %28, align 8
  br label %440

350:                                              ; preds = %clear_usb_conv_tmp_data.exit
  %351 = load i32, ptr @hf_usb_darwin_bcd_version, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %351, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #11
  %353 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #11
  %354 = load i32, ptr @hf_usb_darwin_header_len, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %354, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #11
  %356 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #11
  %357 = zext i8 %356 to i32
  %358 = icmp eq i8 %356, 0
  %359 = zext i1 %358 to i32
  store i32 %359, ptr %202, align 4
  %360 = load i32, ptr @hf_usb_darwin_request_type, align 4
  %361 = tail call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %360, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %357) #11
  %362 = load i32, ptr @hf_usb_darwin_io_len, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %362, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #11
  %364 = load i32, ptr @hf_usb_darwin_io_status, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %364, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #11
  %366 = load i32, ptr @hf_usb_darwin_iso_num_packets, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %366, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #11
  %368 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648) #11
  store i64 %368, ptr %28, align 8
  %369 = load i32, ptr @hf_usb_darwin_io_id, align 4
  %370 = tail call ptr @proto_tree_add_uint64(ptr noundef %111, i32 noundef %369, ptr noundef %0, i32 noundef 16, i32 noundef 8, i64 noundef %368) #11
  %371 = load i32, ptr @hf_usb_darwin_device_location, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %371, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #11
  %373 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24) #11
  %374 = lshr i32 %373, 24
  %375 = trunc nuw nsw i32 %374 to i16
  store i16 %375, ptr %199, align 8
  %376 = load i32, ptr @hf_usb_darwin_speed, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %376, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef -2147483648) #11
  %378 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 29) #11
  %379 = zext i8 %378 to i16
  %380 = getelementptr inbounds i8, ptr %199, i64 2
  store i16 %379, ptr %380, align 2
  %381 = load i32, ptr @hf_usb_darwin_device_address, align 4
  %382 = zext i8 %378 to i32
  %383 = tail call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %381, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef %382) #11
  %384 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 30) #11
  %385 = zext i8 %384 to i32
  %386 = and i8 %384, 127
  store i8 %386, ptr %204, align 4
  %387 = and i32 %385, 128
  %.lobit.i289 = lshr i32 %385, 7
  store i32 %.lobit.i289, ptr %200, align 8
  %388 = load i32, ptr @hf_usb_darwin_endpoint_address, align 4
  %389 = tail call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %388, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef %385) #11
  %390 = load i32, ptr @hf_usb_endpoint_number, align 4
  %391 = load i32, ptr @ett_usb_endpoint, align 4
  %392 = tail call ptr @proto_tree_add_bitmask(ptr noundef %111, ptr noundef %0, i32 noundef 30, i32 noundef %390, i32 noundef %391, ptr noundef nonnull @usb_endpoint_fields, i32 noundef -2147483648) #11
  %393 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 31) #11
  %394 = icmp ult i8 %393, 4
  br i1 %394, label %395, label %397

395:                                              ; preds = %350
  %396 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 31) #11
  br label %397

397:                                              ; preds = %395, %350
  %398 = phi i8 [ %396, %395 ], [ 4, %350 ]
  %399 = zext i8 %398 to i64
  %400 = getelementptr [5 x i32], ptr @darwin_endpoint_to_linux, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = trunc i32 %401 to i8
  store i8 %402, ptr %201, align 4
  %403 = load i32, ptr @hf_usb_darwin_endpoint_type, align 4
  %404 = zext i8 %398 to i32
  %405 = tail call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %403, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef %404) #11
  %406 = and i32 %401, 127
  %407 = or disjoint i32 %406, %387
  %408 = load ptr, ptr %106, align 8
  %409 = tail call ptr @val_to_str(i32 noundef %407, ptr noundef nonnull @usb_transfer_type_and_direction_vals, ptr noundef nonnull @.str.16) #11
  tail call void @col_append_str(ptr noundef %408, i32 noundef 25, ptr noundef %409) #11
  %410 = load ptr, ptr %106, align 8
  %411 = load i32, ptr %202, align 4
  %412 = icmp eq i32 %411, 1
  %413 = select i1 %412, ptr @.str.827, ptr @.str.828
  tail call void @col_append_str(ptr noundef %410, i32 noundef 25, ptr noundef nonnull %413) #11
  %414 = getelementptr inbounds i8, ptr %199, i64 24
  store i32 0, ptr %414, align 8
  %415 = load i32, ptr %202, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %dissect_darwin_buffer_packet_header.exit

417:                                              ; preds = %397
  %418 = load i8, ptr %201, align 4
  %419 = icmp eq i8 %418, 2
  br i1 %419, label %420, label %dissect_darwin_buffer_packet_header.exit

420:                                              ; preds = %417
  store i32 1, ptr %414, align 8
  br label %dissect_darwin_buffer_packet_header.exit

dissect_darwin_buffer_packet_header.exit:         ; preds = %397, %417, %420
  %421 = getelementptr inbounds i8, ptr %199, i64 28
  store i8 0, ptr %421, align 4
  %422 = zext i8 %353 to i32
  tail call void @proto_item_set_len(ptr noundef %109, i32 noundef %422) #11
  br label %440

423:                                              ; preds = %clear_usb_conv_tmp_data.exit
  %424 = getelementptr inbounds i8, ptr %.0252, i64 4
  %425 = load i8, ptr %424, align 4
  store i8 %425, ptr %201, align 4
  %426 = load i32, ptr %.0252, align 4
  %.not272 = icmp eq i32 %426, 0
  %427 = zext i1 %.not272 to i32
  store i32 %427, ptr %200, align 8
  %428 = load i32, ptr %.0252, align 4
  %.not273 = icmp eq i32 %428, 0
  br i1 %.not273, label %432, label %429

429:                                              ; preds = %423
  %430 = load i8, ptr %424, align 4
  %431 = icmp eq i8 %430, 2
  br label %432

432:                                              ; preds = %429, %423
  %433 = phi i1 [ false, %423 ], [ %431, %429 ]
  %434 = zext i1 %433 to i32
  %435 = getelementptr inbounds i8, ptr %199, i64 24
  store i32 %434, ptr %435, align 8
  %436 = load i32, ptr %.0252, align 4
  store i32 %436, ptr %202, align 4
  %437 = getelementptr inbounds i8, ptr %.0252, i64 12
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %203, align 8
  store i64 0, ptr %28, align 8
  br label %440

439:                                              ; preds = %clear_usb_conv_tmp_data.exit
  store i64 0, ptr %28, align 8
  br label %440

440:                                              ; preds = %439, %432, %dissect_darwin_buffer_packet_header.exit, %348, %325, %dissect_usbpcap_buffer_packet_header.exit, %dissect_linux_usb_pseudo_header.exit
  %.0344 = phi i32 [ 0, %439 ], [ 0, %432 ], [ 0, %dissect_darwin_buffer_packet_header.exit ], [ 0, %348 ], [ 0, %325 ], [ %320, %dissect_usbpcap_buffer_packet_header.exit ], [ 0, %dissect_linux_usb_pseudo_header.exit ]
  %.1263 = phi i32 [ 0, %439 ], [ 0, %432 ], [ 0, %dissect_darwin_buffer_packet_header.exit ], [ %349, %348 ], [ 0, %325 ], [ 0, %dissect_usbpcap_buffer_packet_header.exit ], [ 0, %dissect_linux_usb_pseudo_header.exit ]
  %.0261 = phi i32 [ 0, %439 ], [ 0, %432 ], [ 0, %dissect_darwin_buffer_packet_header.exit ], [ %327, %348 ], [ 0, %325 ], [ 0, %dissect_usbpcap_buffer_packet_header.exit ], [ 0, %dissect_linux_usb_pseudo_header.exit ]
  %.0250 = phi i32 [ 0, %439 ], [ 0, %432 ], [ %422, %dissect_darwin_buffer_packet_header.exit ], [ %339, %348 ], [ 20, %325 ], [ 27, %dissect_usbpcap_buffer_packet_header.exit ], [ 40, %dissect_linux_usb_pseudo_header.exit ]
  %441 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  store i64 %441, ptr %21, align 8
  store i32 2, ptr %24, align 16
  %442 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %21, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 1, ptr %443, align 16
  %444 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %189, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %24, i64 32
  store i32 0, ptr %445, align 16
  %446 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr null, ptr %446, align 8
  %447 = load i32, ptr %202, align 4
  %.not.i290 = icmp eq i32 %447, 0
  br i1 %.not.i290, label %471, label %448

448:                                              ; preds = %440
  %449 = getelementptr inbounds i8, ptr %199, i64 56
  %450 = load ptr, ptr %449, align 8
  %451 = call ptr @wmem_tree_lookup32_array(ptr noundef %450, ptr noundef nonnull %24) #11
  %.not48.i = icmp eq ptr %451, null
  br i1 %.not48.i, label %452, label %462

452:                                              ; preds = %448
  %453 = call ptr @wmem_file_scope() #11
  %454 = call noalias ptr @wmem_alloc0(ptr noundef %453, i64 noundef 56) #11
  %455 = load i32, ptr %189, align 4
  store i32 %455, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %454, i64 8
  %457 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %456, ptr noundef nonnull align 8 dereferenceable(16) %457, i64 16, i1 false)
  %458 = getelementptr inbounds i8, ptr %454, i64 24
  store i32 %3, ptr %458, align 8
  %459 = load i64, ptr %21, align 8
  %460 = getelementptr inbounds i8, ptr %454, i64 48
  store i64 %459, ptr %460, align 8
  %461 = load ptr, ptr %449, align 8
  call void @wmem_tree_insert32_array(ptr noundef %461, ptr noundef nonnull %24, ptr noundef nonnull %454) #11
  br label %462

462:                                              ; preds = %452, %448
  %.0.i291 = phi ptr [ %451, %448 ], [ %454, %452 ]
  %463 = getelementptr inbounds i8, ptr %.0.i291, i64 4
  %464 = load i32, ptr %463, align 4
  %.not49.i = icmp eq i32 %464, 0
  br i1 %.not49.i, label %usb_get_trans_info.exit, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr @hf_usb_response_in, align 4
  %467 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %466, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %464) #11
  %.not.i.i292 = icmp eq ptr %467, null
  br i1 %.not.i.i292, label %usb_get_trans_info.exit, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %467, i64 32
  %470 = load ptr, ptr %469, align 8
  %.not5.i.i293 = icmp eq ptr %470, null
  br i1 %.not5.i.i293, label %usb_get_trans_info.exit, label %proto_item_set_generated.exit.sink.split.i

471:                                              ; preds = %440
  %472 = getelementptr inbounds i8, ptr %1, i64 80
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 50
  %475 = load i16, ptr %474, align 2
  %476 = and i16 %475, 8
  %.not44.i = icmp eq i16 %476, 0
  %477 = getelementptr inbounds i8, ptr %199, i64 56
  %478 = load ptr, ptr %477, align 8
  br i1 %.not44.i, label %479, label %493

479:                                              ; preds = %471
  %480 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %478, ptr noundef nonnull %24) #11
  %.not45.i = icmp eq ptr %480, null
  br i1 %.not45.i, label %usb_get_trans_info.exit, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %480, i64 48
  %483 = load i64, ptr %482, align 8
  %484 = load i64, ptr %21, align 8
  %485 = icmp eq i64 %483, %484
  br i1 %485, label %486, label %usb_get_trans_info.exit

486:                                              ; preds = %481
  %487 = getelementptr inbounds i8, ptr %480, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %.thread58.i

490:                                              ; preds = %486
  %491 = load i32, ptr %189, align 4
  store i32 %491, ptr %487, align 4
  br label %.thread58.i

.thread58.i:                                      ; preds = %490, %486
  %492 = load ptr, ptr %477, align 8
  call void @wmem_tree_insert32_array(ptr noundef %492, ptr noundef nonnull %24, ptr noundef nonnull %480) #11
  br label %495

493:                                              ; preds = %471
  %494 = call ptr @wmem_tree_lookup32_array(ptr noundef %478, ptr noundef nonnull %24) #11
  %.not46.i = icmp eq ptr %494, null
  br i1 %.not46.i, label %usb_get_trans_info.exit, label %495

495:                                              ; preds = %493, %.thread58.i
  %.161.i = phi ptr [ %480, %.thread58.i ], [ %494, %493 ]
  %496 = load i32, ptr %.161.i, align 8
  %.not47.i = icmp eq i32 %496, 0
  br i1 %.not47.i, label %usb_get_trans_info.exit, label %497

497:                                              ; preds = %495
  %498 = load i32, ptr @hf_usb_request_in, align 4
  %499 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %498, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %496) #11
  %.not.i50.i = icmp eq ptr %499, null
  br i1 %.not.i50.i, label %proto_item_set_generated.exit52.i, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, ptr %499, i64 32
  %502 = load ptr, ptr %501, align 8
  %.not5.i51.i = icmp eq ptr %502, null
  br i1 %.not5.i51.i, label %proto_item_set_generated.exit52.i, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, ptr %502, i64 28
  %505 = load i32, ptr %504, align 4
  %506 = or i32 %505, 2
  store i32 %506, ptr %504, align 4
  br label %proto_item_set_generated.exit52.i

proto_item_set_generated.exit52.i:                ; preds = %503, %500, %497
  %507 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %507, i64 16, i1 false)
  %508 = getelementptr inbounds i8, ptr %.161.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull %508) #11
  %509 = load i32, ptr @hf_usb_time, align 4
  %510 = call ptr @proto_tree_add_time(ptr noundef %111, i32 noundef %509, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %23) #11
  %.not.i53.i295 = icmp eq ptr %510, null
  br i1 %.not.i53.i295, label %usb_get_trans_info.exit, label %511

511:                                              ; preds = %proto_item_set_generated.exit52.i
  %512 = getelementptr inbounds i8, ptr %510, i64 32
  %513 = load ptr, ptr %512, align 8
  %.not5.i54.i296 = icmp eq ptr %513, null
  br i1 %.not5.i54.i296, label %usb_get_trans_info.exit, label %proto_item_set_generated.exit.sink.split.i

proto_item_set_generated.exit.sink.split.i:       ; preds = %511, %468
  %.sink64.i = phi ptr [ %470, %468 ], [ %513, %511 ]
  %.2.ph.i = phi ptr [ %.0.i291, %468 ], [ %.161.i, %511 ]
  %514 = getelementptr inbounds i8, ptr %.sink64.i, i64 28
  %515 = load i32, ptr %514, align 4
  %516 = or i32 %515, 2
  store i32 %516, ptr %514, align 4
  br label %usb_get_trans_info.exit

usb_get_trans_info.exit:                          ; preds = %462, %465, %468, %479, %481, %493, %495, %proto_item_set_generated.exit52.i, %511, %proto_item_set_generated.exit.sink.split.i
  %.2.i = phi ptr [ %.0.i291, %462 ], [ %.161.i, %495 ], [ null, %493 ], [ %.0.i291, %465 ], [ %.0.i291, %468 ], [ %.161.i, %proto_item_set_generated.exit52.i ], [ %.161.i, %511 ], [ null, %479 ], [ null, %481 ], [ %.2.ph.i, %proto_item_set_generated.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  %517 = getelementptr inbounds i8, ptr %199, i64 64
  store ptr %.2.i, ptr %517, align 8
  %518 = load i8, ptr %201, align 4
  %.not277 = icmp eq i8 %518, 2
  br i1 %.not277, label %.thread348, label %519

519:                                              ; preds = %usb_get_trans_info.exit
  %520 = load ptr, ptr %115, align 8
  %521 = call noalias ptr @wmem_alloc(ptr noundef %520, i64 noundef 24) #11
  store i8 %.1260, ptr %521, align 8
  %522 = load i8, ptr %201, align 4
  %523 = getelementptr inbounds i8, ptr %521, i64 1
  store i8 %522, ptr %523, align 1
  %524 = getelementptr inbounds i8, ptr %521, i64 8
  store ptr %199, ptr %524, align 8
  %525 = load ptr, ptr %517, align 8
  %526 = getelementptr inbounds i8, ptr %521, i64 16
  store ptr %525, ptr %526, align 8
  %527 = load i32, ptr @usb_tap, align 4
  call void @tap_queue_packet(i32 noundef %527, ptr noundef nonnull %1, ptr noundef nonnull %521) #11
  %.pr = load i8, ptr %201, align 4
  switch i8 %.pr, label %1081 [
    i8 3, label %528
    i8 1, label %528
    i8 2, label %.thread348
    i8 0, label %810
  ]

528:                                              ; preds = %519, %519
  %529 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %530 = getelementptr inbounds i8, ptr %199, i64 36
  %531 = load i16, ptr %530, align 4
  %532 = zext i16 %531 to i32
  %533 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %529, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %532) #11
  %.not.i297 = icmp eq ptr %533, null
  br i1 %.not.i297, label %proto_item_set_generated.exit, label %534

534:                                              ; preds = %528
  %535 = getelementptr inbounds i8, ptr %533, i64 32
  %536 = load ptr, ptr %535, align 8
  %.not5.i = icmp eq ptr %536, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds i8, ptr %536, i64 28
  %539 = load i32, ptr %538, align 4
  %540 = or i32 %539, 2
  store i32 %540, ptr %538, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %528, %534, %537
  %switch = icmp ult i32 %3, 2
  br i1 %switch, label %541, label %dissect_usb_setup_response.exit

541:                                              ; preds = %proto_item_set_generated.exit
  %542 = load i32, ptr @hf_usb_urb_unused_setup_header, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %542, ptr noundef %0, i32 noundef %.0250, i32 noundef 8, i32 noundef 0) #11
  %544 = add nuw nsw i32 %.0250, 8
  %545 = icmp eq i32 %3, 1
  br i1 %545, label %546, label %dissect_usb_setup_response.exit

546:                                              ; preds = %541
  %547 = load i32, ptr @hf_usb_urb_interval, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %547, ptr noundef %0, i32 noundef %544, i32 noundef 4, i32 noundef -2147483648) #11
  %549 = add nuw nsw i32 %.0250, 12
  %550 = load i32, ptr @hf_usb_urb_start_frame, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %550, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef -2147483648) #11
  %552 = add nuw nsw i32 %.0250, 16
  %553 = load i32, ptr @hf_usb_urb_copy_of_transfer_flags, align 4
  %554 = load i32, ptr @ett_transfer_flags, align 4
  %555 = call ptr @proto_tree_add_bitmask(ptr noundef %111, ptr noundef %0, i32 noundef %552, i32 noundef %553, i32 noundef %554, ptr noundef nonnull @transfer_flags_fields, i32 noundef -2147483648) #11
  %556 = add nuw nsw i32 %.0250, 20
  %557 = load i32, ptr @hf_usb_iso_numdesc, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %557, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef -2147483648) #11
  %559 = add nuw nsw i32 %.0250, 24
  br label %dissect_usb_setup_response.exit

.thread348:                                       ; preds = %usb_get_trans_info.exit, %519
  %560 = icmp eq i32 %3, 2
  br i1 %560, label %561, label %587

561:                                              ; preds = %.thread348
  %562 = load i32, ptr @hf_usb_win32_control_stage, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %562, ptr noundef %0, i32 noundef %.0250, i32 noundef 1, i32 noundef -2147483648) #11
  %564 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0250) #11
  %565 = add nuw nsw i32 %.0250, 1
  call void @proto_item_set_len(ptr noundef %109, i32 noundef %565) #11
  %566 = icmp eq i8 %564, 0
  br i1 %566, label %.sink.split, label %567

567:                                              ; preds = %561
  %568 = icmp eq i8 %564, 1
  %or.cond = and i1 %113, %568
  br i1 %or.cond, label %569, label %587

569:                                              ; preds = %567
  store i32 2, ptr %29, align 16
  %570 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 1, ptr %571, align 16
  %572 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %189, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %29, i64 32
  store i32 0, ptr %573, align 16
  %574 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr null, ptr %574, align 8
  %575 = load ptr, ptr @usbpcap_setup_data, align 8
  %576 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %575, ptr noundef nonnull %29) #11
  %.not278 = icmp eq ptr %576, null
  br i1 %.not278, label %587, label %577

577:                                              ; preds = %569
  %578 = load i64, ptr %576, align 8
  %579 = load i64, ptr %28, align 8
  %580 = icmp eq i64 %578, %579
  br i1 %580, label %581, label %587

581:                                              ; preds = %577
  %582 = call ptr @tvb_new_composite() #11
  %583 = getelementptr inbounds i8, ptr %576, i64 8
  %584 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %583, i32 noundef 8, i32 noundef 8) #11
  call void @tvb_composite_append(ptr noundef %582, ptr noundef %584) #11
  %585 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %565) #11
  call void @tvb_composite_append(ptr noundef %582, ptr noundef %585) #11
  call void @tvb_composite_finalize(ptr noundef %582) #11
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %582, ptr noundef nonnull @.str.15) #11
  br label %.sink.split

.sink.split:                                      ; preds = %561, %581
  %.0255.ph = phi i8 [ 1, %581 ], [ 0, %561 ]
  %.1251.ph = phi i32 [ 0, %581 ], [ %565, %561 ]
  %.0249.ph = phi ptr [ %582, %581 ], [ %0, %561 ]
  %586 = getelementptr inbounds i8, ptr %199, i64 24
  store i32 1, ptr %586, align 8
  br label %587

587:                                              ; preds = %.sink.split, %569, %577, %567, %.thread348
  %.0255 = phi i8 [ 1, %577 ], [ 1, %569 ], [ %564, %567 ], [ 0, %.thread348 ], [ %.0255.ph, %.sink.split ]
  %.1251 = phi i32 [ %565, %577 ], [ %565, %569 ], [ %565, %567 ], [ %.0250, %.thread348 ], [ %.1251.ph, %.sink.split ]
  %.0249 = phi ptr [ %0, %577 ], [ %0, %569 ], [ %0, %567 ], [ %0, %.thread348 ], [ %.0249.ph, %.sink.split ]
  %588 = load i32, ptr %202, align 4
  %.not279 = icmp eq i32 %588, 0
  br i1 %.not279, label %741, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds i8, ptr %199, i64 24
  %591 = load i32, ptr %590, align 8
  %.not280 = icmp eq i32 %591, 0
  br i1 %.not280, label %733, label %592

592:                                              ; preds = %589
  %593 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  store i64 %593, ptr %19, align 8
  %594 = load ptr, ptr %517, align 8
  %595 = call ptr @proto_tree_get_parent_tree(ptr noundef %111) #11
  %596 = load i32, ptr @ett_usb_setup_hdr, align 4
  %597 = call ptr @proto_tree_add_subtree(ptr noundef %595, ptr noundef %.0249, i32 noundef %.1251, i32 noundef 8, i32 noundef %596, ptr noundef null, ptr noundef nonnull @.str.829) #11
  %598 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0249, i32 noundef %.1251) #11
  %599 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0249, i32 noundef %.1251) #11
  %600 = getelementptr inbounds i8, ptr %594, i64 28
  store i8 %599, ptr %600, align 4
  %601 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0249, i32 noundef %.1251) #11
  %602 = getelementptr inbounds i8, ptr %199, i64 28
  store i8 %601, ptr %602, align 4
  %603 = and i8 %598, 96
  %.not117.i = icmp eq i8 %603, 32
  br i1 %.not117.i, label %613, label %604

604:                                              ; preds = %592
  %605 = load ptr, ptr %115, align 8
  %606 = call noalias ptr @wmem_alloc(ptr noundef %605, i64 noundef 24) #11
  store i8 %.1260, ptr %606, align 8
  %607 = load i8, ptr %201, align 4
  %608 = getelementptr inbounds i8, ptr %606, i64 1
  store i8 %607, ptr %608, align 1
  %609 = getelementptr inbounds i8, ptr %606, i64 8
  store ptr %199, ptr %609, align 8
  %610 = load ptr, ptr %517, align 8
  %611 = getelementptr inbounds i8, ptr %606, i64 16
  store ptr %610, ptr %611, align 8
  %612 = load i32, ptr @usb_tap, align 4
  call void @tap_queue_packet(i32 noundef %612, ptr noundef nonnull %1, ptr noundef nonnull %606) #11
  br label %613

613:                                              ; preds = %604, %592
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %614 = load i32, ptr @hf_usb_bmRequestType, align 4
  %615 = load i32, ptr @ett_usb_setup_bmrequesttype, align 4
  %616 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %597, ptr noundef %.0249, i32 noundef %.1251, i32 noundef %614, i32 noundef %615, ptr noundef nonnull @dissect_usb_bmrequesttype.bmRequestType_bits, i32 noundef -2147483648, i32 noundef 1, ptr noundef nonnull %18) #11
  %617 = load i64, ptr %18, align 8
  %618 = add nuw nsw i32 %.1251, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %619 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0249, i32 noundef %618) #11
  %620 = getelementptr inbounds i8, ptr %594, i64 29
  store i8 %619, ptr %620, align 1
  %621 = add nuw nsw i32 %.1251, 2
  %622 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0249, i32 noundef %621) #11
  %623 = getelementptr inbounds i8, ptr %594, i64 30
  store i16 %622, ptr %623, align 2
  %624 = add nuw nsw i32 %.1251, 4
  %625 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0249, i32 noundef %624) #11
  %626 = getelementptr inbounds i8, ptr %594, i64 32
  store i16 %625, ptr %626, align 4
  %627 = add nuw nsw i32 %.1251, 6
  %628 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0249, i32 noundef %627) #11
  %629 = getelementptr inbounds i8, ptr %594, i64 34
  store i16 %628, ptr %629, align 2
  %630 = add nuw nsw i32 %.1251, 8
  switch i32 %3, label %677 [
    i32 1, label %631
    i32 2, label %645
  ]

631:                                              ; preds = %613
  %632 = load i32, ptr @hf_usb_urb_interval, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %632, ptr noundef %.0249, i32 noundef %630, i32 noundef 4, i32 noundef -2147483648) #11
  %634 = add nuw nsw i32 %.1251, 12
  %635 = load i32, ptr @hf_usb_urb_start_frame, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %635, ptr noundef %.0249, i32 noundef %634, i32 noundef 4, i32 noundef -2147483648) #11
  %637 = add nuw nsw i32 %.1251, 16
  %638 = load i32, ptr @hf_usb_urb_copy_of_transfer_flags, align 4
  %639 = load i32, ptr @ett_transfer_flags, align 4
  %640 = call ptr @proto_tree_add_bitmask(ptr noundef %111, ptr noundef %.0249, i32 noundef %637, i32 noundef %638, i32 noundef %639, ptr noundef nonnull @transfer_flags_fields, i32 noundef -2147483648) #11
  %641 = add nuw nsw i32 %.1251, 20
  %642 = load i32, ptr @hf_usb_iso_numdesc, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %642, ptr noundef %.0249, i32 noundef %641, i32 noundef 4, i32 noundef -2147483648) #11
  %644 = add nuw nsw i32 %.1251, 24
  br label %677

645:                                              ; preds = %613
  %646 = and i64 %617, 128
  %647 = icmp ne i64 %646, 0
  %.not118.i = icmp eq i16 %628, 0
  %or.cond.i299 = select i1 %647, i1 true, i1 %.not118.i
  br i1 %or.cond.i299, label %677, label %648

648:                                              ; preds = %645
  %649 = call i32 @tvb_reported_length_remaining(ptr noundef %.0249, i32 noundef %630) #11
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %677

651:                                              ; preds = %648
  %652 = getelementptr inbounds i8, ptr %1, i64 80
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 50
  %655 = load i16, ptr %654, align 2
  %656 = and i16 %655, 8
  %.not119.i = icmp eq i16 %656, 0
  br i1 %.not119.i, label %657, label %668

657:                                              ; preds = %651
  %658 = call ptr @wmem_file_scope() #11
  %659 = call noalias ptr @wmem_alloc(ptr noundef %658, i64 noundef 16) #11
  store i64 %593, ptr %659, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 8
  %661 = call ptr @tvb_memcpy(ptr noundef %.0249, ptr noundef nonnull %660, i32 noundef %.1251, i64 noundef 8) #11
  store i32 2, ptr %20, align 16
  %662 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 1, ptr %663, align 16
  %664 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %189, ptr %664, align 8
  %665 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 0, ptr %665, align 16
  %666 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr null, ptr %666, align 8
  %667 = load ptr, ptr @usbpcap_setup_data, align 8
  call void @wmem_tree_insert32_array(ptr noundef %667, ptr noundef nonnull %20, ptr noundef nonnull %659) #11
  br label %668

668:                                              ; preds = %657, %651
  %669 = load i32, ptr @hf_usb_request_unknown_class, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %669, ptr noundef %.0249, i32 noundef %618, i32 noundef 1, i32 noundef -2147483648) #11
  %671 = load i32, ptr @hf_usb_value, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %671, ptr noundef %.0249, i32 noundef %621, i32 noundef 2, i32 noundef -2147483648) #11
  %673 = load i32, ptr @hf_usb_index, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %673, ptr noundef %.0249, i32 noundef %624, i32 noundef 2, i32 noundef -2147483648) #11
  %675 = load i32, ptr @hf_usb_length, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %675, ptr noundef %.0249, i32 noundef %627, i32 noundef 2, i32 noundef -2147483648) #11
  br label %dissect_usb_setup_request.exit

677:                                              ; preds = %648, %645, %631, %613
  %.0113.i = phi i32 [ %644, %631 ], [ %630, %648 ], [ %630, %645 ], [ %630, %613 ]
  %678 = call i32 @tvb_captured_length_remaining(ptr noundef %.0249, i32 noundef %.0113.i) #11
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %693

680:                                              ; preds = %677
  %681 = call ptr @tvb_new_composite() #11
  %682 = call ptr @tvb_new_subset_length(ptr noundef %.0249, i32 noundef %618, i32 noundef 7) #11
  call void @tvb_composite_append(ptr noundef %681, ptr noundef %682) #11
  %683 = call ptr @tvb_new_subset_remaining(ptr noundef %.0249, i32 noundef %.0113.i) #11
  call void @tvb_composite_append(ptr noundef %681, ptr noundef %683) #11
  %684 = call i32 @tvb_captured_length(ptr noundef %683) #11
  %685 = add i32 %684, %.0113.i
  call void @tvb_composite_finalize(ptr noundef %681) #11
  %686 = load ptr, ptr %115, align 8
  %687 = call i32 @tvb_captured_length(ptr noundef %681) #11
  %688 = zext i32 %687 to i64
  %689 = call ptr @tvb_memdup(ptr noundef %686, ptr noundef %681, i32 noundef 0, i64 noundef %688) #11
  %690 = call i32 @tvb_captured_length(ptr noundef %681) #11
  %691 = call i32 @tvb_captured_length(ptr noundef %681) #11
  %692 = call ptr @tvb_new_child_real_data(ptr noundef %.0249, ptr noundef %689, i32 noundef %690, i32 noundef %691) #11
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %692, ptr noundef nonnull @.str.830) #11
  br label %695

693:                                              ; preds = %677
  %694 = call ptr @tvb_new_subset_length(ptr noundef %.0249, i32 noundef %618, i32 noundef 7) #11
  br label %695

695:                                              ; preds = %693, %680
  %.1.i = phi i32 [ %685, %680 ], [ %.0113.i, %693 ]
  %.0111.i = phi ptr [ %692, %680 ], [ %694, %693 ]
  %.0110.i = phi ptr [ %683, %680 ], [ null, %693 ]
  %696 = load i8, ptr %600, align 4
  %697 = and i8 %696, 96
  %.not.i.i300 = icmp eq i8 %697, 0
  br i1 %.not.i.i300, label %is_usb_standard_setup_request.exit.i, label %is_usb_standard_setup_request.exit.thread.i

is_usb_standard_setup_request.exit.i:             ; preds = %695
  %698 = and i8 %696, 31
  %699 = load i8, ptr %620, align 1
  %700 = icmp eq i8 %699, 6
  %701 = icmp ne i8 %698, 0
  %or.cond.not.i.not.i = and i1 %701, %700
  br i1 %or.cond.not.i.not.i, label %is_usb_standard_setup_request.exit.thread.i, label %702

702:                                              ; preds = %is_usb_standard_setup_request.exit.i
  %703 = load i32, ptr @hf_usb_request, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %703, ptr noundef %.0111.i, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #11
  %705 = load ptr, ptr %106, align 8
  %706 = load i8, ptr %620, align 1
  %707 = zext i8 %706 to i32
  %708 = call ptr @val_to_str_ext(i32 noundef %707, ptr noundef nonnull @setup_request_names_vals_ext, ptr noundef nonnull @.str.16) #11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %705, i32 noundef 25, ptr noundef nonnull @.str.831, ptr noundef %708) #11
  %709 = load i8, ptr %620, align 1
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %dissect_usb_standard_setup_request.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %702, %713
  %.01821.i127.i = phi ptr [ %714, %713 ], [ @setup_request_dissectors, %702 ]
  %711 = getelementptr i8, ptr %.01821.i127.i, i64 24
  %712 = load ptr, ptr %711, align 8
  %.not.i122.i = icmp eq ptr %712, null
  br i1 %.not.i122.i, label %dissect_usb_standard_setup_request.exit.i, label %713, !llvm.loop !4

713:                                              ; preds = %.lr.ph.i
  %714 = getelementptr i8, ptr %.01821.i127.i, i64 16
  %715 = load i8, ptr %714, align 8
  %716 = icmp eq i8 %715, %709
  br i1 %716, label %dissect_usb_standard_setup_request.exit.i, label %.lr.ph.i, !llvm.loop !4

dissect_usb_standard_setup_request.exit.i:        ; preds = %713, %.lr.ph.i, %702
  %.lcssa.i.i = phi ptr [ @dissect_usb_setup_get_status_request, %702 ], [ %712, %713 ], [ null, %.lr.ph.i ]
  %.not20.i.i = icmp eq ptr %.lcssa.i.i, null
  %spec.store.select.i.i = select i1 %.not20.i.i, ptr @dissect_usb_setup_generic, ptr %.lcssa.i.i
  %717 = call i32 %spec.store.select.i.i(ptr noundef %1, ptr noundef %597, ptr noundef %.0111.i, i32 noundef 1, ptr noundef %199) #11
  br label %729

is_usb_standard_setup_request.exit.thread.i:      ; preds = %is_usb_standard_setup_request.exit.i, %695
  %718 = call fastcc i32 @try_dissect_next_protocol(ptr noundef %595, ptr noundef %.0111.i, ptr noundef nonnull %1, ptr noundef nonnull %199, i8 noundef zeroext %.1260, ptr noundef %111, ptr noundef %597)
  %719 = icmp slt i32 %718, 1
  br i1 %719, label %720, label %729

720:                                              ; preds = %is_usb_standard_setup_request.exit.thread.i
  %721 = load i32, ptr @hf_usb_request_unknown_class, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %721, ptr noundef %.0111.i, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #11
  %723 = load i32, ptr @hf_usb_value, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %723, ptr noundef %.0111.i, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #11
  %725 = load i32, ptr @hf_usb_index, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %725, ptr noundef %.0111.i, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #11
  %727 = load i32, ptr @hf_usb_length, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %727, ptr noundef %.0111.i, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #11
  br label %729

729:                                              ; preds = %720, %is_usb_standard_setup_request.exit.thread.i, %dissect_usb_standard_setup_request.exit.i
  %.not121.i = icmp eq ptr %.0110.i, null
  br i1 %.not121.i, label %dissect_usb_setup_request.exit, label %730

730:                                              ; preds = %729
  %731 = load i32, ptr @hf_usb_data_fragment, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %731, ptr noundef nonnull %.0110.i, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  br label %dissect_usb_setup_request.exit

dissect_usb_setup_request.exit:                   ; preds = %668, %729, %730
  %.0.i301 = phi i32 [ %630, %668 ], [ %.1.i, %730 ], [ %.1.i, %729 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  br label %dissect_usb_setup_response.exit

733:                                              ; preds = %589
  %switch283 = icmp ult i32 %3, 2
  br i1 %switch283, label %734, label %dissect_usb_setup_response.exit

734:                                              ; preds = %733
  %735 = load i32, ptr @hf_usb_urb_unused_setup_header, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %735, ptr noundef %.0249, i32 noundef %.1251, i32 noundef 8, i32 noundef 0) #11
  %737 = add nuw nsw i32 %.1251, 8
  %738 = icmp eq i32 %3, 1
  br i1 %738, label %739, label %dissect_usb_setup_response.exit

739:                                              ; preds = %734
  %740 = call fastcc i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %.0249, i32 noundef %737, ptr noundef %111)
  br label %dissect_usb_setup_response.exit

741:                                              ; preds = %587
  switch i32 %3, label %765 [
    i32 0, label %742
    i32 1, label %742
    i32 2, label %749
  ]

742:                                              ; preds = %741, %741
  %743 = load i32, ptr @hf_usb_urb_unused_setup_header, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %743, ptr noundef %.0249, i32 noundef %.1251, i32 noundef 8, i32 noundef 0) #11
  %745 = add nuw nsw i32 %.1251, 8
  %746 = icmp eq i32 %3, 1
  br i1 %746, label %747, label %765

747:                                              ; preds = %742
  %748 = call fastcc i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %.0249, i32 noundef %745, ptr noundef %111)
  br label %765

749:                                              ; preds = %741
  %750 = load ptr, ptr %517, align 8
  %751 = icmp ne ptr %750, null
  %752 = icmp eq i8 %.0255, 2
  %or.cond5 = select i1 %751, i1 %752, i1 false
  br i1 %or.cond5, label %753, label %765

753:                                              ; preds = %749
  %754 = getelementptr inbounds i8, ptr %750, i64 28
  %755 = load i8, ptr %754, align 4
  %756 = and i8 %755, 96
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %758, label %763

758:                                              ; preds = %753
  %759 = getelementptr inbounds i8, ptr %750, i64 29
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i32
  %762 = call ptr @val_to_str_ext(i32 noundef %761, ptr noundef nonnull @setup_request_names_vals_ext, ptr noundef nonnull @.str.16) #11
  br label %763

763:                                              ; preds = %753, %758
  %.0 = phi ptr [ %762, %758 ], [ @.str.17, %753 ]
  %764 = load ptr, ptr %106, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %764, i32 noundef 25, ptr noundef nonnull @.str.18, ptr noundef %.0) #11
  br label %1199

765:                                              ; preds = %741, %747, %742, %749
  %.2 = phi i32 [ %.1251, %741 ], [ %.1251, %749 ], [ %748, %747 ], [ %745, %742 ]
  %766 = call ptr @proto_tree_get_parent_tree(ptr noundef %111) #11
  %767 = load ptr, ptr %517, align 8
  %.not40.i = icmp eq ptr %767, null
  br i1 %.not40.i, label %is_usb_standard_setup_request.exit.thread.i304, label %768

768:                                              ; preds = %765
  %769 = getelementptr inbounds i8, ptr %767, i64 28
  %770 = load i8, ptr %769, align 4
  %771 = and i8 %770, 96
  %.not.i.i303 = icmp eq i8 %771, 0
  br i1 %.not.i.i303, label %is_usb_standard_setup_request.exit.i306, label %is_usb_standard_setup_request.exit.thread.i304

is_usb_standard_setup_request.exit.i306:          ; preds = %768
  %772 = and i8 %770, 31
  %773 = getelementptr inbounds i8, ptr %767, i64 29
  %774 = load i8, ptr %773, align 1
  %775 = icmp eq i8 %774, 6
  %776 = icmp ne i8 %772, 0
  %or.cond.not.i.not.i307 = and i1 %776, %775
  br i1 %or.cond.not.i.not.i307, label %is_usb_standard_setup_request.exit.thread.i304, label %777

777:                                              ; preds = %is_usb_standard_setup_request.exit.i306
  %778 = load ptr, ptr %106, align 8
  %779 = zext i8 %774 to i32
  %780 = call ptr @val_to_str_ext(i32 noundef %779, ptr noundef nonnull @setup_request_names_vals_ext, ptr noundef nonnull @.str.16) #11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %778, i32 noundef 25, ptr noundef nonnull @.str.848, ptr noundef %780) #11
  %781 = load ptr, ptr %517, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 29
  %783 = load i8, ptr %782, align 1
  %784 = icmp eq i8 %783, 0
  br i1 %784, label %._crit_edge.i, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %777, %787
  %.02637.i49.i = phi ptr [ %788, %787 ], [ @setup_response_dissectors, %777 ]
  %785 = getelementptr i8, ptr %.02637.i49.i, i64 24
  %786 = load ptr, ptr %785, align 8
  %.not.i42.i = icmp eq ptr %786, null
  br i1 %.not.i42.i, label %.thread.i.i, label %787, !llvm.loop !6

787:                                              ; preds = %.lr.ph.i308
  %788 = getelementptr i8, ptr %.02637.i49.i, i64 16
  %789 = load i8, ptr %788, align 8
  %790 = icmp eq i8 %789, %783
  br i1 %790, label %._crit_edge.i, label %.lr.ph.i308, !llvm.loop !6

._crit_edge.i:                                    ; preds = %787, %777
  %.lcssa.i = phi ptr [ @dissect_usb_setup_get_status_response, %777 ], [ %786, %787 ]
  %791 = call i32 @tvb_reported_length_remaining(ptr noundef %.0249, i32 noundef %.2) #11
  %792 = icmp slt i32 %791, 1
  br i1 %792, label %dissect_usb_setup_response.exit, label %795

.thread.i.i:                                      ; preds = %.lr.ph.i308
  %793 = call i32 @tvb_reported_length_remaining(ptr noundef %.0249, i32 noundef %.2) #11
  %794 = icmp slt i32 %793, 1
  br i1 %794, label %dissect_usb_setup_response.exit, label %797

795:                                              ; preds = %._crit_edge.i
  %796 = call i32 %.lcssa.i(ptr noundef %1, ptr noundef %766, ptr noundef %.0249, i32 noundef %.2, ptr noundef nonnull %199) #11
  br label %dissect_usb_setup_response.exit

797:                                              ; preds = %.thread.i.i
  %798 = load i32, ptr @hf_usb_control_response_generic, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %798, ptr noundef %.0249, i32 noundef %.2, i32 noundef %793, i32 noundef 0) #11
  %800 = add i32 %793, %.2
  br label %dissect_usb_setup_response.exit

is_usb_standard_setup_request.exit.thread.i304:   ; preds = %is_usb_standard_setup_request.exit.i306, %768, %765
  %801 = call ptr @tvb_new_subset_remaining(ptr noundef %.0249, i32 noundef %.2) #11
  %802 = call fastcc i32 @try_dissect_next_protocol(ptr noundef %766, ptr noundef %801, ptr noundef nonnull %1, ptr noundef nonnull %199, i8 noundef zeroext %.1260, ptr noundef %111, ptr noundef null)
  %803 = add i32 %802, %.2
  %804 = call i32 @tvb_reported_length_remaining(ptr noundef %.0249, i32 noundef %803) #11
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %806, label %dissect_usb_setup_response.exit

806:                                              ; preds = %is_usb_standard_setup_request.exit.thread.i304
  %807 = load i32, ptr @hf_usb_control_response_generic, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %807, ptr noundef %.0249, i32 noundef %803, i32 noundef %804, i32 noundef 0) #11
  %809 = add i32 %803, %804
  br label %dissect_usb_setup_response.exit

810:                                              ; preds = %519
  switch i32 %3, label %dissect_usb_setup_response.exit [
    i32 0, label %811
    i32 1, label %811
    i32 2, label %897
    i32 5, label %1021
    i32 4, label %966
  ]

811:                                              ; preds = %810, %810
  %812 = getelementptr i8, ptr %199, i64 36
  %.val = load i16, ptr %812, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %813 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %814 = zext i16 %.val to i32
  %815 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %813, ptr noundef %0, i32 noundef %.0250, i32 noundef 0, i32 noundef %814) #11
  %.not.i.i309 = icmp eq ptr %815, null
  br i1 %.not.i.i309, label %proto_item_set_generated.exit.i311, label %816

816:                                              ; preds = %811
  %817 = getelementptr inbounds i8, ptr %815, i64 32
  %818 = load ptr, ptr %817, align 8
  %.not5.i.i310 = icmp eq ptr %818, null
  br i1 %.not5.i.i310, label %proto_item_set_generated.exit.i311, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds i8, ptr %818, i64 28
  %821 = load i32, ptr %820, align 4
  %822 = or i32 %821, 2
  store i32 %822, ptr %820, align 4
  br label %proto_item_set_generated.exit.i311

proto_item_set_generated.exit.i311:               ; preds = %819, %816, %811
  %823 = load i32, ptr @hf_usb_iso_error_count, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %823, ptr noundef %0, i32 noundef %.0250, i32 noundef 4, i32 noundef -2147483648) #11
  %825 = add nuw nsw i32 %.0250, 4
  %826 = load i32, ptr @hf_usb_iso_numdesc, align 4
  %827 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %111, i32 noundef %826, ptr noundef %0, i32 noundef %825, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %14) #11
  %828 = add nuw nsw i32 %.0250, 8
  %829 = icmp eq i32 %3, 1
  br i1 %829, label %830, label %844

830:                                              ; preds = %proto_item_set_generated.exit.i311
  %831 = load i32, ptr @hf_usb_urb_interval, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %831, ptr noundef %0, i32 noundef %828, i32 noundef 4, i32 noundef -2147483648) #11
  %833 = add nuw nsw i32 %.0250, 12
  %834 = load i32, ptr @hf_usb_urb_start_frame, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %834, ptr noundef %0, i32 noundef %833, i32 noundef 4, i32 noundef -2147483648) #11
  %836 = add nuw nsw i32 %.0250, 16
  %837 = load i32, ptr @hf_usb_urb_copy_of_transfer_flags, align 4
  %838 = load i32, ptr @ett_transfer_flags, align 4
  %839 = call ptr @proto_tree_add_bitmask(ptr noundef %111, ptr noundef %0, i32 noundef %836, i32 noundef %837, i32 noundef %838, ptr noundef nonnull @transfer_flags_fields, i32 noundef -2147483648) #11
  %840 = add nuw nsw i32 %.0250, 20
  %841 = load i32, ptr @hf_usb_iso_numdesc, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %841, ptr noundef %0, i32 noundef %840, i32 noundef 4, i32 noundef -2147483648) #11
  %843 = add nuw nsw i32 %.0250, 24
  br label %844

844:                                              ; preds = %830, %proto_item_set_generated.exit.i311
  %.0.i312 = phi i32 [ %843, %830 ], [ %828, %proto_item_set_generated.exit.i311 ]
  %845 = load i32, ptr %14, align 4
  %846 = shl i32 %845, 4
  %847 = add i32 %846, %.0.i312
  %.not3.i = icmp eq i32 %845, 0
  br i1 %.not3.i, label %dissect_linux_usb_iso_transfer.exit, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %844, %886
  %.12.i = phi i32 [ %889, %886 ], [ %.0.i312, %844 ]
  %.0561.i = phi i32 [ %890, %886 ], [ 0, %844 ]
  %848 = load i32, ptr @proto_usb, align 4
  %849 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %111, i32 noundef %848, ptr noundef %0, i32 noundef %.12.i, i32 noundef 16, ptr noundef nonnull @.str.902, i32 noundef %.0561.i) #11
  %850 = load i32, ptr @ett_usb_isodesc, align 4
  %851 = call ptr @proto_item_add_subtree(ptr noundef %849, i32 noundef %850) #11
  %852 = load i32, ptr @hf_usb_iso_status, align 4
  %853 = call ptr @proto_tree_add_item_ret_int(ptr noundef %851, i32 noundef %852, ptr noundef %0, i32 noundef %.12.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %15) #11
  %854 = load i32, ptr %15, align 4
  %855 = call ptr @val_to_str_ext(i32 noundef %854, ptr noundef nonnull @linux_negative_errno_vals_ext, ptr noundef nonnull @.str.904) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %849, ptr noundef nonnull @.str.903, ptr noundef %855) #11
  %856 = add i32 %.12.i, 4
  %857 = load i32, ptr @hf_usb_iso_off, align 4
  %858 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %851, i32 noundef %857, ptr noundef %0, i32 noundef %856, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %16) #11
  %859 = add i32 %.12.i, 8
  %860 = load i32, ptr @hf_usb_iso_len, align 4
  %861 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %851, i32 noundef %860, ptr noundef %0, i32 noundef %859, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %17) #11
  %862 = load i32, ptr %17, align 4
  %.not.i314 = icmp eq i32 %862, 0
  br i1 %.not.i314, label %864, label %863

863:                                              ; preds = %.lr.ph.i313
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %849, ptr noundef nonnull @.str.905, i32 noundef %862) #11
  %.pre.i = load i32, ptr %17, align 4
  br label %864

864:                                              ; preds = %863, %.lr.ph.i313
  %865 = phi i32 [ %.pre.i, %863 ], [ 0, %.lr.ph.i313 ]
  %866 = add i32 %.12.i, 12
  %867 = load i32, ptr %146, align 4
  %868 = icmp eq i32 %867, 0
  %869 = load i32, ptr %15, align 4
  %870 = icmp eq i32 %869, 0
  %or.cond.not61.i = select i1 %868, i1 true, i1 %870
  %871 = icmp ne i32 %865, 0
  %or.cond3.i = select i1 %or.cond.not61.i, i1 %871, i1 false
  br i1 %or.cond3.i, label %872, label %886

872:                                              ; preds = %864
  %873 = load i32, ptr %16, align 4
  %874 = add i32 %865, %847
  %875 = add i32 %874, %873
  %876 = call i32 @tvb_captured_length(ptr noundef %0) #11
  %.not62.i = icmp ugt i32 %875, %876
  br i1 %.not62.i, label %886, label %877

877:                                              ; preds = %872
  %878 = load i32, ptr @hf_usb_iso_data, align 4
  %879 = load i32, ptr %16, align 4
  %880 = add i32 %879, %847
  %881 = load i32, ptr %17, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %878, ptr noundef %0, i32 noundef %880, i32 noundef %881, i32 noundef 0) #11
  %883 = load i32, ptr %16, align 4
  %884 = add i32 %883, %847
  %885 = load i32, ptr %17, align 4
  call void @proto_tree_set_appendix(ptr noundef %851, ptr noundef %0, i32 noundef %884, i32 noundef %885) #11
  br label %886

886:                                              ; preds = %877, %872, %864
  %887 = load i32, ptr @hf_usb_iso_pad, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %887, ptr noundef %0, i32 noundef %866, i32 noundef 4, i32 noundef -2147483648) #11
  %889 = add i32 %.12.i, 16
  %890 = add nuw i32 %.0561.i, 1
  %891 = load i32, ptr %14, align 4
  %892 = icmp ult i32 %890, %891
  br i1 %892, label %.lr.ph.i313, label %._crit_edge.loopexit.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %886
  %.pre4.i = load i32, ptr %16, align 4
  %.pre5.i = load i32, ptr %17, align 4
  br label %dissect_linux_usb_iso_transfer.exit

dissect_linux_usb_iso_transfer.exit:              ; preds = %844, %._crit_edge.loopexit.i
  %893 = phi i32 [ %.pre5.i, %._crit_edge.loopexit.i ], [ 0, %844 ]
  %894 = phi i32 [ %.pre4.i, %._crit_edge.loopexit.i ], [ 0, %844 ]
  %895 = add i32 %893, %847
  %896 = add i32 %895, %894
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %dissect_usb_setup_response.exit

897:                                              ; preds = %810
  %898 = load i32, ptr @hf_usb_win32_iso_start_frame, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %898, ptr noundef %0, i32 noundef %.0250, i32 noundef 4, i32 noundef -2147483648) #11
  %900 = add nuw nsw i32 %.0250, 4
  %901 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %900) #11
  %902 = load i32, ptr @hf_usb_win32_iso_num_packets, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %902, ptr noundef %0, i32 noundef %900, i32 noundef 4, i32 noundef -2147483648) #11
  %904 = add nuw nsw i32 %.0250, 8
  %905 = load i32, ptr @hf_usb_win32_iso_error_count, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %905, ptr noundef %0, i32 noundef %904, i32 noundef 4, i32 noundef -2147483648) #11
  %907 = icmp ugt i32 %901, 100000
  br i1 %907, label %908, label %911

908:                                              ; preds = %897
  %909 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %903, ptr noundef nonnull @ei_usb_bad_length, ptr noundef nonnull @.str.906, i32 noundef %901) #11
  %910 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %dissect_usb_setup_response.exit

911:                                              ; preds = %897
  %912 = add nuw nsw i32 %.0250, 12
  %913 = mul nuw nsw i32 %901, 12
  %914 = add nuw nsw i32 %913, %912
  %915 = call ptr @proto_tree_get_parent(ptr noundef %111) #11
  call void @proto_item_set_len(ptr noundef %915, i32 noundef %914) #11
  %.not108.i = icmp eq i32 %901, 0
  br i1 %.not108.i, label %._crit_edge.i319, label %.lr.ph.i316.preheader

.lr.ph.i316.preheader:                            ; preds = %911
  %.str.909..str.910.i = select i1 %113, ptr @.str.909, ptr @.str.910
  br label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %.lr.ph.i316.preheader, %956
  %.090107.i = phi i32 [ %948, %956 ], [ %912, %.lr.ph.i316.preheader ]
  %.094106.i = phi i32 [ %957, %956 ], [ 0, %.lr.ph.i316.preheader ]
  %916 = call ptr @proto_tree_get_root(ptr noundef %111) #11
  %917 = load i32, ptr @proto_usb, align 4
  %918 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %916, i32 noundef %917, ptr noundef %0, i32 noundef %.090107.i, i32 noundef 12, ptr noundef nonnull @.str.907) #11
  %919 = load i32, ptr @ett_usb_win32_iso_packet, align 4
  %920 = call ptr @proto_item_add_subtree(ptr noundef %918, i32 noundef %919) #11
  %921 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.090107.i) #11
  %922 = sub nsw i32 %901, %.094106.i
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %927, label %924

924:                                              ; preds = %.lr.ph.i316
  %925 = add nuw nsw i32 %.090107.i, 12
  %926 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %925) #11
  br label %927

927:                                              ; preds = %924, %.lr.ph.i316
  %.093.i = phi i32 [ %926, %924 ], [ %.0344, %.lr.ph.i316 ]
  %.091.i = call i32 @llvm.usub.sat.i32(i32 %.093.i, i32 %921)
  %928 = load i32, ptr %202, align 4
  %.not99.i = icmp eq i32 %928, 0
  %929 = load i32, ptr %200, align 8
  %..i317 = zext i1 %.not99.i to i32
  %930 = icmp eq i32 %929, %..i317
  %spec.select105.i = select i1 %930, i32 %.091.i, i32 0
  %931 = load i32, ptr @hf_usb_win32_iso_offset, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %931, ptr noundef %0, i32 noundef %.090107.i, i32 noundef 4, i32 noundef -2147483648) #11
  %933 = add nuw nsw i32 %.090107.i, 4
  %934 = load i32, ptr @hf_usb_win32_iso_length, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %934, ptr noundef %0, i32 noundef %933, i32 noundef 4, i32 noundef -2147483648) #11
  %936 = load i32, ptr %200, align 8
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %939

938:                                              ; preds = %927
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %935, ptr noundef nonnull @.str.908) #11
  br label %944

939:                                              ; preds = %927
  %940 = load i32, ptr %202, align 4
  %.not101.i = icmp eq i32 %940, 0
  br i1 %.not101.i, label %942, label %941

941:                                              ; preds = %939
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %935, ptr noundef nonnull @.str.909) #11
  br label %944

942:                                              ; preds = %939
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %935, ptr noundef nonnull @.str.910) #11
  %943 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %933) #11
  br label %944

944:                                              ; preds = %942, %941, %938
  %.2.i318 = phi i32 [ %spec.select105.i, %938 ], [ %spec.select105.i, %941 ], [ %943, %942 ]
  %945 = add nuw nsw i32 %.090107.i, 8
  %946 = load i32, ptr @hf_usb_win32_iso_status, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %946, ptr noundef %0, i32 noundef %945, i32 noundef 4, i32 noundef -2147483648) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %947, ptr noundef nonnull %.str.909..str.910.i) #11
  %948 = add nuw nsw i32 %.090107.i, 12
  %.not102.i = icmp eq i32 %.2.i318, 0
  br i1 %.not102.i, label %956, label %949

949:                                              ; preds = %944
  %950 = add i32 %921, %914
  %951 = add i32 %.2.i318, %950
  %952 = call i32 @tvb_captured_length(ptr noundef %0) #11
  %.not103.i = icmp ugt i32 %951, %952
  br i1 %.not103.i, label %956, label %953

953:                                              ; preds = %949
  %954 = load i32, ptr @hf_usb_iso_data, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %954, ptr noundef %0, i32 noundef %950, i32 noundef %.2.i318, i32 noundef 0) #11
  call void @proto_tree_set_appendix(ptr noundef %920, ptr noundef %0, i32 noundef %950, i32 noundef %.2.i318) #11
  br label %956

956:                                              ; preds = %953, %949, %944
  %957 = add nuw nsw i32 %.094106.i, 1
  %exitcond.not.i = icmp eq i32 %957, %901
  br i1 %exitcond.not.i, label %._crit_edge.i319, label %.lr.ph.i316, !llvm.loop !8

._crit_edge.i319:                                 ; preds = %956, %911
  %.090.lcssa.i = phi i32 [ %912, %911 ], [ %948, %956 ]
  %958 = load i32, ptr %202, align 4
  %.not.i320 = icmp eq i32 %958, 0
  %959 = load i32, ptr %200, align 8
  br i1 %.not.i320, label %962, label %960

960:                                              ; preds = %._crit_edge.i319
  %961 = icmp eq i32 %959, 0
  br i1 %961, label %964, label %dissect_usb_setup_response.exit

962:                                              ; preds = %._crit_edge.i319
  %963 = icmp eq i32 %959, 1
  br i1 %963, label %964, label %dissect_usb_setup_response.exit

964:                                              ; preds = %962, %960
  %965 = add i32 %.090.lcssa.i, %.0344
  br label %dissect_usb_setup_response.exit

966:                                              ; preds = %810
  %967 = getelementptr i8, ptr %199, i64 36
  %.val285 = load i16, ptr %967, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %968 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %969 = zext i16 %.val285 to i32
  %970 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %968, ptr noundef %0, i32 noundef %.0250, i32 noundef 0, i32 noundef %969) #11
  %.not.i.i322 = icmp eq ptr %970, null
  br i1 %.not.i.i322, label %proto_item_set_generated.exit.i324, label %971

971:                                              ; preds = %966
  %972 = getelementptr inbounds i8, ptr %970, i64 32
  %973 = load ptr, ptr %972, align 8
  %.not5.i.i323 = icmp eq ptr %973, null
  br i1 %.not5.i.i323, label %proto_item_set_generated.exit.i324, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds i8, ptr %973, i64 28
  %976 = load i32, ptr %975, align 4
  %977 = or i32 %976, 2
  store i32 %977, ptr %975, align 4
  br label %proto_item_set_generated.exit.i324

proto_item_set_generated.exit.i324:               ; preds = %974, %971, %966
  %.not3.i325 = icmp eq i32 %.0261, 0
  br i1 %.not3.i325, label %dissect_usbip_iso_transfer.exit, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %proto_item_set_generated.exit.i324, %1019
  %.02.i = phi i32 [ %995, %1019 ], [ %.1263, %proto_item_set_generated.exit.i324 ]
  %.0441.i = phi i32 [ %1020, %1019 ], [ 0, %proto_item_set_generated.exit.i324 ]
  %978 = load i32, ptr @proto_usb, align 4
  %979 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %111, i32 noundef %978, ptr noundef %0, i32 noundef %.02.i, i32 noundef 16, ptr noundef nonnull @.str.902, i32 noundef %.0441.i) #11
  %980 = load i32, ptr @ett_usb_isodesc, align 4
  %981 = call ptr @proto_item_add_subtree(ptr noundef %979, i32 noundef %980) #11
  %982 = load i32, ptr @hf_usb_iso_off, align 4
  %983 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %981, i32 noundef %982, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11) #11
  %984 = add i32 %.02.i, 4
  %985 = load i32, ptr @hf_usb_iso_len, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %985, ptr noundef %0, i32 noundef %984, i32 noundef 4, i32 noundef 0) #11
  %987 = add i32 %.02.i, 8
  %988 = load i32, ptr @hf_usb_iso_actual_len, align 4
  %989 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %981, i32 noundef %988, ptr noundef %0, i32 noundef %987, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12) #11
  %990 = add i32 %.02.i, 12
  %991 = load i32, ptr @hf_usb_iso_status, align 4
  %992 = call ptr @proto_tree_add_item_ret_int(ptr noundef %981, i32 noundef %991, ptr noundef %0, i32 noundef %990, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13) #11
  %993 = load i32, ptr %13, align 4
  %994 = call ptr @val_to_str_ext(i32 noundef %993, ptr noundef nonnull @linux_negative_errno_vals_ext, ptr noundef nonnull @.str.904) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %979, ptr noundef nonnull @.str.903, ptr noundef %994) #11
  %995 = add i32 %.02.i, 16
  %996 = load i32, ptr %12, align 4
  %.not.i327 = icmp eq i32 %996, 0
  br i1 %.not.i327, label %998, label %997

997:                                              ; preds = %.lr.ph.i326
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %979, ptr noundef nonnull @.str.905, i32 noundef %996) #11
  %.pre.i328 = load i32, ptr %12, align 4
  br label %998

998:                                              ; preds = %997, %.lr.ph.i326
  %999 = phi i32 [ %.pre.i328, %997 ], [ 0, %.lr.ph.i326 ]
  %1000 = load i32, ptr %146, align 4
  %1001 = icmp eq i32 %1000, 0
  %1002 = load i32, ptr %13, align 4
  %1003 = icmp eq i32 %1002, 0
  %or.cond.not49.i = select i1 %1001, i1 true, i1 %1003
  %1004 = icmp ne i32 %999, 0
  %or.cond3.i329 = select i1 %or.cond.not49.i, i1 %1004, i1 false
  br i1 %or.cond3.i329, label %1005, label %1019

1005:                                             ; preds = %998
  %1006 = load i32, ptr %11, align 4
  %1007 = add i32 %999, %.0250
  %1008 = add i32 %1007, %1006
  %1009 = call i32 @tvb_reported_length(ptr noundef %0) #11
  %.not50.i = icmp ugt i32 %1008, %1009
  br i1 %.not50.i, label %1019, label %1010

1010:                                             ; preds = %1005
  %1011 = load i32, ptr @hf_usb_iso_data, align 4
  %1012 = load i32, ptr %11, align 4
  %1013 = add i32 %1012, %.0250
  %1014 = load i32, ptr %12, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %1011, ptr noundef %0, i32 noundef %1013, i32 noundef %1014, i32 noundef 0) #11
  %1016 = load i32, ptr %11, align 4
  %1017 = add i32 %1016, %.0250
  %1018 = load i32, ptr %12, align 4
  call void @proto_tree_set_appendix(ptr noundef %981, ptr noundef %0, i32 noundef %1017, i32 noundef %1018) #11
  br label %1019

1019:                                             ; preds = %1010, %1005, %998
  %1020 = add nuw i32 %.0441.i, 1
  %exitcond.not.i330 = icmp eq i32 %1020, %.0261
  br i1 %exitcond.not.i330, label %dissect_usbip_iso_transfer.exit, label %.lr.ph.i326, !llvm.loop !9

dissect_usbip_iso_transfer.exit:                  ; preds = %1019, %proto_item_set_generated.exit.i324
  %.0.lcssa.i = phi i32 [ %.1263, %proto_item_set_generated.exit.i324 ], [ %995, %1019 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %dissect_usb_setup_response.exit

1021:                                             ; preds = %810
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %1022 = call i32 @tvb_captured_length(ptr noundef %0) #11
  %1023 = sub i32 %1022, %.0250
  %1024 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %1025 = getelementptr inbounds i8, ptr %199, i64 36
  %1026 = load i16, ptr %1025, align 4
  %1027 = zext i16 %1026 to i32
  %1028 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %1024, ptr noundef %0, i32 noundef %.0250, i32 noundef 0, i32 noundef %1027) #11
  %.not.i.i332 = icmp eq ptr %1028, null
  br i1 %.not.i.i332, label %proto_item_set_generated.exit.i334, label %1029

1029:                                             ; preds = %1021
  %1030 = getelementptr inbounds i8, ptr %1028, i64 32
  %1031 = load ptr, ptr %1030, align 8
  %.not5.i.i333 = icmp eq ptr %1031, null
  br i1 %.not5.i.i333, label %proto_item_set_generated.exit.i334, label %1032

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds i8, ptr %1031, i64 28
  %1034 = load i32, ptr %1033, align 4
  %1035 = or i32 %1034, 2
  store i32 %1035, ptr %1033, align 4
  br label %proto_item_set_generated.exit.i334

proto_item_set_generated.exit.i334:               ; preds = %1032, %1029, %1021
  %1036 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648) #11
  store i32 %1036, ptr %10, align 4
  %1037 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 12, i32 noundef -2147483648) #11
  %1038 = icmp ne i32 %1037, 0
  %1039 = icmp ugt i32 %1023, 8
  %1040 = select i1 %1038, i1 %1039, i1 false
  br i1 %1040, label %.lr.ph.i337, label %dissect_darwin_usb_iso_transfer.exit

.lr.ph.i337:                                      ; preds = %proto_item_set_generated.exit.i334, %1072
  %.03.i = phi i32 [ %1075, %1072 ], [ %.0250, %proto_item_set_generated.exit.i334 ]
  %.0672.i = phi i32 [ %1076, %1072 ], [ %1023, %proto_item_set_generated.exit.i334 ]
  %.0691.i = phi i32 [ %1077, %1072 ], [ 0, %proto_item_set_generated.exit.i334 ]
  %1041 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.03.i, i32 noundef -2147483648) #11
  %1042 = add i32 %.03.i, 4
  %1043 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1042, i32 noundef -2147483648) #11
  %1044 = icmp ult i32 %.0672.i, %1041
  %1045 = icmp ult i32 %1041, 20
  %or.cond.i338 = or i1 %1044, %1045
  br i1 %or.cond.i338, label %dissect_darwin_usb_iso_transfer.exit, label %1046

1046:                                             ; preds = %.lr.ph.i337
  %1047 = load i32, ptr @proto_usb, align 4
  %1048 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %111, i32 noundef %1047, ptr noundef %0, i32 noundef %.03.i, i32 noundef 20, ptr noundef nonnull @.str.911, i32 noundef %.0691.i) #11
  %1049 = load i32, ptr @ett_usb_isodesc, align 4
  %1050 = call ptr @proto_item_add_subtree(ptr noundef %1048, i32 noundef %1049) #11
  %1051 = load i32, ptr @hf_usb_darwin_iso_frame_number, align 4
  %1052 = add i32 %.03.i, 12
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1051, ptr noundef %0, i32 noundef %1052, i32 noundef 8, i32 noundef -2147483648) #11
  %1054 = load i32, ptr @hf_usb_iso_len, align 4
  %1055 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1054, ptr noundef %0, i32 noundef %1042, i32 noundef 4, i32 noundef -2147483648) #11
  %1056 = load i32, ptr %202, align 4
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1072

1058:                                             ; preds = %1046
  %1059 = load i32, ptr @hf_usb_darwin_iso_timestamp, align 4
  %1060 = add i32 %.03.i, 20
  %1061 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1059, ptr noundef %0, i32 noundef %1060, i32 noundef 8, i32 noundef -2147483648) #11
  %1062 = load i32, ptr @hf_usb_darwin_iso_status, align 4
  %1063 = add i32 %.03.i, 8
  %1064 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1050, i32 noundef %1062, ptr noundef %0, i32 noundef %1063, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #11
  %1065 = load i32, ptr %10, align 4
  %1066 = call ptr @val_to_str_ext(i32 noundef %1065, ptr noundef nonnull @usb_darwin_status_vals_ext, ptr noundef nonnull @.str.904) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1048, ptr noundef nonnull @.str.903, ptr noundef %1066) #11
  %spec.select.i340 = call i32 @llvm.umin.i32(i32 %1043, i32 %.0672.i)
  %1067 = load i32, ptr @hf_usb_iso_data, align 4
  %1068 = add i32 %1041, %.03.i
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1067, ptr noundef %0, i32 noundef %1068, i32 noundef %spec.select.i340, i32 noundef 0) #11
  call void @proto_tree_set_appendix(ptr noundef %1050, ptr noundef %0, i32 noundef %.03.i, i32 noundef 0) #11
  %1070 = sub i32 %.0672.i, %spec.select.i340
  %1071 = add i32 %spec.select.i340, %.03.i
  br label %1072

1072:                                             ; preds = %1058, %1046
  %.168.i = phi i32 [ %1070, %1058 ], [ %.0672.i, %1046 ]
  %.1.i339 = phi i32 [ %1071, %1058 ], [ %.03.i, %1046 ]
  %1073 = add i32 %1041, 3
  %1074 = add i32 %1073, %.1.i339
  %1075 = and i32 %1074, -4
  %1076 = sub i32 %.168.i, %1041
  %1077 = add nuw i32 %.0691.i, 1
  %1078 = icmp ult i32 %1077, %1037
  %1079 = icmp ugt i32 %1076, 8
  %1080 = select i1 %1078, i1 %1079, i1 false
  br i1 %1080, label %.lr.ph.i337, label %dissect_darwin_usb_iso_transfer.exit, !llvm.loop !10

dissect_darwin_usb_iso_transfer.exit:             ; preds = %.lr.ph.i337, %1072, %proto_item_set_generated.exit.i334
  %.0.lcssa.i336 = phi i32 [ %.0250, %proto_item_set_generated.exit.i334 ], [ %1075, %1072 ], [ %.03.i, %.lr.ph.i337 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %dissect_usb_setup_response.exit

1081:                                             ; preds = %519
  %switch284 = icmp ult i32 %3, 2
  br i1 %switch284, label %1082, label %dissect_usb_setup_response.exit

1082:                                             ; preds = %1081
  %1083 = load i32, ptr @hf_usb_urb_unused_setup_header, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %1083, ptr noundef %0, i32 noundef %.0250, i32 noundef 8, i32 noundef 0) #11
  %1085 = add nuw nsw i32 %.0250, 8
  %1086 = icmp eq i32 %3, 1
  br i1 %1086, label %1087, label %dissect_usb_setup_response.exit

1087:                                             ; preds = %1082
  %1088 = load i32, ptr @hf_usb_urb_interval, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %1088, ptr noundef %0, i32 noundef %1085, i32 noundef 4, i32 noundef -2147483648) #11
  %1090 = add nuw nsw i32 %.0250, 12
  %1091 = load i32, ptr @hf_usb_urb_start_frame, align 4
  %1092 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %1091, ptr noundef %0, i32 noundef %1090, i32 noundef 4, i32 noundef -2147483648) #11
  %1093 = add nuw nsw i32 %.0250, 16
  %1094 = load i32, ptr @hf_usb_urb_copy_of_transfer_flags, align 4
  %1095 = load i32, ptr @ett_transfer_flags, align 4
  %1096 = call ptr @proto_tree_add_bitmask(ptr noundef %111, ptr noundef %0, i32 noundef %1093, i32 noundef %1094, i32 noundef %1095, ptr noundef nonnull @transfer_flags_fields, i32 noundef -2147483648) #11
  %1097 = add nuw nsw i32 %.0250, 20
  %1098 = load i32, ptr @hf_usb_iso_numdesc, align 4
  %1099 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %1098, ptr noundef %0, i32 noundef %1097, i32 noundef 4, i32 noundef -2147483648) #11
  %1100 = add nuw nsw i32 %.0250, 24
  br label %dissect_usb_setup_response.exit

dissect_usb_setup_response.exit:                  ; preds = %964, %962, %960, %908, %806, %is_usb_standard_setup_request.exit.thread.i304, %797, %795, %.thread.i.i, %._crit_edge.i, %1081, %733, %proto_item_set_generated.exit, %1087, %1082, %810, %dissect_linux_usb_iso_transfer.exit, %dissect_usbip_iso_transfer.exit, %dissect_darwin_usb_iso_transfer.exit, %739, %734, %dissect_usb_setup_request.exit, %546, %541
  %.3 = phi i32 [ %.0250, %1081 ], [ %1100, %1087 ], [ %1085, %1082 ], [ %.0250, %810 ], [ %.0.lcssa.i, %dissect_usbip_iso_transfer.exit ], [ %.0.lcssa.i336, %dissect_darwin_usb_iso_transfer.exit ], [ %896, %dissect_linux_usb_iso_transfer.exit ], [ %.0.i301, %dissect_usb_setup_request.exit ], [ %.1251, %733 ], [ %740, %739 ], [ %737, %734 ], [ %.0250, %proto_item_set_generated.exit ], [ %559, %546 ], [ %544, %541 ], [ %809, %806 ], [ %803, %is_usb_standard_setup_request.exit.thread.i304 ], [ %.2, %._crit_edge.i ], [ %796, %795 ], [ %800, %797 ], [ %.2, %.thread.i.i ], [ %910, %908 ], [ %965, %964 ], [ %.090.lcssa.i, %962 ], [ %.090.lcssa.i, %960 ]
  %.1 = phi ptr [ %0, %1081 ], [ %0, %1087 ], [ %0, %1082 ], [ %0, %810 ], [ %0, %dissect_usbip_iso_transfer.exit ], [ %0, %dissect_darwin_usb_iso_transfer.exit ], [ %0, %dissect_linux_usb_iso_transfer.exit ], [ %.0249, %dissect_usb_setup_request.exit ], [ %.0249, %733 ], [ %.0249, %739 ], [ %.0249, %734 ], [ %0, %proto_item_set_generated.exit ], [ %0, %546 ], [ %0, %541 ], [ %.0249, %806 ], [ %.0249, %is_usb_standard_setup_request.exit.thread.i304 ], [ %.0249, %._crit_edge.i ], [ %.0249, %795 ], [ %.0249, %797 ], [ %.0249, %.thread.i.i ], [ %0, %908 ], [ %0, %964 ], [ %0, %962 ], [ %0, %960 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %1101 = load i32, ptr %189, align 4
  store i32 %1101, ptr %7, align 4
  store i32 %120, ptr %8, align 4
  %1102 = load i16, ptr %199, align 8
  %1103 = zext i16 %1102 to i32
  store i32 %1103, ptr %9, align 4
  store i32 1, ptr %6, align 16
  %1104 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %1104, align 8
  %1105 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %1105, align 16
  %1106 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %9, ptr %1106, align 8
  %1107 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %1107, align 16
  %1108 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %7, ptr %1108, align 8
  %1109 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %1109, align 16
  %1110 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr null, ptr %1110, align 8
  %1111 = load ptr, ptr @device_to_product_table, align 8
  %1112 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1111, ptr noundef nonnull %6) #11
  %.not.i341 = icmp eq ptr %1112, null
  br i1 %.not.i341, label %1143, label %1113

1113:                                             ; preds = %dissect_usb_setup_response.exit
  %1114 = getelementptr inbounds i8, ptr %1112, i64 8
  %1115 = load i32, ptr %1114, align 4
  %1116 = load i16, ptr %199, align 8
  %1117 = zext i16 %1116 to i32
  %1118 = icmp eq i32 %1115, %1117
  br i1 %1118, label %1119, label %1143

1119:                                             ; preds = %1113
  %1120 = getelementptr inbounds i8, ptr %1112, i64 12
  %1121 = load i32, ptr %1120, align 4
  %1122 = icmp eq i32 %1121, %120
  br i1 %1122, label %1123, label %1143

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %115, align 8
  %1125 = load i32, ptr @proto_usb, align 4
  %1126 = load i16, ptr %1112, align 4
  %1127 = zext i16 %1126 to i64
  %1128 = inttoptr i64 %1127 to ptr
  call void @p_add_proto_data(ptr noundef %1124, ptr noundef nonnull %1, i32 noundef %1125, i32 noundef 2, ptr noundef %1128) #11
  %1129 = load ptr, ptr %115, align 8
  %1130 = load i32, ptr @proto_usb, align 4
  %1131 = getelementptr inbounds i8, ptr %1112, i64 2
  %1132 = load i16, ptr %1131, align 2
  %1133 = zext i16 %1132 to i64
  %1134 = inttoptr i64 %1133 to ptr
  call void @p_add_proto_data(ptr noundef %1129, ptr noundef nonnull %1, i32 noundef %1130, i32 noundef 3, ptr noundef %1134) #11
  %1135 = load i16, ptr %1112, align 4
  %1136 = getelementptr inbounds i8, ptr %199, i64 44
  store i16 %1135, ptr %1136, align 4
  %1137 = load i16, ptr %1131, align 2
  %1138 = zext i16 %1137 to i32
  %1139 = getelementptr inbounds i8, ptr %199, i64 48
  store i32 %1138, ptr %1139, align 8
  %1140 = getelementptr inbounds i8, ptr %1112, i64 4
  %1141 = load i16, ptr %1140, align 4
  %1142 = getelementptr inbounds i8, ptr %199, i64 52
  store i16 %1141, ptr %1142, align 4
  br label %1143

1143:                                             ; preds = %1123, %1119, %1113, %dissect_usb_setup_response.exit
  %1144 = load ptr, ptr @device_to_protocol_table, align 8
  %1145 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1144, ptr noundef nonnull %6) #11
  %.not60.i = icmp eq ptr %1145, null
  %.pre61.i = load i16, ptr %199, align 8
  br i1 %.not60.i, label %1177, label %1146

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds i8, ptr %1145, i64 4
  %1148 = load i32, ptr %1147, align 4
  %1149 = zext i16 %.pre61.i to i32
  %1150 = icmp eq i32 %1148, %1149
  br i1 %1150, label %1151, label %1177

1151:                                             ; preds = %1146
  %1152 = getelementptr inbounds i8, ptr %1145, i64 8
  %1153 = load i32, ptr %1152, align 4
  %1154 = icmp eq i32 %1153, %120
  br i1 %1154, label %1155, label %1177

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %115, align 8
  %1157 = load i32, ptr @proto_usb, align 4
  %1158 = load i32, ptr %1145, align 4
  %1159 = lshr i32 %1158, 16
  %1160 = zext nneg i32 %1159 to i64
  %1161 = inttoptr i64 %1160 to ptr
  call void @p_add_proto_data(ptr noundef %1156, ptr noundef nonnull %1, i32 noundef %1157, i32 noundef 4, ptr noundef %1161) #11
  %1162 = load ptr, ptr %115, align 8
  %1163 = load i32, ptr @proto_usb, align 4
  %1164 = load i32, ptr %1145, align 4
  %1165 = lshr i32 %1164, 8
  %1166 = and i32 %1165, 255
  %1167 = zext nneg i32 %1166 to i64
  %1168 = inttoptr i64 %1167 to ptr
  call void @p_add_proto_data(ptr noundef %1162, ptr noundef nonnull %1, i32 noundef %1163, i32 noundef 5, ptr noundef %1168) #11
  %1169 = load ptr, ptr %115, align 8
  %1170 = load i32, ptr @proto_usb, align 4
  %1171 = load i32, ptr %1145, align 4
  %1172 = and i32 %1171, 255
  %1173 = zext nneg i32 %1172 to i64
  %1174 = inttoptr i64 %1173 to ptr
  call void @p_add_proto_data(ptr noundef %1169, ptr noundef nonnull %1, i32 noundef %1170, i32 noundef 6, ptr noundef %1174) #11
  %1175 = load i32, ptr %1145, align 4
  %1176 = getelementptr inbounds i8, ptr %199, i64 16
  store i32 %1175, ptr %1176, align 8
  %.pre.i343 = load i16, ptr %199, align 8
  br label %1177

1177:                                             ; preds = %1155, %1151, %1146, %1143
  %1178 = phi i16 [ %.pre.i343, %1155 ], [ %.pre61.i, %1151 ], [ %.pre61.i, %1146 ], [ %.pre61.i, %1143 ]
  %1179 = load ptr, ptr %115, align 8
  %1180 = load i32, ptr @proto_usb, align 4
  %1181 = zext i16 %1178 to i64
  %1182 = inttoptr i64 %1181 to ptr
  call void @p_add_proto_data(ptr noundef %1179, ptr noundef nonnull %1, i32 noundef %1180, i32 noundef 0, ptr noundef %1182) #11
  %1183 = load ptr, ptr %115, align 8
  %1184 = load i32, ptr @proto_usb, align 4
  %1185 = zext i16 %.0257 to i64
  %1186 = inttoptr i64 %1185 to ptr
  call void @p_add_proto_data(ptr noundef %1183, ptr noundef nonnull %1, i32 noundef %1184, i32 noundef 1, ptr noundef %1186) #11
  %1187 = call i32 @tvb_captured_length_remaining(ptr noundef %.1, i32 noundef %.3) #11
  %1188 = icmp sgt i32 %1187, 0
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %1177
  %1190 = call ptr @tvb_new_subset_remaining(ptr noundef %.1, i32 noundef %.3) #11
  %1191 = call fastcc i32 @try_dissect_next_protocol(ptr noundef %2, ptr noundef %1190, ptr noundef nonnull %1, ptr noundef nonnull %199, i8 noundef zeroext %.1260, ptr noundef %111, ptr noundef null)
  %1192 = add i32 %1191, %.3
  br label %1193

1193:                                             ; preds = %1189, %1177
  %.0.i342 = phi i32 [ %1192, %1189 ], [ %.3, %1177 ]
  %1194 = call i32 @tvb_captured_length_remaining(ptr noundef %.1, i32 noundef %.0.i342) #11
  %1195 = icmp sgt i32 %1194, 0
  br i1 %1195, label %1196, label %dissect_usb_payload.exit

1196:                                             ; preds = %1193
  %1197 = load i32, ptr @hf_usb_capdata, align 4
  %1198 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1197, ptr noundef %.1, i32 noundef %.0.i342, i32 noundef -1, i32 noundef 0) #11
  br label %dissect_usb_payload.exit

dissect_usb_payload.exit:                         ; preds = %1193, %1196
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %1199

1199:                                             ; preds = %5, %dissect_usb_payload.exit, %763
  ret void
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @mausb_is_from_host(ptr noundef) local_unnamed_addr #0

declare zeroext i8 @mausb_ep_handle_dev_addr(i16 noundef zeroext) local_unnamed_addr #0

declare zeroext i8 @mausb_ep_handle_ep_num(i16 noundef zeroext) local_unnamed_addr #0

declare zeroext i8 @mausb_ep_handle_bus_num(i16 noundef zeroext) local_unnamed_addr #0

declare zeroext i8 @mausb_ep_handle_ep_d(i16 noundef zeroext) local_unnamed_addr #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @mausb_set_usb_conv_info(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @usb_tap_queue_packet(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 24) #11
  store i8 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr @usb_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %14, ptr noundef %0, ptr noundef nonnull %6) #11
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_usb_urb_interval, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #11
  %6 = add i32 %1, 4
  %7 = load i32, ptr @hf_usb_urb_start_frame, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648) #11
  %9 = add i32 %1, 8
  %10 = load i32, ptr @hf_usb_urb_copy_of_transfer_flags, align 4
  %11 = load i32, ptr @ett_transfer_flags, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @transfer_flags_fields, i32 noundef -2147483648) #11
  %13 = add i32 %1, 12
  %14 = load i32, ptr @hf_usb_iso_numdesc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648) #11
  %16 = add i32 %1, 16
  ret i32 %16
}

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_new_composite() local_unnamed_addr #0

declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #0

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usb() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.593) #11
  store i32 %1, ptr @proto_usb, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.594, ptr noundef nonnull @.str.594, ptr noundef nonnull @.str.595) #11
  store i32 %2, ptr @proto_usbport, align 4
  %3 = load i32, ptr @proto_usb, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_usb.hf, i32 noundef 237) #11
  %4 = load i32, ptr @proto_usbport, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_usb.hf_usbport, i32 noundef 47) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usb.usb_subtrees, i32 noundef 18) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usb.usbport_subtrees, i32 noundef 8) #11
  %5 = load i32, ptr @proto_usb, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #11
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_usb.ei, i32 noundef 12) #11
  %7 = load i32, ptr @proto_usbport, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7) #11
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_usb.ei_usbport, i32 noundef 1) #11
  %9 = tail call ptr @wmem_epan_scope() #11
  %10 = tail call ptr @wmem_file_scope() #11
  %11 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10) #11
  store ptr %11, ptr @device_to_product_table, align 8
  %12 = tail call ptr @wmem_epan_scope() #11
  %13 = tail call ptr @wmem_file_scope() #11
  %14 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %12, ptr noundef %13) #11
  store ptr %14, ptr @device_to_protocol_table, align 8
  %15 = tail call ptr @wmem_epan_scope() #11
  %16 = tail call ptr @wmem_file_scope() #11
  %17 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %15, ptr noundef %16) #11
  store ptr %17, ptr @usbpcap_setup_data, align 8
  %18 = load i32, ptr @proto_usb, align 4
  %19 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.596, ptr noundef nonnull @.str.597, i32 noundef %18, i32 noundef 7, i32 noundef 2) #11
  store ptr %19, ptr @device_to_dissector, align 8
  %20 = load i32, ptr @proto_usb, align 4
  %21 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.598, ptr noundef nonnull @.str.599, i32 noundef %20, i32 noundef 7, i32 noundef 2) #11
  store ptr %21, ptr @protocol_to_dissector, align 8
  %22 = load i32, ptr @proto_usb, align 4
  %23 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.601, i32 noundef %22, i32 noundef 7, i32 noundef 2) #11
  store ptr %23, ptr @product_to_dissector, align 8
  %24 = load i32, ptr @proto_usb, align 4
  %25 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.603, i32 noundef %24, i32 noundef 7, i32 noundef 2) #11
  store ptr %25, ptr @usb_bulk_dissector_table, align 8
  %26 = load i32, ptr @proto_usb, align 4
  %27 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.604, i32 noundef %26) #11
  store ptr %27, ptr @heur_bulk_subdissector_list, align 8
  %28 = load i32, ptr @proto_usb, align 4
  %29 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.605, ptr noundef nonnull @.str.606, i32 noundef %28, i32 noundef 7, i32 noundef 2) #11
  store ptr %29, ptr @usb_control_dissector_table, align 8
  %30 = load i32, ptr @proto_usb, align 4
  %31 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.605, ptr noundef nonnull @.str.607, i32 noundef %30) #11
  store ptr %31, ptr @heur_control_subdissector_list, align 8
  %32 = load i32, ptr @proto_usb, align 4
  %33 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.609, i32 noundef %32, i32 noundef 7, i32 noundef 2) #11
  store ptr %33, ptr @usb_interrupt_dissector_table, align 8
  %34 = load i32, ptr @proto_usb, align 4
  %35 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.610, i32 noundef %34) #11
  store ptr %35, ptr @heur_interrupt_subdissector_list, align 8
  %36 = load i32, ptr @proto_usb, align 4
  %37 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.611, ptr noundef nonnull @.str.612, i32 noundef %36, i32 noundef 4, i32 noundef 1) #11
  store ptr %37, ptr @usb_descriptor_dissector_table, align 8
  %38 = load i32, ptr @proto_usb, align 4
  %39 = tail call ptr @prefs_register_protocol(i32 noundef %38, ptr noundef null) #11
  tail call void @prefs_register_bool_preference(ptr noundef %39, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.614, ptr noundef nonnull @.str.615, ptr noundef nonnull @try_heuristics) #11
  %40 = tail call i32 @register_tap(ptr noundef nonnull @.str.593) #11
  store i32 %40, ptr @usb_tap, align 4
  tail call void @register_decode_as(ptr noundef nonnull @usb_protocol_da) #11
  tail call void @register_decode_as(ptr noundef nonnull @usb_product_da) #11
  tail call void @register_decode_as(ptr noundef nonnull @usb_device_da) #11
  %41 = load i32, ptr @proto_usb, align 4
  %42 = tail call ptr @register_dissector(ptr noundef nonnull @.str.616, ptr noundef nonnull @dissect_linux_usb, i32 noundef %41) #11
  store ptr %42, ptr @linux_usb_handle, align 8
  %43 = load i32, ptr @proto_usb, align 4
  %44 = tail call ptr @register_dissector(ptr noundef nonnull @.str.617, ptr noundef nonnull @dissect_linux_usb_mmapped, i32 noundef %43) #11
  store ptr %44, ptr @linux_usb_mmapped_handle, align 8
  %45 = load i32, ptr @proto_usb, align 4
  %46 = tail call ptr @register_dissector(ptr noundef nonnull @.str.618, ptr noundef nonnull @dissect_win32_usb, i32 noundef %45) #11
  store ptr %46, ptr @win32_usb_handle, align 8
  %47 = load i32, ptr @proto_usb, align 4
  %48 = tail call ptr @register_dissector(ptr noundef nonnull @.str.619, ptr noundef nonnull @dissect_freebsd_usb, i32 noundef %47) #11
  store ptr %48, ptr @freebsd_usb_handle, align 8
  %49 = load i32, ptr @proto_usb, align 4
  %50 = tail call ptr @register_dissector(ptr noundef nonnull @.str.620, ptr noundef nonnull @dissect_darwin_usb, i32 noundef %49) #11
  store ptr %50, ptr @darwin_usb_handle, align 8
  %51 = load i32, ptr @proto_usbport, align 4
  %52 = tail call ptr @register_dissector(ptr noundef nonnull @.str.621, ptr noundef nonnull @dissect_netmon_usb_port, i32 noundef %51) #11
  store ptr %52, ptr @netmon_usb_port_handle, align 8
  %53 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.622, ptr noundef nonnull @.str.623, ptr noundef nonnull @usb_addr_to_str, ptr noundef nonnull @usb_addr_str_len, ptr noundef null, ptr noundef nonnull @usb_col_filter_str, ptr noundef null, ptr noundef null, ptr noundef null) #11
  store i32 %53, ptr @usb_address_type, align 4
  %54 = load i32, ptr @proto_usb, align 4
  tail call void @register_conversation_table(i32 noundef %54, i32 noundef 1, ptr noundef nonnull @usb_conversation_packet, ptr noundef nonnull @usb_endpoint_packet) #11
  ret void
}

declare void @usb_lpm_besl_str(ptr noundef, i32 noundef) #0

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_epan_scope() local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

declare void @register_decode_as(ptr noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_linux_usb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  tail call void @dissect_usb_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_linux_usb_mmapped(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  tail call void @dissect_usb_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef null)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_win32_usb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  tail call void @dissect_usb_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, ptr noundef null)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_freebsd_usb(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.13) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_usb, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str.14) #11
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr @ett_usb_hdr, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #11
  br label %16

16:                                               ; preds = %11, %4
  %.055 = phi ptr [ %15, %11 ], [ null, %4 ]
  %17 = load i32, ptr @hf_usb_totlen, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #11
  %19 = load i32, ptr @hf_usb_busunit, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #11
  %21 = load i32, ptr @hf_usb_address, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #11
  %23 = load i32, ptr @hf_usb_mode, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %23, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #11
  %25 = load i32, ptr @hf_usb_freebsd_urb_type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %25, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #11
  %27 = load i32, ptr @hf_usb_freebsd_transfer_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %27, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #11
  %29 = load i32, ptr @hf_usb_xferflags, align 4
  %30 = load i32, ptr @ett_usb_xferflags, align 4
  %31 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.055, ptr noundef %0, i32 noundef 12, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @usb_xferflags_fields, i32 noundef -2147483648) #11
  %32 = load i32, ptr @hf_usb_xferstatus, align 4
  %33 = load i32, ptr @ett_usb_xferstatus, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.055, ptr noundef %0, i32 noundef 16, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @usb_xferstatus_fields, i32 noundef -2147483648) #11
  %35 = load i32, ptr @hf_usb_error, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %35, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #11
  %37 = load i32, ptr @hf_usb_interval, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %37, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #11
  %39 = load i32, ptr @hf_usb_nframes, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.055, i32 noundef %39, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #11
  %41 = load i32, ptr @hf_usb_packet_size, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %41, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #11
  %43 = load i32, ptr @hf_usb_packet_count, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %43, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #11
  %45 = load i32, ptr @hf_usb_endpoint_address, align 4
  %46 = load i32, ptr @ett_usb_endpoint, align 4
  %47 = call ptr @proto_tree_add_bitmask(ptr noundef %.055, ptr noundef %0, i32 noundef 40, i32 noundef %45, i32 noundef %46, ptr noundef nonnull @usb_endpoint_fields, i32 noundef 0) #11
  %48 = load i32, ptr @hf_usb_speed, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %48, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef -2147483648) #11
  %50 = load i32, ptr %6, align 4
  %.not61 = icmp eq i32 %50, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %70
  %.060 = phi i32 [ %72, %70 ], [ 0, %16 ]
  %.05659 = phi i32 [ %.1, %70 ], [ 128, %16 ]
  %51 = load i32, ptr @ett_usb_frame, align 4
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.055, ptr noundef %0, i32 noundef %.05659, i32 noundef -1, i32 noundef %51, ptr noundef nonnull %5, ptr noundef nonnull @.str.911, i32 noundef %.060) #11
  %53 = load i32, ptr @hf_usb_frame_length, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %.05659, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #11
  %55 = add i32 %.05659, 4
  %56 = load i32, ptr @hf_usb_frame_flags, align 4
  %57 = load i32, ptr @ett_usb_frame_flags, align 4
  %58 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %52, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @usb_frame_flags_fields, i32 noundef -2147483648, ptr noundef nonnull %8) #11
  %59 = add i32 %.05659, 8
  %60 = load i64, ptr %8, align 8
  %61 = and i64 %60, 2
  %.not58 = icmp eq i64 %61, 0
  br i1 %.not58, label %70, label %62

62:                                               ; preds = %.lr.ph
  %63 = load i32, ptr @hf_usb_frame_data, align 4
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %63, ptr noundef %0, i32 noundef %59, i32 noundef %64, i32 noundef 0) #11
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 3
  %68 = and i32 %67, -4
  %69 = add i32 %68, %59
  br label %70

70:                                               ; preds = %62, %.lr.ph
  %.1 = phi i32 [ %69, %62 ], [ %59, %.lr.ph ]
  %71 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %71, ptr noundef %0, i32 noundef %.1) #11
  %72 = add nuw i32 %.060, 1
  %73 = load i32, ptr %6, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %70, %16
  %75 = call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_darwin_usb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  tail call void @dissect_usb_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, ptr noundef null)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_usb_port(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, ptr %20, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1464, ptr noundef nonnull @.str.1465, i32 noundef 5423, ptr noundef nonnull @.str.1466) #12
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef nonnull @.str.594) #11
  %25 = load ptr, ptr %23, align 8
  tail call void @col_clear(ptr noundef %25, i32 noundef 25) #11
  %26 = load i32, ptr @proto_usbport, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %28 = load i32, ptr @ett_usbport, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #11
  %30 = load i32, ptr @hf_usbport_event_id, align 4
  %31 = load i32, ptr %3, align 8
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %31) #11
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not5.i = icmp eq ptr %35, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %22, %33, %36
  %40 = load i32, ptr @hf_usbport_keyword, align 4
  %41 = load i32, ptr @ett_usbport_keyword, align 4
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = tail call ptr @proto_tree_add_bitmask_value(ptr noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %40, i32 noundef %41, ptr noundef nonnull @dissect_netmon_usb_port.keyword_fields, i64 noundef %43) #11
  %.not.i40 = icmp eq ptr %44, null
  br i1 %.not.i40, label %proto_item_set_generated.exit42, label %45

45:                                               ; preds = %proto_item_set_generated.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not5.i41 = icmp eq ptr %47, null
  br i1 %.not5.i41, label %proto_item_set_generated.exit42, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 2
  store i32 %51, ptr %49, align 4
  br label %proto_item_set_generated.exit42

proto_item_set_generated.exit42:                  ; preds = %proto_item_set_generated.exit, %45, %48
  %52 = load i32, ptr %3, align 8
  %cond = icmp eq i32 %52, 71
  br i1 %cond, label %53, label %239

53:                                               ; preds = %proto_item_set_generated.exit42
  %54 = getelementptr inbounds i8, ptr %3, i64 4
  %55 = load i16, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %56 = and i16 %55, 64
  %.not.i43 = icmp eq i16 %56, 0
  %57 = select i1 %.not.i43, i32 16, i32 20
  %58 = load i32, ptr @ett_usbport_host_controller, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.1467) #11
  %60 = load i32, ptr @hf_usbport_device_object, align 4
  call void @netmon_etl_field(ptr noundef %59, ptr noundef %0, ptr noundef nonnull %19, i32 noundef %60, i16 noundef zeroext %55) #11
  %61 = load i32, ptr @hf_usbport_pci_bus, align 4
  %62 = load i32, ptr %19, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648) #11
  %64 = load i32, ptr %19, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr @hf_usbport_pci_device, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648) #11
  %68 = load i32, ptr %19, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %19, align 4
  %70 = load i32, ptr @hf_usbport_pci_function, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648) #11
  %72 = load i32, ptr %19, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr @hf_usbport_pci_vendor_id, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648) #11
  %76 = load i32, ptr %19, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %19, align 4
  %78 = load i32, ptr @hf_usbport_pci_device_id, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648) #11
  %80 = load i32, ptr %19, align 4
  %81 = add i32 %80, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  store i32 %81, ptr %20, align 4
  %82 = load i16, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i32 %81, ptr %17, align 4
  %83 = load i32, ptr @ett_usbport_device, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef %83, ptr noundef nonnull %18, ptr noundef nonnull @.str.128) #11
  %85 = load i32, ptr @hf_usbport_device_handle, align 4
  call void @netmon_etl_field(ptr noundef %84, ptr noundef %0, ptr noundef nonnull %17, i32 noundef %85, i16 noundef zeroext %82) #11
  %86 = load i32, ptr @hf_usb_idVendor, align 4
  %87 = load i32, ptr %17, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef -2147483648) #11
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr @hf_usb_idProduct, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648) #11
  %93 = load i32, ptr %17, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %95 = load i32, ptr @ett_usbport_path, align 4
  %96 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %0, i32 noundef %94, i32 noundef 28, i32 noundef %95, ptr noundef nonnull %9, ptr noundef nonnull @.str.1468) #11
  %97 = load i32, ptr @hf_usbport_port_path_depth, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #11
  %99 = add i32 %93, 6
  %100 = load i32, ptr @hf_usbport_port_path0, align 4
  %101 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11) #11
  %102 = add i32 %93, 10
  %103 = load i32, ptr @hf_usbport_port_path1, align 4
  %104 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12) #11
  %105 = add i32 %93, 14
  %106 = load i32, ptr @hf_usbport_port_path2, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %13) #11
  %108 = add i32 %93, 18
  %109 = load i32, ptr @hf_usbport_port_path3, align 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %14) #11
  %111 = add i32 %93, 22
  %112 = load i32, ptr @hf_usbport_port_path4, align 4
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %15) #11
  %114 = add i32 %93, 26
  %115 = load i32, ptr @hf_usbport_port_path5, align 4
  %116 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %16) #11
  %117 = load i32, ptr %10, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.thread.i.i

119:                                              ; preds = %53
  %120 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.1469) #11
  %.pr.i.i = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i.i, label %netmon_fid_USBPORT_Device.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %119, %53
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.1470, i32 noundef %122) #11
  %.pr34.i.i = load i32, ptr %10, align 4
  %123 = icmp ugt i32 %.pr34.i.i, 1
  br i1 %123, label %124, label %netmon_fid_USBPORT_Device.exit

124:                                              ; preds = %.thread.i.i
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef nonnull @.str.1471, i32 noundef %126) #11
  %.pr36.i.i = load i32, ptr %10, align 4
  %127 = icmp ugt i32 %.pr36.i.i, 2
  br i1 %127, label %.thread37.i.i, label %netmon_fid_USBPORT_Device.exit

.thread37.i.i:                                    ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef nonnull @.str.1471, i32 noundef %129) #11
  %.pr38.pr.i.i = load i32, ptr %10, align 4
  %130 = icmp ugt i32 %.pr38.pr.i.i, 3
  br i1 %130, label %131, label %netmon_fid_USBPORT_Device.exit

131:                                              ; preds = %.thread37.i.i
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.1471, i32 noundef %133) #11
  %.pr40.i.i = load i32, ptr %10, align 4
  %134 = icmp ugt i32 %.pr40.i.i, 4
  br i1 %134, label %.thread42.i.i, label %netmon_fid_USBPORT_Device.exit

.thread42.i.i:                                    ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef nonnull @.str.1471, i32 noundef %136) #11
  %.pr44.pr.pr.i.i = load i32, ptr %10, align 4
  %137 = icmp ugt i32 %.pr44.pr.pr.i.i, 5
  br i1 %137, label %138, label %netmon_fid_USBPORT_Device.exit

138:                                              ; preds = %.thread42.i.i
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef nonnull @.str.1471, i32 noundef %140) #11
  %.pr46.i.i = load i32, ptr %10, align 4
  %141 = icmp ugt i32 %.pr46.i.i, 6
  br i1 %141, label %142, label %netmon_fid_USBPORT_Device.exit

142:                                              ; preds = %138
  %143 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %98, ptr noundef nonnull @ei_usbport_invalid_path_depth) #11
  br label %netmon_fid_USBPORT_Device.exit

netmon_fid_USBPORT_Device.exit:                   ; preds = %119, %.thread.i.i, %124, %.thread37.i.i, %131, %.thread42.i.i, %138, %142
  %144 = add i32 %93, 30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  store i32 %144, ptr %17, align 4
  %145 = load i32, ptr @hf_usbport_device_speed, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef -2147483648) #11
  %147 = load i32, ptr %17, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %17, align 4
  %149 = load i32, ptr @hf_usb_device_address, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648) #11
  %151 = load i32, ptr %17, align 4
  %152 = add i32 %151, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %153 = load i16, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %152, ptr %8, align 4
  %154 = and i16 %153, 64
  %.not.i44 = icmp eq i16 %154, 0
  %155 = select i1 %.not.i44, i32 12, i32 24
  %156 = load i32, ptr @ett_usbport_endpoint, align 4
  %157 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %152, i32 noundef %155, i32 noundef %156, ptr noundef null, ptr noundef nonnull @.str.119) #11
  %158 = load i32, ptr @hf_usbport_endpoint, align 4
  call void @netmon_etl_field(ptr noundef %157, ptr noundef %0, ptr noundef nonnull %8, i32 noundef %158, i16 noundef zeroext %153) #11
  %159 = load i32, ptr @hf_usbport_pipehandle, align 4
  call void @netmon_etl_field(ptr noundef %157, ptr noundef %0, ptr noundef nonnull %8, i32 noundef %159, i16 noundef zeroext %153) #11
  %160 = load i32, ptr @hf_usbport_device_handle, align 4
  call void @netmon_etl_field(ptr noundef %157, ptr noundef %0, ptr noundef nonnull %8, i32 noundef %160, i16 noundef zeroext %153) #11
  %161 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %162 = load i32, ptr @ett_usbport_endpoint_desc, align 4
  %163 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %161, i32 noundef 7, i32 noundef %162, ptr noundef null, ptr noundef nonnull @.str.1472) #11
  %164 = load i32, ptr @hf_usbport_endpoint_desc_length, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef -2147483648) #11
  %166 = add i32 %161, 1
  %167 = load i32, ptr @hf_usbport_endpoint_desc_type, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef -2147483648) #11
  %169 = add i32 %161, 2
  %170 = load i32, ptr @hf_usbport_endpoint_address, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef -2147483648) #11
  %172 = add i32 %161, 3
  %173 = load i32, ptr @hf_usbport_bm_attributes, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 1, i32 noundef -2147483648) #11
  %175 = add i32 %161, 4
  %176 = load i32, ptr @hf_usbport_max_packet_size, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 2, i32 noundef -2147483648) #11
  %178 = add i32 %161, 6
  %179 = load i32, ptr @hf_usbport_interval, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 1, i32 noundef -2147483648) #11
  %181 = add i32 %161, 7
  store i32 %181, ptr %20, align 4
  %182 = load i32, ptr @hf_usbport_irp, align 4
  %183 = load i16, ptr %54, align 4
  call void @netmon_etl_field(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %20, i32 noundef %182, i16 noundef zeroext %183) #11
  %184 = load i32, ptr @hf_usbport_urb, align 4
  %185 = load i16, ptr %54, align 4
  call void @netmon_etl_field(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %20, i32 noundef %184, i16 noundef zeroext %185) #11
  %186 = load i32, ptr %20, align 4
  %187 = load i16, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %188 = load i32, ptr @ett_usbport_urb, align 4
  %189 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %186, i32 noundef 8, i32 noundef %188, ptr noundef nonnull %6, ptr noundef nonnull @.str.524) #11
  %190 = load i32, ptr @hf_usbport_urb_header_length, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %0, i32 noundef %186, i32 noundef 2, i32 noundef -2147483648) #11
  %192 = add i32 %186, 2
  %193 = load i32, ptr @hf_usbport_urb_header_function, align 4
  %194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %189, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #11
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %7, align 4
  %197 = call ptr @val_to_str_ext_const(i32 noundef %196, ptr noundef nonnull @netmon_urb_function_vals_ext, ptr noundef nonnull @.str.854) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef nonnull @.str.899, ptr noundef %197) #11
  %198 = add i32 %186, 4
  %199 = load i32, ptr @hf_usbport_urb_header_status, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 4, i32 noundef -2147483648) #11
  %201 = add i32 %186, 8
  store i32 %201, ptr %5, align 4
  %202 = load i32, ptr @hf_usbport_urb_header_usbddevice_handle, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %202, i16 noundef zeroext %187) #11
  %203 = load i32, ptr @hf_usbport_urb_header_usbdflags, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %203, i16 noundef zeroext %187) #11
  %204 = load i32, ptr %7, align 4
  switch i32 %204, label %netmon_URB.exit [
    i32 0, label %205
    i32 8, label %208
    i32 9, label %208
    i32 10, label %208
    i32 11, label %208
    i32 12, label %208
    i32 13, label %208
    i32 14, label %208
    i32 15, label %208
    i32 16, label %208
    i32 17, label %208
    i32 18, label %208
    i32 19, label %208
    i32 20, label %208
    i32 21, label %208
    i32 23, label %208
    i32 24, label %208
    i32 25, label %208
    i32 26, label %208
    i32 27, label %208
    i32 28, label %208
    i32 31, label %208
    i32 32, label %208
    i32 33, label %208
    i32 34, label %208
    i32 35, label %208
    i32 36, label %208
    i32 37, label %208
    i32 38, label %208
    i32 39, label %208
    i32 40, label %208
    i32 41, label %208
    i32 42, label %208
    i32 50, label %208
    i32 55, label %208
    i32 56, label %208
    i32 2, label %226
    i32 30, label %226
    i32 48, label %226
    i32 49, label %226
    i32 54, label %226
  ]

205:                                              ; preds = %netmon_fid_USBPORT_Device.exit
  %206 = load i32, ptr @hf_usbport_urb_configuration_desc, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %206, i16 noundef zeroext %187) #11
  %207 = load i32, ptr @hf_usbport_urb_configuration_handle, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %207, i16 noundef zeroext %187) #11
  br label %netmon_URB.exit

208:                                              ; preds = %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit
  %209 = load i32, ptr @hf_usbport_urb_pipe_handle, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %209, i16 noundef zeroext %187) #11
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr @hf_usbport_urb_xferflags, align 4
  %212 = load i32, ptr @ett_usb_xferflags, align 4
  %213 = call ptr @proto_tree_add_bitmask(ptr noundef %189, ptr noundef %0, i32 noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef nonnull @usb_xferflags_fields, i32 noundef -2147483648) #11
  %214 = load i32, ptr %5, align 4
  %215 = add i32 %214, 4
  store i32 %215, ptr %5, align 4
  %216 = load i32, ptr @hf_usbport_urb_transfer_buffer_length, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %216, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef -2147483648) #11
  %218 = load i32, ptr %5, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %5, align 4
  %220 = load i32, ptr @hf_usbport_urb_transfer_buffer, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %220, i16 noundef zeroext %187) #11
  %221 = load i32, ptr @hf_usbport_urb_transfer_buffer_mdl, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %221, i16 noundef zeroext %187) #11
  %222 = load i32, ptr @hf_usbport_urb_reserved_mbz, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %222, i16 noundef zeroext %187) #11
  br label %223

223:                                              ; preds = %223, %208
  %.046.i = phi i32 [ 0, %208 ], [ %225, %223 ]
  %224 = load i32, ptr @hf_usbport_urb_reserved_hcd, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %224, i16 noundef zeroext %187) #11
  %225 = add nuw nsw i32 %.046.i, 1
  %exitcond.not.i = icmp eq i32 %225, 8
  br i1 %exitcond.not.i, label %netmon_URB.exit, label %223, !llvm.loop !12

226:                                              ; preds = %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit
  %227 = load i32, ptr @hf_usbport_urb_pipe_handle, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %227, i16 noundef zeroext %187) #11
  %228 = load i32, ptr @hf_usbport_urb_reserved, align 4
  %229 = load i32, ptr %5, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %228, ptr noundef %0, i32 noundef %229, i32 noundef 4, i32 noundef -2147483648) #11
  %231 = load i32, ptr %5, align 4
  %232 = add i32 %231, 4
  store i32 %232, ptr %5, align 4
  br label %netmon_URB.exit

netmon_URB.exit:                                  ; preds = %223, %netmon_fid_USBPORT_Device.exit, %205, %226
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %5, align 4
  %235 = sub i32 %234, %186
  call void @proto_item_set_len(ptr noundef %233, i32 noundef %235) #11
  %236 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store i32 %236, ptr %20, align 4
  %237 = load i32, ptr @hf_usbport_urb_transfer_data, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 2, i32 noundef -2147483648) #11
  br label %239

239:                                              ; preds = %proto_item_set_generated.exit42, %netmon_URB.exit
  %240 = call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %240
}

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @usb_addr_to_str(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 1
  %7 = icmp eq i32 %6, -1
  %8 = sext i32 %2 to i64
  br i1 %7, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.1473, i64 noundef %8) #11
  br label %18

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %5, i64 8
  %.val = load i16, ptr %12, align 1
  %13 = zext i16 %.val to i32
  %14 = getelementptr i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = and i32 %15, 15
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %8, ptr noundef nonnull @.str.1474, i32 noundef %13, i32 noundef %6, i32 noundef %16) #11
  br label %18

18:                                               ; preds = %11, %9
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @usb_addr_str_len(ptr nocapture readnone %0) #2 {
  ret i32 50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @usb_col_filter_str(ptr nocapture readnone %0, i32 noundef %1) #2 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr @.str.475, ptr @.str.473
  ret ptr %3
}

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @usb_conversation_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 208
  %8 = getelementptr inbounds i8, ptr %1, i64 232
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @usb_ct_dissector_info, i32 noundef 0) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @usb_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 208
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @usb_endpoint_dissector_info, i32 noundef 0) #11
  %12 = getelementptr inbounds i8, ptr %1, i64 232
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @usb_endpoint_dissector_info, i32 noundef 0) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usb() local_unnamed_addr #1 {
  %1 = load ptr, ptr @linux_usb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.624, i32 noundef 95, ptr noundef %1) #11
  %2 = load ptr, ptr @linux_usb_mmapped_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.624, i32 noundef 115, ptr noundef %2) #11
  %3 = load ptr, ptr @win32_usb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.624, i32 noundef 152, ptr noundef %3) #11
  %4 = load ptr, ptr @freebsd_usb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.624, i32 noundef 92, ptr noundef %4) #11
  %5 = load ptr, ptr @darwin_usb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.624, i32 noundef 182, ptr noundef %5) #11
  %6 = load ptr, ptr @netmon_usb_port_handle, align 8
  tail call void @dissector_add_guid(ptr noundef nonnull @.str.625, ptr noundef nonnull @proto_reg_handoff_usb.usb_port_key, ptr noundef %6) #11
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @dissector_add_guid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #0

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_usb_setup_generic(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4) unnamed_addr #1 {
  %6 = load i32, ptr @hf_usb_value, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #11
  %8 = add i32 %3, 2
  %9 = load i32, ptr @hf_usb_index, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648) #11
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_usb_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648) #11
  %14 = add i32 %3, 6
  ret i32 %14
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @try_dissect_next_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._address, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %20

14:                                               ; preds = %7
  %15 = tail call i32 @tvb_reported_length(ptr noundef %1) #11
  %.not175 = icmp eq i32 %15, 0
  br i1 %.not175, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @call_data_dissector(ptr noundef %1, ptr noundef %2, ptr noundef %0) #11
  br label %18

18:                                               ; preds = %16, %14
  %19 = tail call i32 @tvb_captured_length(ptr noundef %1) #11
  br label %255

20:                                               ; preds = %7
  %21 = load ptr, ptr @device_to_dissector, align 8
  %22 = load i16, ptr %3, align 8
  %23 = zext i16 %22 to i32
  %24 = shl nuw i32 %23, 16
  %25 = getelementptr inbounds i8, ptr %3, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = tail call i32 @dissector_try_uint_new(ptr noundef %21, i32 noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #11
  %.not176 = icmp eq i32 %29, 0
  br i1 %.not176, label %32, label %30

30:                                               ; preds = %20
  %31 = tail call i32 @tvb_captured_length(ptr noundef %1) #11
  br label %255

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %2, i64 20
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  %35 = load i16, ptr %25, align 2
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load i16, ptr %3, align 8
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %11, align 4
  store i32 1, ptr %8, align 16
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 1, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %9, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 0, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr @device_to_protocol_table, align 8
  %47 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %46, ptr noundef nonnull %8) #11
  %.not177 = icmp eq ptr %47, null
  br i1 %.not177, label %66, label %48

48:                                               ; preds = %32
  %49 = getelementptr inbounds i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i16, ptr %3, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %47, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = load i16, ptr %25, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr @protocol_to_dissector, align 8
  %62 = load i32, ptr %47, align 4
  %63 = call i32 @dissector_try_uint_new(ptr noundef %61, i32 noundef %62, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #11
  %.not178 = icmp eq i32 %63, 0
  br i1 %.not178, label %66, label %64

64:                                               ; preds = %60
  %65 = call i32 @tvb_captured_length(ptr noundef %1) #11
  br label %255

66:                                               ; preds = %60, %54, %48, %32
  %67 = load ptr, ptr @device_to_product_table, align 8
  %68 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %67, ptr noundef nonnull %8) #11
  %.not179 = icmp eq ptr %68, null
  br i1 %.not179, label %93, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = load i16, ptr %3, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %68, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = load i16, ptr %25, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  %82 = load ptr, ptr @product_to_dissector, align 8
  %83 = load i16, ptr %68, align 4
  %84 = zext i16 %83 to i32
  %85 = shl nuw i32 %84, 16
  %86 = getelementptr inbounds i8, ptr %68, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = or disjoint i32 %85, %88
  %90 = call i32 @dissector_try_uint_new(ptr noundef %82, i32 noundef %89, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #11
  %.not180 = icmp eq i32 %90, 0
  br i1 %.not180, label %93, label %91

91:                                               ; preds = %81
  %92 = call i32 @tvb_captured_length(ptr noundef %1) #11
  br label %255

93:                                               ; preds = %81, %75, %69, %66
  %94 = getelementptr inbounds i8, ptr %3, i64 12
  %95 = load i8, ptr %94, align 4
  %96 = icmp eq i8 %95, -1
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %3, i64 13
  %99 = load i8, ptr %98, align 1
  br label %100

100:                                              ; preds = %97, %93
  %.0168 = phi i8 [ %99, %97 ], [ %95, %93 ]
  switch i8 %.0168, label %195 [
    i8 3, label %101
    i8 1, label %104
    i8 2, label %107
  ]

101:                                              ; preds = %100
  %102 = load ptr, ptr @heur_bulk_subdissector_list, align 8
  %103 = load ptr, ptr @usb_bulk_dissector_table, align 8
  br label %195

104:                                              ; preds = %100
  %105 = load ptr, ptr @heur_interrupt_subdissector_list, align 8
  %106 = load ptr, ptr @usb_interrupt_dissector_table, align 8
  br label %195

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %3, i64 64
  %109 = load ptr, ptr %108, align 8
  %.not181 = icmp eq ptr %109, null
  br i1 %.not181, label %195, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %109, i64 28
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, 96
  %.not.i = icmp eq i8 %113, 0
  %114 = and i8 %112, 31
  br i1 %.not.i, label %is_usb_standard_setup_request.exit, label %is_usb_standard_setup_request.exit.thread

is_usb_standard_setup_request.exit:               ; preds = %110
  %115 = getelementptr inbounds i8, ptr %109, i64 29
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 6
  %118 = icmp ne i8 %114, 0
  %or.cond.not.i.not = and i1 %118, %117
  br i1 %or.cond.not.i.not, label %is_usb_standard_setup_request.exit.thread, label %195

is_usb_standard_setup_request.exit.thread:        ; preds = %110, %is_usb_standard_setup_request.exit
  %119 = getelementptr inbounds i8, ptr %3, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = icmp eq ptr %6, null
  %or.cond.not = or i1 %122, %121
  switch i8 %114, label %.thread [
    i8 1, label %123
    i8 2, label %132
  ]

123:                                              ; preds = %is_usb_standard_setup_request.exit.thread
  %124 = getelementptr inbounds i8, ptr %109, i64 32
  %125 = load i16, ptr %124, align 4
  %126 = trunc i16 %125 to i8
  %127 = load ptr, ptr @heur_control_subdissector_list, align 8
  %128 = load ptr, ptr @usb_control_dissector_table, align 8
  %129 = call ptr @get_usb_iface_conv_info(ptr noundef nonnull %2, i8 noundef zeroext %126)
  %130 = getelementptr inbounds i8, ptr %129, i64 64
  store ptr %109, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 4
  store i8 -1, ptr %131, align 4
  br label %166

132:                                              ; preds = %is_usb_standard_setup_request.exit.thread
  %133 = load ptr, ptr @heur_control_subdissector_list, align 8
  %134 = load ptr, ptr @usb_control_dissector_table, align 8
  %135 = getelementptr inbounds i8, ptr %109, i64 32
  %136 = load i16, ptr %135, align 4
  %137 = and i16 %136, 255
  %138 = zext nneg i16 %137 to i32
  %139 = getelementptr inbounds i8, ptr %2, i64 408
  %140 = load ptr, ptr %139, align 8
  %141 = call noalias ptr @wmem_alloc0(ptr noundef %140, i64 noundef 12) #11
  %142 = load i16, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  store i16 %142, ptr %143, align 4
  %144 = load i16, ptr %25, align 2
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %141, align 4
  %146 = getelementptr inbounds i8, ptr %141, i64 4
  store i32 %138, ptr %146, align 4
  %147 = load i32, ptr @usb_address_type, align 4
  store i32 %147, ptr %13, align 8
  %148 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 12, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %141, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %150, align 8
  br i1 %121, label %156, label %151

151:                                              ; preds = %132
  %152 = getelementptr inbounds i8, ptr %2, i64 208
  %153 = getelementptr inbounds i8, ptr %2, i64 284
  %154 = load i32, ptr %153, align 4
  %155 = call fastcc ptr @get_usb_conversation(ptr noundef nonnull %2, ptr noundef nonnull %152, ptr noundef nonnull %13, i32 noundef %154, i32 noundef %138)
  br label %161

156:                                              ; preds = %132
  %157 = getelementptr inbounds i8, ptr %2, i64 232
  %158 = getelementptr inbounds i8, ptr %2, i64 288
  %159 = load i32, ptr %158, align 8
  %160 = call fastcc ptr @get_usb_conversation(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %157, i32 noundef %138, i32 noundef %159)
  br label %161

161:                                              ; preds = %156, %151
  %.0160 = phi ptr [ %155, %151 ], [ %160, %156 ]
  %162 = call fastcc ptr @get_usb_conv_info(ptr noundef nonnull %.0160)
  %163 = getelementptr inbounds i8, ptr %162, i64 64
  store ptr %109, ptr %163, align 8
  br label %166

.thread:                                          ; preds = %is_usb_standard_setup_request.exit.thread
  %164 = load ptr, ptr @heur_control_subdissector_list, align 8
  %165 = load ptr, ptr @usb_control_dissector_table, align 8
  br label %181

166:                                              ; preds = %161, %123
  %.0163 = phi ptr [ %128, %123 ], [ %134, %161 ]
  %.0161 = phi ptr [ %127, %123 ], [ %133, %161 ]
  %.0159 = phi ptr [ %129, %123 ], [ %162, %161 ]
  %.not184 = icmp eq ptr %.0159, %3
  br i1 %.not184, label %181, label %167

167:                                              ; preds = %166
  %168 = load i8, ptr %94, align 4
  %169 = getelementptr inbounds i8, ptr %.0159, i64 12
  store i8 %168, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %3, i64 24
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %.0159, i64 24
  store i32 %171, ptr %172, align 8
  %173 = load i32, ptr %119, align 4
  %174 = getelementptr inbounds i8, ptr %.0159, i64 20
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %3, i64 28
  %176 = load i8, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %.0159, i64 28
  store i8 %176, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %3, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %.0159, i64 32
  store i32 %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %.thread, %167, %166
  %.0159203 = phi ptr [ %3, %.thread ], [ %.0159, %167 ], [ %3, %166 ]
  %.0161202 = phi ptr [ %164, %.thread ], [ %.0161, %167 ], [ %.0161, %166 ]
  %.0163201 = phi ptr [ %165, %.thread ], [ %.0163, %167 ], [ %.0163, %166 ]
  call fastcc void @usb_tap_queue_packet(ptr noundef nonnull %2, i8 noundef zeroext %4, ptr noundef nonnull %.0159203)
  %182 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %183 = getelementptr inbounds i8, ptr %.0159203, i64 36
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i32
  %186 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %182, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %185) #11
  %.not.i194 = icmp eq ptr %186, null
  br i1 %.not.i194, label %proto_item_set_generated.exit, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %186, i64 32
  %189 = load ptr, ptr %188, align 8
  %.not5.i = icmp eq ptr %189, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %189, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, 2
  store i32 %193, ptr %191, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %181, %187, %190
  %194 = select i1 %or.cond.not, ptr %0, ptr %6
  br label %195

195:                                              ; preds = %100, %is_usb_standard_setup_request.exit, %107, %proto_item_set_generated.exit, %104, %101
  %.1167 = phi ptr [ %0, %100 ], [ %0, %is_usb_standard_setup_request.exit ], [ %194, %proto_item_set_generated.exit ], [ %0, %107 ], [ %0, %104 ], [ %0, %101 ]
  %.1164 = phi ptr [ null, %100 ], [ null, %is_usb_standard_setup_request.exit ], [ %.0163201, %proto_item_set_generated.exit ], [ null, %107 ], [ %106, %104 ], [ %103, %101 ]
  %.1162 = phi ptr [ null, %100 ], [ null, %is_usb_standard_setup_request.exit ], [ %.0161202, %proto_item_set_generated.exit ], [ null, %107 ], [ %105, %104 ], [ %102, %101 ]
  %.1 = phi ptr [ %3, %100 ], [ %3, %is_usb_standard_setup_request.exit ], [ %.0159203, %proto_item_set_generated.exit ], [ %3, %107 ], [ %3, %104 ], [ %3, %101 ]
  %196 = getelementptr inbounds i8, ptr %.1, i64 36
  %197 = load i16, ptr %196, align 4
  %198 = and i16 %197, 255
  %199 = zext nneg i16 %198 to i32
  %200 = shl nuw nsw i32 %199, 16
  %201 = getelementptr inbounds i8, ptr %.1, i64 38
  %202 = load i16, ptr %201, align 2
  %203 = shl i16 %202, 8
  %204 = zext i16 %203 to i32
  %205 = or disjoint i32 %200, %204
  %206 = getelementptr inbounds i8, ptr %.1, i64 40
  %207 = load i16, ptr %206, align 8
  %208 = and i16 %207, 255
  %209 = zext nneg i16 %208 to i32
  %210 = or disjoint i32 %205, %209
  %211 = load ptr, ptr @protocol_to_dissector, align 8
  %212 = call i32 @dissector_try_uint_new(ptr noundef %211, i32 noundef %210, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %.1) #11
  %.not185 = icmp eq i32 %212, 0
  br i1 %.not185, label %215, label %213

213:                                              ; preds = %195
  %214 = call i32 @tvb_captured_length(ptr noundef %1) #11
  br label %255

215:                                              ; preds = %195
  %216 = load i32, ptr @try_heuristics, align 4
  %217 = icmp ne i32 %216, 0
  %218 = icmp ne ptr %.1162, null
  %or.cond3 = select i1 %217, i1 %218, i1 false
  br i1 %or.cond3, label %219, label %223

219:                                              ; preds = %215
  %220 = call i32 @dissector_try_heuristic(ptr noundef nonnull %.1162, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %.1167, ptr noundef nonnull %12, ptr noundef nonnull %.1) #11
  %.not187 = icmp eq i32 %220, 0
  br i1 %.not187, label %223, label %221

221:                                              ; preds = %219
  %222 = call i32 @tvb_captured_length(ptr noundef %1) #11
  br label %255

223:                                              ; preds = %219, %215
  %.not188 = icmp eq ptr %.1164, null
  br i1 %.not188, label %255, label %224

224:                                              ; preds = %223
  %225 = load i16, ptr %196, align 4
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %.1, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = lshr i32 %229, 16
  %231 = and i32 %230, 255
  br label %234

232:                                              ; preds = %224
  %233 = zext i16 %225 to i32
  br label %234

234:                                              ; preds = %232, %227
  %.0165 = phi i32 [ %231, %227 ], [ %233, %232 ]
  %235 = call i32 @dissector_try_uint_new(ptr noundef nonnull %.1164, i32 noundef %.0165, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %.1167, i32 noundef 1, ptr noundef nonnull %.1) #11
  %.not192 = icmp eq i32 %235, 0
  br i1 %.not192, label %238, label %236

236:                                              ; preds = %234
  %237 = call i32 @tvb_captured_length(ptr noundef %1) #11
  br label %255

238:                                              ; preds = %234
  %239 = load i16, ptr %196, align 4
  %240 = and i16 %239, 255
  %241 = zext nneg i16 %240 to i32
  %242 = shl nuw nsw i32 %241, 16
  %243 = load i16, ptr %201, align 2
  %244 = shl i16 %243, 8
  %245 = zext i16 %244 to i32
  %246 = or disjoint i32 %242, %245
  %247 = load i16, ptr %206, align 8
  %248 = and i16 %247, 255
  %249 = zext nneg i16 %248 to i32
  %250 = or disjoint i32 %246, %249
  %251 = or disjoint i32 %250, -2147483648
  %252 = call i32 @dissector_try_uint_new(ptr noundef nonnull %.1164, i32 noundef %251, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %.1167, i32 noundef 1, ptr noundef nonnull %.1) #11
  %.not193 = icmp eq i32 %252, 0
  br i1 %.not193, label %255, label %253

253:                                              ; preds = %238
  %254 = call i32 @tvb_captured_length(ptr noundef %1) #11
  br label %255

255:                                              ; preds = %223, %238, %253, %236, %221, %213, %91, %64, %30, %18
  %.0 = phi i32 [ %31, %30 ], [ %65, %64 ], [ %92, %91 ], [ %214, %213 ], [ %222, %221 ], [ %237, %236 ], [ %254, %253 ], [ %19, %18 ], [ 0, %238 ], [ 0, %223 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_usb_setup_get_status_request(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4) #1 {
  %6 = load i32, ptr @hf_usb_value, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 31
  %switch.selectcmp = icmp eq i8 %13, 2
  %switch.select = select i1 %switch.selectcmp, ptr @hf_usb_wEndpoint, ptr @hf_usb_index
  %switch.selectcmp24 = icmp eq i8 %13, 1
  %switch.select25 = select i1 %switch.selectcmp24, ptr @hf_usb_wInterface, ptr %switch.select
  br label %14

14:                                               ; preds = %5, %8
  %hf_usb_wInterface.sink = phi ptr [ %switch.select25, %8 ], [ @hf_usb_index, %5 ]
  %15 = add i32 %3, 2
  %16 = load i32, ptr %hf_usb_wInterface.sink, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #11
  %18 = add i32 %3, 4
  %19 = load i32, ptr @hf_usb_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #11
  %21 = add i32 %3, 6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_usb_setup_clear_feature_request(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4) #1 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 31
  %12 = icmp ult i8 %11, 3
  br i1 %12, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %6
  %13 = zext nneg i8 %11 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_usb_setup_set_feature_request, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = zext nneg i8 %11 to i64
  %switch.gep45 = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_usb_setup_set_feature_request.11, i64 0, i64 %14
  %switch.load46 = load ptr, ptr %switch.gep45, align 8
  br label %15

15:                                               ; preds = %5, %6, %switch.lookup
  %hf_usb_device_wFeatureSelector.sink = phi ptr [ %switch.load, %switch.lookup ], [ @hf_usb_value, %6 ], [ @hf_usb_value, %5 ]
  %hf_usb_index.sink = phi ptr [ %switch.load46, %switch.lookup ], [ @hf_usb_index, %6 ], [ @hf_usb_index, %5 ]
  %16 = load i32, ptr %hf_usb_device_wFeatureSelector.sink, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #11
  %.sink44 = add i32 %3, 2
  %18 = load i32, ptr %hf_usb_index.sink, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %.sink44, i32 noundef 2, i32 noundef -2147483648) #11
  %20 = add i32 %3, 4
  %21 = load i32, ptr @hf_usb_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648) #11
  %23 = add i32 %3, 6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_usb_setup_set_feature_request(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4) #1 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 31
  %12 = icmp ult i8 %11, 3
  br i1 %12, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %6
  %13 = zext nneg i8 %11 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_usb_setup_set_feature_request, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = zext nneg i8 %11 to i64
  %switch.gep45 = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_usb_setup_set_feature_request.11, i64 0, i64 %14
  %switch.load46 = load ptr, ptr %switch.gep45, align 8
  br label %15

15:                                               ; preds = %5, %6, %switch.lookup
  %hf_usb_device_wFeatureSelector.sink = phi ptr [ %switch.load, %switch.lookup ], [ @hf_usb_value, %6 ], [ @hf_usb_value, %5 ]
  %hf_usb_index.sink = phi ptr [ %switch.load46, %switch.lookup ], [ @hf_usb_index, %6 ], [ @hf_usb_index, %5 ]
  %16 = load i32, ptr %hf_usb_device_wFeatureSelector.sink, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #11
  %.sink44 = add i32 %3, 2
  %18 = load i32, ptr %hf_usb_index.sink, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %.sink44, i32 noundef 2, i32 noundef -2147483648) #11
  %20 = add i32 %3, 4
  %21 = load i32, ptr @hf_usb_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648) #11
  %23 = add i32 %3, 6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_usb_setup_set_address_request(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4) #1 {
  %6 = load i32, ptr @hf_usb_device_address, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #11
  %8 = add i32 %3, 2
  %9 = load i32, ptr @hf_usb_index, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648) #11
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_usb_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648) #11
  %14 = add i32 %3, 6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_usb_setup_get_descriptor_request(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4) #1 {
  %6 = alloca %struct._usb_trans_info_t, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %5, %7
  %.0 = phi ptr [ %9, %7 ], [ %6, %5 ]
  %11 = load i32, ptr @hf_usb_descriptor_index, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #11
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #11
  %14 = getelementptr inbounds i8, ptr %.0, i64 36
  %15 = getelementptr inbounds i8, ptr %.0, i64 37
  store i8 %13, ptr %15, align 1
  %16 = add i32 %3, 1
  %17 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648) #11
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %16) #11
  store i8 %19, ptr %14, align 4
  %20 = add i32 %3, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext i8 %19 to i32
  %24 = tail call ptr @val_to_str_ext(i32 noundef %23, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.833) #11
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.832, ptr noundef %24) #11
  %25 = load i32, ptr @hf_usb_language_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648) #11
  %27 = add i32 %3, 4
  %28 = load i32, ptr @hf_usb_length, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %2, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648) #11
  %30 = add i32 %3, 6
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_usb_setup_set_configuration_request(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4) #1 {
  %6 = load i32, ptr @hf_usb_bConfigurationValue, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #11
  %8 = add i32 %3, 2
  %9 = load i32, ptr @hf_usb_index, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648) #11
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_usb_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648) #11
  %14 = add i32 %3, 6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_usb_setup_get_interface_request(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4) #1 {
  %6 = load i32, ptr @hf_usb_value, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #11
  %8 = add i32 %3, 2
  %9 = load i32, ptr @hf_usb_wInterface, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648) #11
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_usb_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648) #11
  %14 = add i32 %3, 6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_usb_setup_set_interface_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4) #1 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #11
  %7 = load i32, ptr @hf_usb_bAlternateSetting, align 4
  %8 = zext i8 %6 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef %8) #11
  %10 = add i32 %3, 2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %10) #11
  %12 = load i32, ptr @hf_usb_wInterface, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %10, i32 noundef 2, i32 noundef %13) #11
  %15 = add i32 %3, 4
  %16 = load i32, ptr @hf_usb_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #11
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 50
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %5
  %24 = tail call ptr @get_usb_iface_conv_info(ptr noundef nonnull %0, i8 noundef zeroext %11)
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @wmem_array_get_count(ptr noundef %26) #11
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = add nuw i32 %.037, 1
  %exitcond.not = icmp eq i32 %29, %27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %23, %28
  %.037 = phi i32 [ %29, %28 ], [ 0, %23 ]
  %30 = load ptr, ptr %25, align 8
  %31 = tail call ptr @wmem_array_index(ptr noundef %30, i32 noundef %.037) #11
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, %6
  br i1 %33, label %34, label %28

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i16
  %38 = getelementptr inbounds i8, ptr %24, i64 36
  store i16 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %31, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i16
  %42 = getelementptr inbounds i8, ptr %24, i64 38
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %31, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds i8, ptr %24, i64 40
  store i16 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 4
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %24, i64 42
  store i8 %48, ptr %49, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %28, %23, %34, %5
  %50 = add i32 %3, 6
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_usb_setup_synch_frame_request(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4) #1 {
  %6 = load i32, ptr @hf_usb_value, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #11
  %8 = add i32 %3, 2
  %9 = load i32, ptr @hf_usb_wEndpoint, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648) #11
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_usb_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648) #11
  %14 = add i32 %3, 6
  ret i32 %14
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #0

declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_usb_setup_get_status_response(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4) #1 {
  %6 = load i32, ptr @hf_usb_wStatus, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #11
  %8 = add i32 %3, 2
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_usb_setup_clear_feature_response(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 noundef returned %3, ptr nocapture readnone %4) #2 {
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_usb_setup_set_feature_response(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 noundef returned %3, ptr nocapture readnone %4) #2 {
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_usb_setup_set_address_response(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 noundef returned %3, ptr nocapture readnone %4) #2 {
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_get_descriptor_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca %struct._e_guid_t, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._usb_alt_setting_t, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %30 = getelementptr inbounds i8, ptr %4, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 36
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = tail call ptr @val_to_str_ext(i32 noundef %38, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.833) #11
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.832, ptr noundef %39) #11
  %40 = load i8, ptr %36, align 4
  switch i8 %40, label %682 [
    i8 4, label %692
    i8 5, label %692
    i8 1, label %41
    i8 7, label %166
    i8 2, label %170
    i8 3, label %474
    i8 6, label %521
    i8 15, label %594
  ]

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  %42 = load i32, ptr @ett_descriptor_device, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %42, ptr noundef nonnull %24, ptr noundef nonnull @.str.850) #11
  %44 = load i32, ptr @hf_usb_bLength, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #11
  %46 = add i32 %3, 1
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %46) #11
  %48 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %49 = zext i8 %47 to i32
  %50 = call ptr @val_to_str_ext_const(i32 noundef %49, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3) #11
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %48, ptr noundef %2, i32 noundef %46, i32 noundef 1, i32 noundef %49, ptr noundef nonnull @.str.2, i32 noundef %49, ptr noundef %50) #11
  %52 = add i32 %3, 2
  %53 = load i32, ptr @hf_usb_bcdUSB, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %53, ptr noundef %2, i32 noundef %52, i32 noundef 2, i32 noundef -2147483648) #11
  %55 = add i32 %3, 4
  %56 = call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef %55) #11
  %57 = call ptr @val_to_str_ext_const(i32 noundef %56, ptr noundef nonnull @usb_protocols_ext, ptr noundef nonnull @.str.851) #11
  %58 = load i32, ptr @hf_usb_bDeviceClass, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %58, ptr noundef %2, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648) #11
  %60 = add i32 %3, 5
  %61 = load i32, ptr @hf_usb_bDeviceSubClass, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %61, ptr noundef %2, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648) #11
  %63 = add i32 %3, 6
  %64 = load i32, ptr @hf_usb_bDeviceProtocol, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %64, ptr noundef %2, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648) #11
  %66 = load i8, ptr %57, align 1
  %.not.i = icmp eq i8 %66, 0
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %41
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.852, ptr noundef nonnull %57) #11
  br label %68

68:                                               ; preds = %67, %41
  %69 = add i32 %3, 7
  %.val.i = load i32, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %70 = load i32, ptr @hf_usb_bMaxPacketSize0, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %70, ptr noundef %2, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %23) #11
  %72 = load i32, ptr %23, align 4
  switch i32 %.val.i, label %dissect_max_packet_size0.exit.i [
    i32 1, label %sanitize_usb_max_packet_size.exit.i.i
    i32 2, label %73
    i32 3, label %79
  ]

73:                                               ; preds = %68
  %74 = icmp ugt i32 %72, 32
  br i1 %74, label %sanitize_usb_max_packet_size.exit.i.i, label %75

75:                                               ; preds = %73
  %76 = icmp ugt i32 %72, 16
  br i1 %76, label %sanitize_usb_max_packet_size.exit.i.i, label %77

77:                                               ; preds = %75
  %78 = icmp ugt i32 %72, 8
  %..i.i.i = select i1 %78, i32 16, i32 8
  br label %sanitize_usb_max_packet_size.exit.i.i

79:                                               ; preds = %68
  br label %sanitize_usb_max_packet_size.exit.i.i

sanitize_usb_max_packet_size.exit.i.i:            ; preds = %79, %77, %75, %73, %68
  %.0.i.i.i = phi i32 [ 64, %73 ], [ 32, %75 ], [ %..i.i.i, %77 ], [ 64, %79 ], [ 8, %68 ]
  %.not14.i.i = icmp eq i32 %.0.i.i.i, %72
  br i1 %.not14.i.i, label %dissect_max_packet_size0.exit.i, label %80

80:                                               ; preds = %sanitize_usb_max_packet_size.exit.i.i
  %81 = call ptr @try_val_to_str(i32 noundef %.val.i, ptr noundef nonnull @usb_speed_vals) #11
  %82 = load i32, ptr %23, align 4
  %83 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %0, ptr noundef %71, ptr noundef nonnull @ei_usb_invalid_max_packet_size0, ptr noundef nonnull @.str.881, ptr noundef %81, i32 noundef %82, i32 noundef %.0.i.i.i) #11
  br label %dissect_max_packet_size0.exit.i

dissect_max_packet_size0.exit.i:                  ; preds = %80, %sanitize_usb_max_packet_size.exit.i.i, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %84 = add i32 %3, 8
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 34
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i16 %87, 8
  br i1 %88, label %89, label %91

89:                                               ; preds = %dissect_max_packet_size0.exit.i
  %90 = load ptr, ptr %24, align 8
  call void @proto_item_set_len(ptr noundef %90, i32 noundef 8) #11
  br label %dissect_usb_device_descriptor.exit

91:                                               ; preds = %dissect_max_packet_size0.exit.i
  %92 = load i32, ptr @hf_usb_idVendor, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %92, ptr noundef %2, i32 noundef %84, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %25) #11
  %94 = load i32, ptr %25, align 4
  %95 = trunc i32 %94 to i16
  %96 = getelementptr inbounds i8, ptr %4, i64 44
  store i16 %95, ptr %96, align 4
  %97 = add i32 %3, 10
  %98 = call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %97) #11
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %99, ptr %100, align 8
  %101 = load i32, ptr %25, align 4
  %102 = shl i32 %101, 16
  %103 = or disjoint i32 %102, %99
  %104 = load i32, ptr @hf_usb_idProduct, align 4
  %105 = call ptr @val_to_str_ext_const(i32 noundef %103, ptr noundef nonnull @ext_usb_products_vals, ptr noundef nonnull @.str.854) #11
  %106 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %104, ptr noundef %2, i32 noundef %97, i32 noundef 2, i32 noundef %99, ptr noundef nonnull @.str.853, ptr noundef %105, i32 noundef %99) #11
  %107 = add i32 %3, 12
  %108 = call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %107) #11
  %109 = getelementptr inbounds i8, ptr %4, i64 52
  store i16 %108, ptr %109, align 4
  %110 = load i32, ptr @hf_usb_bcdDevice, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %110, ptr noundef %2, i32 noundef %107, i32 noundef 2, i32 noundef -2147483648) #11
  %112 = add i32 %3, 14
  %113 = getelementptr inbounds i8, ptr %0, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 50
  %116 = load i16, ptr %115, align 2
  %117 = and i16 %116, 8
  %.not107.i = icmp eq i16 %117, 0
  br i1 %.not107.i, label %118, label %150

118:                                              ; preds = %91
  %119 = getelementptr inbounds i8, ptr %0, i64 20
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %28, align 4
  %121 = getelementptr inbounds i8, ptr %4, i64 2
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %27, align 4
  %124 = load i16, ptr %4, align 8
  %125 = zext i16 %124 to i32
  store i32 %125, ptr %26, align 4
  store i32 1, ptr %29, align 16
  %126 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %27, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 1, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %26, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %29, i64 32
  store i32 1, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %28, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 0, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %29, i64 56
  store ptr null, ptr %132, align 8
  %133 = call ptr @wmem_file_scope() #11
  %134 = call noalias ptr @wmem_alloc(ptr noundef %133, i64 noundef 16) #11
  %135 = load i32, ptr %25, align 4
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %134, align 4
  %137 = getelementptr inbounds i8, ptr %134, i64 2
  store i16 %98, ptr %137, align 2
  %138 = load i16, ptr %109, align 4
  %139 = getelementptr inbounds i8, ptr %134, i64 4
  store i16 %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %134, i64 8
  %141 = load <2 x i16>, ptr %4, align 8
  %142 = zext <2 x i16> %141 to <2 x i32>
  store <2 x i32> %142, ptr %140, align 4
  %143 = load ptr, ptr @device_to_product_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %143, ptr noundef nonnull %29, ptr noundef nonnull %134) #11
  %144 = call ptr @wmem_file_scope() #11
  %145 = call noalias ptr @wmem_alloc(ptr noundef %144, i64 noundef 12) #11
  store i32 %56, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load <2 x i16>, ptr %4, align 8
  %148 = zext <2 x i16> %147 to <2 x i32>
  store <2 x i32> %148, ptr %146, align 4
  %149 = load ptr, ptr @device_to_protocol_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %149, ptr noundef nonnull %29, ptr noundef nonnull %145) #11
  br label %150

150:                                              ; preds = %118, %91
  %151 = load i32, ptr @hf_usb_iManufacturer, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %151, ptr noundef %2, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648) #11
  %153 = add i32 %3, 15
  %154 = load i32, ptr @hf_usb_iProduct, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %154, ptr noundef %2, i32 noundef %153, i32 noundef 1, i32 noundef -2147483648) #11
  %156 = add i32 %3, 16
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %156) #11
  %158 = getelementptr inbounds i8, ptr %4, i64 54
  store i8 %157, ptr %158, align 2
  %159 = load i32, ptr @hf_usb_iSerialNumber, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %159, ptr noundef %2, i32 noundef %156, i32 noundef 1, i32 noundef -2147483648) #11
  %161 = add i32 %3, 17
  %162 = load i32, ptr @hf_usb_bNumConfigurations, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %162, ptr noundef %2, i32 noundef %161, i32 noundef 1, i32 noundef -2147483648) #11
  %164 = add i32 %3, 18
  %165 = load ptr, ptr %24, align 8
  call void @proto_item_set_len(ptr noundef %165, i32 noundef 18) #11
  br label %dissect_usb_device_descriptor.exit

dissect_usb_device_descriptor.exit:               ; preds = %89, %150
  %.0.i = phi i32 [ %84, %89 ], [ %164, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  br label %692

166:                                              ; preds = %5
  %167 = icmp eq i32 %33, 2
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = icmp eq i32 %33, 3
  %spec.store.select = select i1 %169, i32 2, i32 %33
  br label %170

170:                                              ; preds = %166, %168, %5
  %.046 = phi i32 [ %33, %5 ], [ %spec.store.select, %168 ], [ 3, %166 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 -1, ptr %22, align 1
  %171 = load ptr, ptr %30, align 8
  %172 = getelementptr inbounds i8, ptr %4, i64 36
  store i16 -1, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %4, i64 38
  store i16 -1, ptr %173, align 2
  %174 = getelementptr inbounds i8, ptr %4, i64 40
  store i16 -1, ptr %174, align 8
  %175 = load i32, ptr @ett_descriptor_device, align 4
  %176 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %175, ptr noundef nonnull %21, ptr noundef nonnull @.str.882) #11
  %177 = load i32, ptr @hf_usb_bLength, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #11
  %179 = add i32 %3, 1
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %179) #11
  %181 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %182 = zext i8 %180 to i32
  %183 = call ptr @val_to_str_ext_const(i32 noundef %182, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3) #11
  %184 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %176, i32 noundef %181, ptr noundef %2, i32 noundef %179, i32 noundef 1, i32 noundef %182, ptr noundef nonnull @.str.2, i32 noundef %182, ptr noundef %183) #11
  %185 = add i32 %3, 2
  %186 = load i32, ptr @hf_usb_wTotalLength, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %186, ptr noundef %2, i32 noundef %185, i32 noundef 2, i32 noundef -2147483648) #11
  %188 = call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %185) #11
  %189 = add i32 %3, 4
  %190 = load i32, ptr @hf_usb_bNumInterfaces, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %190, ptr noundef %2, i32 noundef %189, i32 noundef 1, i32 noundef -2147483648) #11
  %192 = add i32 %3, 5
  %193 = load i32, ptr @hf_usb_bConfigurationValue, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %193, ptr noundef %2, i32 noundef %192, i32 noundef 1, i32 noundef -2147483648) #11
  %195 = add i32 %3, 6
  %196 = load i32, ptr @hf_usb_iConfiguration, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %196, ptr noundef %2, i32 noundef %195, i32 noundef 1, i32 noundef -2147483648) #11
  %198 = add i32 %3, 7
  %199 = load i32, ptr @hf_usb_configuration_bmAttributes, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %199, ptr noundef %2, i32 noundef %198, i32 noundef 1, i32 noundef -2147483648) #11
  %201 = load i32, ptr @ett_configuration_bmAttributes, align 4
  %202 = call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201) #11
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %198) #11
  %204 = load i32, ptr @hf_usb_configuration_legacy10buspowered, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %204, ptr noundef %2, i32 noundef %198, i32 noundef 1, i32 noundef -2147483648) #11
  %206 = load i32, ptr @hf_usb_configuration_selfpowered, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %206, ptr noundef %2, i32 noundef %198, i32 noundef 1, i32 noundef -2147483648) #11
  %208 = zext i8 %203 to i32
  %209 = and i32 %208, 64
  %.not.i48 = icmp eq i32 %209, 0
  %210 = select i1 %.not.i48, ptr @.str.884, ptr @.str.851
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef nonnull @.str.883, ptr noundef nonnull %210) #11
  %211 = load i32, ptr @hf_usb_configuration_remotewakeup, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %211, ptr noundef %2, i32 noundef %198, i32 noundef 1, i32 noundef -2147483648) #11
  %213 = and i32 %208, 32
  %.not132.i = icmp eq i32 %213, 0
  %214 = select i1 %.not132.i, ptr @.str.886, ptr @.str.851
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef nonnull @.str.885, ptr noundef nonnull %214) #11
  %215 = add i32 %3, 8
  %216 = load i32, ptr @hf_usb_bMaxPower, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %216, ptr noundef %2, i32 noundef %215, i32 noundef 1, i32 noundef -2147483648) #11
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %215) #11
  %219 = zext i8 %218 to i32
  %220 = shl nuw nsw i32 %219, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef nonnull @.str.887, i32 noundef %220) #11
  %221 = add i32 %3, 9
  %222 = getelementptr inbounds i8, ptr %171, i64 40
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %171, i64 34
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %188 to i32
  %226 = icmp ult i16 %224, %188
  %227 = icmp ugt i16 %188, 9
  br i1 %227, label %.lr.ph.i, label %dissect_usb_configuration_descriptor.exit

.lr.ph.i:                                         ; preds = %170
  %228 = getelementptr inbounds i8, ptr %4, i64 42
  %229 = getelementptr inbounds i8, ptr %0, i64 80
  %230 = getelementptr inbounds i8, ptr %4, i64 2
  %231 = getelementptr inbounds i8, ptr %20, i64 1
  %232 = getelementptr inbounds i8, ptr %20, i64 2
  %233 = getelementptr inbounds i8, ptr %20, i64 3
  %234 = getelementptr inbounds i8, ptr %20, i64 4
  %235 = getelementptr inbounds i8, ptr %4, i64 44
  %236 = getelementptr inbounds i8, ptr %4, i64 48
  %237 = getelementptr inbounds i8, ptr %4, i64 52
  br label %238

238:                                              ; preds = %469, %.lr.ph.i
  %239 = phi i32 [ 9, %.lr.ph.i ], [ %470, %469 ]
  %.0143.i = phi i32 [ %221, %.lr.ph.i ], [ %.1.i, %469 ]
  %240 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.0143.i) #11
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0143.i) #11
  %244 = zext i8 %243 to i32
  %245 = icmp ult i8 %243, 3
  %246 = sub i32 %225, %239
  %247 = icmp slt i32 %246, %244
  %or.cond135.i = or i1 %245, %247
  br i1 %or.cond135.i, label %248, label %.thread.i

248:                                              ; preds = %242
  %249 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_usb_desc_length_invalid, ptr noundef %2, i32 noundef %.0143.i, i32 noundef 1, ptr noundef nonnull @.str.888, i32 noundef %244) #11
  store ptr null, ptr %21, align 8
  br label %dissect_usb_configuration_descriptor.exit

250:                                              ; preds = %238
  %251 = icmp eq i32 %240, 0
  br i1 %251, label %254, label %.thread.i

.thread.i:                                        ; preds = %250, %242
  %.0127138.i = phi i8 [ %243, %242 ], [ 0, %250 ]
  %252 = zext i8 %.0127138.i to i32
  %253 = icmp slt i32 %240, %252
  %or.cond.i = select i1 %253, i1 %226, i1 false
  br i1 %or.cond.i, label %dissect_usb_configuration_descriptor.exit, label %255

254:                                              ; preds = %250
  br i1 %226, label %dissect_usb_configuration_descriptor.exit, label %255

255:                                              ; preds = %254, %.thread.i
  %.0127137.i = phi i8 [ 0, %254 ], [ %.0127138.i, %.thread.i ]
  %256 = add i32 %.0143.i, 1
  %257 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %256) #11
  switch i8 %257, label %446 [
    i8 4, label %258
    i8 5, label %372
    i8 11, label %374
    i8 48, label %404
  ]

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %20)
  %259 = load ptr, ptr %30, align 8
  %260 = load i32, ptr @ett_descriptor_device, align 4
  %261 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %.0143.i, i32 noundef -1, i32 noundef %260, ptr noundef nonnull %19, ptr noundef nonnull @.str.889) #11
  %262 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0143.i) #11
  %263 = load i32, ptr @hf_usb_bLength, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %263, ptr noundef %2, i32 noundef %.0143.i, i32 noundef 1, i32 noundef -2147483648) #11
  %265 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %256) #11
  %266 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %267 = zext i8 %265 to i32
  %268 = call ptr @val_to_str_ext_const(i32 noundef %267, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3) #11
  %269 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %261, i32 noundef %266, ptr noundef %2, i32 noundef %256, i32 noundef 1, i32 noundef %267, ptr noundef nonnull @.str.2, i32 noundef %267, ptr noundef %268) #11
  %270 = add i32 %.0143.i, 2
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %270) #11
  %272 = load i32, ptr @hf_usb_bInterfaceNumber, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %272, ptr noundef %2, i32 noundef %270, i32 noundef 1, i32 noundef -2147483648) #11
  store i8 %271, ptr %228, align 2
  %274 = add i32 %.0143.i, 3
  %275 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %274) #11
  %276 = load i32, ptr @hf_usb_bAlternateSetting, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %276, ptr noundef %2, i32 noundef %274, i32 noundef 1, i32 noundef -2147483648) #11
  %278 = add i32 %.0143.i, 4
  %279 = load i32, ptr @hf_usb_bNumEndpoints, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %279, ptr noundef %2, i32 noundef %278, i32 noundef 1, i32 noundef -2147483648) #11
  %281 = add i32 %.0143.i, 5
  %282 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %282, ptr noundef %2, i32 noundef %281, i32 noundef 1, i32 noundef -2147483648) #11
  %284 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %281) #11
  %285 = zext i8 %284 to i16
  store i16 %285, ptr %172, align 4
  %286 = zext i8 %284 to i32
  %287 = call ptr @val_to_str_ext(i32 noundef %286, ptr noundef nonnull @usb_class_vals_ext, ptr noundef nonnull @.str.890) #11
  %288 = load ptr, ptr %19, align 8
  %289 = zext i8 %271 to i32
  %290 = zext i8 %275 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %288, ptr noundef nonnull @.str.891, i32 noundef %289, i32 noundef %290, ptr noundef %287) #11
  %291 = load ptr, ptr %229, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 50
  %293 = load i16, ptr %292, align 2
  %294 = and i16 %293, 8
  %.not.i.i = icmp eq i16 %294, 0
  br i1 %.not.i.i, label %295, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %258
  %.pre.i.i = add i32 %.0143.i, 6
  br label %338

295:                                              ; preds = %258
  %296 = call ptr @get_usb_iface_conv_info(ptr noundef nonnull %0, i8 noundef zeroext %271)
  %297 = getelementptr inbounds i8, ptr %259, i64 40
  store ptr %296, ptr %297, align 8
  %298 = load i16, ptr %4, align 8
  store i16 %298, ptr %296, align 8
  %299 = load i16, ptr %230, align 2
  %300 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 2
  store i16 %299, ptr %301, align 2
  store i8 %275, ptr %20, align 1
  %302 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %281) #11
  store i8 %302, ptr %231, align 1
  %303 = add i32 %.0143.i, 6
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %303) #11
  store i8 %304, ptr %232, align 1
  %305 = add i32 %.0143.i, 7
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %305) #11
  store i8 %306, ptr %233, align 1
  store i8 %271, ptr %234, align 1
  %307 = load ptr, ptr %297, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 88
  %309 = load ptr, ptr %308, align 8
  call void @wmem_array_append(ptr noundef %309, ptr noundef nonnull %20, i32 noundef 1) #11
  %310 = icmp eq i8 %275, 0
  br i1 %310, label %311, label %338

311:                                              ; preds = %295
  %312 = load ptr, ptr %297, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 4
  store i8 -1, ptr %313, align 4
  %314 = load i8, ptr %231, align 1
  %315 = zext i8 %314 to i16
  %316 = load ptr, ptr %297, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 36
  store i16 %315, ptr %317, align 4
  %318 = load i8, ptr %232, align 1
  %319 = zext i8 %318 to i16
  %320 = load ptr, ptr %297, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 38
  store i16 %319, ptr %321, align 2
  %322 = load i8, ptr %233, align 1
  %323 = zext i8 %322 to i16
  %324 = load ptr, ptr %297, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 40
  store i16 %323, ptr %325, align 8
  %326 = load i8, ptr %234, align 1
  %327 = load ptr, ptr %297, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 42
  store i8 %326, ptr %328, align 2
  %329 = load i16, ptr %235, align 4
  %330 = load ptr, ptr %297, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 44
  store i16 %329, ptr %331, align 4
  %332 = load i32, ptr %236, align 8
  %333 = load ptr, ptr %297, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 48
  store i32 %332, ptr %334, align 8
  %335 = load i16, ptr %237, align 4
  %336 = load ptr, ptr %297, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 52
  store i16 %335, ptr %337, align 4
  br label %338

338:                                              ; preds = %311, %295, %._crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %303, %295 ], [ %303, %311 ]
  %339 = load i16, ptr %172, align 4
  switch i16 %339, label %345 [
    i16 1, label %346
    i16 2, label %340
    i16 8, label %341
    i16 3, label %342
    i16 239, label %343
    i16 254, label %344
  ]

340:                                              ; preds = %338
  br label %346

341:                                              ; preds = %338
  br label %346

342:                                              ; preds = %338
  br label %346

343:                                              ; preds = %338
  br label %346

344:                                              ; preds = %338
  br label %346

345:                                              ; preds = %338
  br label %346

346:                                              ; preds = %345, %344, %343, %342, %341, %340, %338
  %hf_usb_bInterfaceSubClass.sink.i.i = phi ptr [ @hf_usb_bInterfaceSubClass, %345 ], [ @hf_usb_bInterfaceSubClass_app, %344 ], [ @hf_usb_bInterfaceSubClass_misc, %343 ], [ @hf_usb_bInterfaceSubClass_hid, %342 ], [ @hf_usb_bInterfaceSubClass_massstorage, %341 ], [ @hf_usb_bInterfaceSubClass_cdc, %340 ], [ @hf_usb_bInterfaceSubClass_audio, %338 ]
  %347 = load i32, ptr %hf_usb_bInterfaceSubClass.sink.i.i, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %347, ptr noundef %2, i32 noundef %.pre-phi.i.i, i32 noundef 1, i32 noundef -2147483648) #11
  %349 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.pre-phi.i.i) #11
  %350 = zext i8 %349 to i16
  store i16 %350, ptr %173, align 2
  %351 = load i16, ptr %172, align 4
  switch i16 %351, label %358 [
    i16 2, label %dissect_usb_interface_descriptor.exit.i
    i16 8, label %352
    i16 10, label %353
    i16 254, label %354
    i16 3, label %356
  ]

352:                                              ; preds = %346
  br label %dissect_usb_interface_descriptor.exit.i

353:                                              ; preds = %346
  br label %dissect_usb_interface_descriptor.exit.i

354:                                              ; preds = %346
  %switch.tableidx = add i8 %349, -1
  %355 = icmp ult i8 %switch.tableidx, 3
  br i1 %355, label %switch.lookup, label %dissect_usb_interface_descriptor.exit.i

356:                                              ; preds = %346
  %357 = icmp eq i8 %349, 1
  %hf_usb_bInterfaceProtocol_hid_boot.hf_usb_bInterfaceProtocol.i.i = select i1 %357, ptr @hf_usb_bInterfaceProtocol_hid_boot, ptr @hf_usb_bInterfaceProtocol
  br label %dissect_usb_interface_descriptor.exit.i

358:                                              ; preds = %346
  br label %dissect_usb_interface_descriptor.exit.i

switch.lookup:                                    ; preds = %354
  %359 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_usb_setup_get_descriptor_response, i64 0, i64 %359
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dissect_usb_interface_descriptor.exit.i

dissect_usb_interface_descriptor.exit.i:          ; preds = %354, %switch.lookup, %358, %356, %353, %352, %346
  %hf_usb_bInterfaceProtocol_app_dfu.sink.i.i = phi ptr [ @hf_usb_bInterfaceProtocol, %358 ], [ @hf_usb_bInterfaceProtocol_cdc_data, %353 ], [ @hf_usb_bInterfaceProtocol_massstorage, %352 ], [ @hf_usb_bInterfaceProtocol_cdc, %346 ], [ %hf_usb_bInterfaceProtocol_hid_boot.hf_usb_bInterfaceProtocol.i.i, %356 ], [ %switch.load, %switch.lookup ], [ @hf_usb_bInterfaceProtocol, %354 ]
  %360 = add i32 %.0143.i, 7
  %361 = load i32, ptr %hf_usb_bInterfaceProtocol_app_dfu.sink.i.i, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %361, ptr noundef %2, i32 noundef %360, i32 noundef 1, i32 noundef -2147483648) #11
  %363 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %360) #11
  %364 = zext i8 %363 to i16
  store i16 %364, ptr %174, align 8
  %365 = add i32 %.0143.i, 8
  %366 = load i32, ptr @hf_usb_iInterface, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %366, ptr noundef %2, i32 noundef %365, i32 noundef 1, i32 noundef -2147483648) #11
  %368 = add i32 %.0143.i, 9
  %369 = load ptr, ptr %19, align 8
  %370 = zext i8 %262 to i32
  call void @proto_item_set_len(ptr noundef %369, i32 noundef %370) #11
  %371 = add i32 %.0143.i, %370
  %spec.select.i.i = call noundef i32 @llvm.smax.i32(i32 %368, i32 %371)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %20)
  br label %469

372:                                              ; preds = %255
  %373 = call i32 @dissect_usb_endpoint_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0143.i, ptr noundef %4, ptr noundef nonnull %22, i32 noundef %.046)
  br label %469

374:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %375 = load i32, ptr @ett_descriptor_device, align 4
  %376 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %.0143.i, i32 noundef -1, i32 noundef %375, ptr noundef nonnull %18, ptr noundef nonnull @.str.892) #11
  %377 = load i32, ptr @hf_usb_bLength, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %2, i32 noundef %.0143.i, i32 noundef 1, i32 noundef -2147483648) #11
  %379 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %256) #11
  %380 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %381 = zext i8 %379 to i32
  %382 = call ptr @val_to_str_ext_const(i32 noundef %381, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3) #11
  %383 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %376, i32 noundef %380, ptr noundef %2, i32 noundef %256, i32 noundef 1, i32 noundef %381, ptr noundef nonnull @.str.2, i32 noundef %381, ptr noundef %382) #11
  %384 = add i32 %.0143.i, 2
  %385 = load i32, ptr @hf_usb_bFirstInterface, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %385, ptr noundef %2, i32 noundef %384, i32 noundef 1, i32 noundef -2147483648) #11
  %387 = add i32 %.0143.i, 3
  %388 = load i32, ptr @hf_usb_bInterfaceCount, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %388, ptr noundef %2, i32 noundef %387, i32 noundef 1, i32 noundef -2147483648) #11
  %390 = add i32 %.0143.i, 4
  %391 = load i32, ptr @hf_usb_bFunctionClass, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %391, ptr noundef %2, i32 noundef %390, i32 noundef 1, i32 noundef -2147483648) #11
  %393 = add i32 %.0143.i, 5
  %394 = load i32, ptr @hf_usb_bFunctionSubClass, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %394, ptr noundef %2, i32 noundef %393, i32 noundef 1, i32 noundef -2147483648) #11
  %396 = add i32 %.0143.i, 6
  %397 = load i32, ptr @hf_usb_bFunctionProtocol, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %397, ptr noundef %2, i32 noundef %396, i32 noundef 1, i32 noundef -2147483648) #11
  %399 = add i32 %.0143.i, 7
  %400 = load i32, ptr @hf_usb_iFunction, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %400, ptr noundef %2, i32 noundef %399, i32 noundef 1, i32 noundef -2147483648) #11
  %402 = add i32 %.0143.i, 8
  %403 = load ptr, ptr %18, align 8
  call void @proto_item_set_len(ptr noundef %403, i32 noundef 8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %469

404:                                              ; preds = %255
  %405 = load i8, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %406 = load i32, ptr @ett_descriptor_device, align 4
  %407 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %.0143.i, i32 noundef -1, i32 noundef %406, ptr noundef nonnull %17, ptr noundef nonnull @.str.893) #11
  %408 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0143.i) #11
  %409 = load i32, ptr @hf_usb_bLength, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %409, ptr noundef %2, i32 noundef %.0143.i, i32 noundef 1, i32 noundef -2147483648) #11
  %411 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %256) #11
  %412 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %413 = zext i8 %411 to i32
  %414 = call ptr @val_to_str_ext_const(i32 noundef %413, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3) #11
  %415 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %407, i32 noundef %412, ptr noundef %2, i32 noundef %256, i32 noundef 1, i32 noundef %413, ptr noundef nonnull @.str.2, i32 noundef %413, ptr noundef %414) #11
  %416 = add i32 %.0143.i, 2
  %417 = load i32, ptr @hf_usb_bMaxBurst, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %417, ptr noundef %2, i32 noundef %416, i32 noundef 1, i32 noundef -2147483648) #11
  %419 = add i32 %.0143.i, 3
  %420 = load i32, ptr @hf_usb_bmAttributes, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %420, ptr noundef %2, i32 noundef %419, i32 noundef 1, i32 noundef -2147483648) #11
  switch i8 %405, label %432 [
    i8 0, label %434
    i8 1, label %422
    i8 2, label %427
    i8 3, label %434
  ]

422:                                              ; preds = %404
  %423 = load i32, ptr @ett_endpoint_bmAttributes, align 4
  %424 = call ptr @proto_item_add_subtree(ptr noundef %421, i32 noundef %423) #11
  %425 = load i32, ptr @hf_usb_bSSEndpointAttributeIsoMult, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %2, i32 noundef %419, i32 noundef 1, i32 noundef -2147483648) #11
  br label %434

427:                                              ; preds = %404
  %428 = load i32, ptr @ett_endpoint_bmAttributes, align 4
  %429 = call ptr @proto_item_add_subtree(ptr noundef %421, i32 noundef %428) #11
  %430 = load i32, ptr @hf_usb_bSSEndpointAttributeBulkMaxStreams, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %2, i32 noundef %419, i32 noundef 1, i32 noundef -2147483648) #11
  br label %434

432:                                              ; preds = %404
  %433 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %421, ptr noundef nonnull @ei_usb_ss_ep_companion_before_ep) #11
  br label %434

434:                                              ; preds = %432, %427, %422, %404, %404
  %435 = add i32 %.0143.i, 4
  %436 = load i32, ptr @hf_usb_wBytesPerInterval, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %436, ptr noundef %2, i32 noundef %435, i32 noundef 2, i32 noundef -2147483648) #11
  %438 = add i32 %.0143.i, 6
  %439 = load ptr, ptr %17, align 8
  %440 = zext i8 %408 to i32
  call void @proto_item_set_len(ptr noundef %439, i32 noundef %440) #11
  %441 = add i32 %.0143.i, %440
  %442 = icmp slt i32 %438, %441
  br i1 %442, label %443, label %dissect_usb_endpoint_companion_descriptor.exit.i

443:                                              ; preds = %434
  %444 = add nsw i32 %440, -6
  %445 = call ptr @proto_tree_add_expert(ptr noundef %407, ptr noundef %0, ptr noundef nonnull @ei_usb_undecoded, ptr noundef %2, i32 noundef %438, i32 noundef %444) #11
  br label %dissect_usb_endpoint_companion_descriptor.exit.i

dissect_usb_endpoint_companion_descriptor.exit.i: ; preds = %443, %434
  %.0.i.i = phi i32 [ %441, %443 ], [ %438, %434 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %469

446:                                              ; preds = %255
  %447 = zext i8 %.0127137.i to i32
  %448 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %.0143.i, i32 noundef %447) #11
  %449 = load ptr, ptr @usb_descriptor_dissector_table, align 8
  %450 = load i16, ptr %172, align 4
  %451 = zext i16 %450 to i32
  %452 = call i32 @dissector_try_uint_new(ptr noundef %449, i32 noundef %451, ptr noundef %448, ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %4) #11
  %.not133.i = icmp eq i32 %452, 0
  br i1 %.not133.i, label %455, label %453

453:                                              ; preds = %446
  %454 = add i32 %.0143.i, %447
  br label %469

455:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %456 = load i32, ptr @ett_descriptor_device, align 4
  %457 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %.0143.i, i32 noundef -1, i32 noundef %456, ptr noundef nonnull %16, ptr noundef nonnull @.str.12) #11
  %458 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0143.i) #11
  %459 = load i32, ptr @hf_usb_bLength, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %459, ptr noundef %2, i32 noundef %.0143.i, i32 noundef 1, i32 noundef -2147483648) #11
  %461 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %256) #11
  %462 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %463 = zext i8 %461 to i32
  %464 = call ptr @val_to_str_ext_const(i32 noundef %463, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3) #11
  %465 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %457, i32 noundef %462, ptr noundef %2, i32 noundef %256, i32 noundef 1, i32 noundef %463, ptr noundef nonnull @.str.2, i32 noundef %463, ptr noundef %464) #11
  %466 = zext i8 %458 to i32
  %467 = add i32 %.0143.i, %466
  %468 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %468, i32 noundef %466) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %469

469:                                              ; preds = %455, %453, %dissect_usb_endpoint_companion_descriptor.exit.i, %374, %372, %dissect_usb_interface_descriptor.exit.i
  %.1.i = phi i32 [ %454, %453 ], [ %467, %455 ], [ %.0.i.i, %dissect_usb_endpoint_companion_descriptor.exit.i ], [ %402, %374 ], [ %373, %372 ], [ %spec.select.i.i, %dissect_usb_interface_descriptor.exit.i ]
  %470 = sub i32 %.1.i, %3
  %471 = icmp slt i32 %470, %225
  br i1 %471, label %238, label %dissect_usb_configuration_descriptor.exit, !llvm.loop !14

dissect_usb_configuration_descriptor.exit:        ; preds = %.thread.i, %254, %469, %170, %248
  %.0142.i = phi i32 [ %.0143.i, %248 ], [ %221, %170 ], [ %.0143.i, %.thread.i ], [ %.0143.i, %254 ], [ %.1.i, %469 ]
  %472 = phi i32 [ %239, %248 ], [ 9, %170 ], [ %239, %.thread.i ], [ %239, %254 ], [ %470, %469 ]
  %473 = load ptr, ptr %21, align 8
  call void @proto_item_set_len(ptr noundef %473, i32 noundef %472) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  br label %692

474:                                              ; preds = %5
  %.val = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %475 = load i32, ptr @ett_descriptor_device, align 4
  %476 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %475, ptr noundef nonnull %15, ptr noundef nonnull @.str.894) #11
  %477 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #11
  %478 = zext i8 %477 to i32
  %479 = and i32 %478, 1
  %.not.i49 = icmp eq i32 %479, 0
  %480 = load i32, ptr @hf_usb_bLength, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %480, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #11
  br i1 %.not.i49, label %487, label %482

482:                                              ; preds = %474
  %483 = call ptr @expert_add_info(ptr noundef nonnull %0, ptr noundef %481, ptr noundef nonnull @ei_usb_bLength_even) #11
  %484 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %485 = add i32 %3, 1
  %486 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %484, ptr noundef %2, i32 noundef %485, i32 noundef 1, i32 noundef -2147483648) #11
  br label %494

487:                                              ; preds = %474
  %488 = add i32 %3, 1
  %489 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %488) #11
  %490 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %491 = zext i8 %489 to i32
  %492 = call ptr @val_to_str_ext_const(i32 noundef %491, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3) #11
  %493 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %476, i32 noundef %490, ptr noundef %2, i32 noundef %488, i32 noundef 1, i32 noundef %491, ptr noundef nonnull @.str.2, i32 noundef %491, ptr noundef %492) #11
  br label %494

494:                                              ; preds = %487, %482
  %495 = add i32 %3, 2
  %496 = icmp ult i8 %477, 2
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call ptr @expert_add_info(ptr noundef nonnull %0, ptr noundef %481, ptr noundef nonnull @ei_usb_bLength_too_short) #11
  br label %dissect_usb_string_descriptor.exit

499:                                              ; preds = %494
  %500 = getelementptr inbounds i8, ptr %.val, i64 37
  %501 = load i8, ptr %500, align 1
  %.not53.i = icmp eq i8 %501, 0
  br i1 %.not53.i, label %.preheader.i, label %508

.preheader.i:                                     ; preds = %499
  %.not541.i = icmp slt i32 %3, 2147483646
  %502 = icmp ne i8 %477, 2
  %or.cond2.i = and i1 %.not541.i, %502
  br i1 %or.cond2.i, label %.lr.ph.i52, label %.critedge.i

.lr.ph.i52:                                       ; preds = %.preheader.i, %.lr.ph.i52
  %.0473.i = phi i32 [ %505, %.lr.ph.i52 ], [ %495, %.preheader.i ]
  %503 = load i32, ptr @hf_usb_wLANGID, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %503, ptr noundef %2, i32 noundef %.0473.i, i32 noundef 2, i32 noundef -2147483648) #11
  %505 = add i32 %.0473.i, 2
  %.not54.i = icmp sge i32 %505, %3
  %506 = sub i32 %505, %3
  %507 = icmp ult i32 %506, %478
  %or.cond.i53 = and i1 %.not54.i, %507
  br i1 %or.cond.i53, label %.lr.ph.i52, label %.critedge.i, !llvm.loop !15

508:                                              ; preds = %499
  %509 = getelementptr inbounds i8, ptr %.val, i64 34
  %510 = load i16, ptr %509, align 2
  %511 = zext i8 %477 to i16
  %512 = icmp ugt i16 %510, %511
  %513 = trunc i16 %510 to i8
  %.in.i = select i1 %512, i8 %477, i8 %513
  %514 = add i8 %.in.i, -2
  %515 = load i32, ptr @hf_usb_bString, align 4
  %516 = zext i8 %514 to i32
  %517 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %515, ptr noundef %2, i32 noundef %495, i32 noundef %516, i32 noundef -2147483644) #11
  %518 = add i32 %495, %516
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i52, %508, %.preheader.i
  %.1.i50 = phi i32 [ %518, %508 ], [ %495, %.preheader.i ], [ %505, %.lr.ph.i52 ]
  %519 = load ptr, ptr %15, align 8
  %520 = sub i32 %.1.i50, %3
  call void @proto_item_set_len(ptr noundef %519, i32 noundef %520) #11
  br label %dissect_usb_string_descriptor.exit

dissect_usb_string_descriptor.exit:               ; preds = %497, %.critedge.i
  %.0.i51 = phi i32 [ %495, %497 ], [ %.1.i50, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %692

521:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  %522 = load i32, ptr @ett_descriptor_device, align 4
  %523 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %522, ptr noundef nonnull %10, ptr noundef nonnull @.str.895) #11
  %524 = load i32, ptr @hf_usb_bLength, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #11
  %526 = add i32 %3, 1
  %527 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %526) #11
  %528 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %529 = zext i8 %527 to i32
  %530 = call ptr @val_to_str_ext_const(i32 noundef %529, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3) #11
  %531 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %523, i32 noundef %528, ptr noundef %2, i32 noundef %526, i32 noundef 1, i32 noundef %529, ptr noundef nonnull @.str.2, i32 noundef %529, ptr noundef %530) #11
  %532 = add i32 %3, 2
  %533 = load i32, ptr @hf_usb_bcdUSB, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %533, ptr noundef %2, i32 noundef %532, i32 noundef 2, i32 noundef -2147483648) #11
  %535 = add i32 %3, 4
  %536 = call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef %535) #11
  %537 = call ptr @val_to_str_ext_const(i32 noundef %536, ptr noundef nonnull @usb_protocols_ext, ptr noundef nonnull @.str.851) #11
  %538 = load i32, ptr @hf_usb_bDeviceClass, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %538, ptr noundef %2, i32 noundef %535, i32 noundef 1, i32 noundef -2147483648) #11
  %540 = add i32 %3, 5
  %541 = load i32, ptr @hf_usb_bDeviceSubClass, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %541, ptr noundef %2, i32 noundef %540, i32 noundef 1, i32 noundef -2147483648) #11
  %543 = add i32 %3, 6
  %544 = load i32, ptr @hf_usb_bDeviceProtocol, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %544, ptr noundef %2, i32 noundef %543, i32 noundef 1, i32 noundef -2147483648) #11
  %546 = load i8, ptr %537, align 1
  %.not.i54 = icmp eq i8 %546, 0
  br i1 %.not.i54, label %548, label %547

547:                                              ; preds = %521
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %545, ptr noundef nonnull @.str.852, ptr noundef nonnull %537) #11
  br label %548

548:                                              ; preds = %547, %521
  %549 = getelementptr inbounds i8, ptr %0, i64 80
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 50
  %552 = load i16, ptr %551, align 2
  %553 = and i16 %552, 8
  %.not54.i55 = icmp eq i16 %553, 0
  br i1 %.not54.i55, label %554, label %575

554:                                              ; preds = %548
  %555 = getelementptr inbounds i8, ptr %0, i64 20
  %556 = load i32, ptr %555, align 4
  store i32 %556, ptr %13, align 4
  %557 = getelementptr inbounds i8, ptr %4, i64 2
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i32
  store i32 %559, ptr %12, align 4
  %560 = load i16, ptr %4, align 8
  %561 = zext i16 %560 to i32
  store i32 %561, ptr %11, align 4
  store i32 1, ptr %14, align 16
  %562 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %12, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 1, ptr %563, align 16
  %564 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %11, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 1, ptr %565, align 16
  %566 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %13, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 0, ptr %567, align 16
  %568 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr null, ptr %568, align 8
  %569 = call ptr @wmem_file_scope() #11
  %570 = call noalias ptr @wmem_alloc(ptr noundef %569, i64 noundef 12) #11
  store i32 %536, ptr %570, align 4
  %571 = getelementptr inbounds i8, ptr %570, i64 4
  %572 = load <2 x i16>, ptr %4, align 8
  %573 = zext <2 x i16> %572 to <2 x i32>
  store <2 x i32> %573, ptr %571, align 4
  %574 = load ptr, ptr @device_to_protocol_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %574, ptr noundef nonnull %14, ptr noundef nonnull %570) #11
  br label %575

575:                                              ; preds = %554, %548
  %576 = add i32 %3, 7
  %.val.i56 = load i32, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %577 = load i32, ptr @hf_usb_bMaxPacketSize0, align 4
  %578 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %523, i32 noundef %577, ptr noundef %2, i32 noundef %576, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9) #11
  %579 = load i32, ptr %9, align 4
  switch i32 %.val.i56, label %dissect_usb_device_qualifier_descriptor.exit [
    i32 2, label %sanitize_usb_max_packet_size.exit.i.i57
    i32 3, label %.thread.i.i
    i32 1, label %sanitize_usb_max_packet_size.exit.i.fold.split.i
  ]

.thread.i.i:                                      ; preds = %575
  %580 = icmp ugt i32 %579, 32
  br i1 %580, label %sanitize_usb_max_packet_size.exit.i.i57, label %581

581:                                              ; preds = %.thread.i.i
  %582 = icmp ugt i32 %579, 16
  br i1 %582, label %sanitize_usb_max_packet_size.exit.i.i57, label %583

583:                                              ; preds = %581
  %584 = icmp ugt i32 %579, 8
  %..i.i.i61 = select i1 %584, i32 16, i32 8
  br label %sanitize_usb_max_packet_size.exit.i.i57

sanitize_usb_max_packet_size.exit.i.fold.split.i: ; preds = %575
  br label %sanitize_usb_max_packet_size.exit.i.i57

sanitize_usb_max_packet_size.exit.i.i57:          ; preds = %sanitize_usb_max_packet_size.exit.i.fold.split.i, %583, %581, %.thread.i.i, %575
  %.03.i.i = phi i32 [ 2, %.thread.i.i ], [ 2, %581 ], [ 2, %583 ], [ 3, %575 ], [ 1, %sanitize_usb_max_packet_size.exit.i.fold.split.i ]
  %.0.i.i.i58 = phi i32 [ 64, %.thread.i.i ], [ 32, %581 ], [ %..i.i.i61, %583 ], [ 64, %575 ], [ 8, %sanitize_usb_max_packet_size.exit.i.fold.split.i ]
  %.not14.i.i59 = icmp eq i32 %.0.i.i.i58, %579
  br i1 %.not14.i.i59, label %dissect_usb_device_qualifier_descriptor.exit, label %585

585:                                              ; preds = %sanitize_usb_max_packet_size.exit.i.i57
  %586 = call ptr @try_val_to_str(i32 noundef %.03.i.i, ptr noundef nonnull @usb_speed_vals) #11
  %587 = load i32, ptr %9, align 4
  %588 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %0, ptr noundef %578, ptr noundef nonnull @ei_usb_invalid_max_packet_size0, ptr noundef nonnull @.str.881, ptr noundef %586, i32 noundef %587, i32 noundef %.0.i.i.i58) #11
  br label %dissect_usb_device_qualifier_descriptor.exit

dissect_usb_device_qualifier_descriptor.exit:     ; preds = %575, %sanitize_usb_max_packet_size.exit.i.i57, %585
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %589 = add i32 %3, 8
  %590 = load i32, ptr @hf_usb_bNumConfigurations, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %590, ptr noundef %2, i32 noundef %589, i32 noundef 1, i32 noundef -2147483648) #11
  %592 = add i32 %3, 10
  %593 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %593, i32 noundef 10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  br label %692

594:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %595 = load ptr, ptr %30, align 8
  %596 = load i32, ptr @ett_descriptor_device, align 4
  %597 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %596, ptr noundef nonnull %7, ptr noundef nonnull @.str.896) #11
  %598 = load i32, ptr @hf_usb_bLength, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #11
  %600 = add i32 %3, 1
  %601 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %600) #11
  %602 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %603 = zext i8 %601 to i32
  %604 = call ptr @val_to_str_ext_const(i32 noundef %603, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3) #11
  %605 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %597, i32 noundef %602, ptr noundef %2, i32 noundef %600, i32 noundef 1, i32 noundef %603, ptr noundef nonnull @.str.2, i32 noundef %603, ptr noundef %604) #11
  %606 = add i32 %3, 2
  %607 = load i32, ptr @hf_usb_wTotalLength, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %607, ptr noundef %2, i32 noundef %606, i32 noundef 2, i32 noundef -2147483648) #11
  %609 = call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %606) #11
  %610 = add i32 %3, 4
  %611 = load i32, ptr @hf_usb_bNumDeviceCaps, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %611, ptr noundef %2, i32 noundef %610, i32 noundef 1, i32 noundef -2147483648) #11
  %613 = add i32 %3, 5
  %614 = getelementptr inbounds i8, ptr %595, i64 34
  %615 = load i16, ptr %614, align 2
  %616 = icmp ult i16 %615, 6
  br i1 %616, label %dissect_usb_bos_descriptor.exit, label %.preheader.i62

.preheader.i62:                                   ; preds = %594
  %617 = zext i16 %609 to i32
  %618 = icmp ugt i16 %609, 5
  br i1 %618, label %.lr.ph.i64, label %.loopexit.i

.lr.ph.i64:                                       ; preds = %.preheader.i62, %675
  %.07379.i = phi i32 [ %.2.i, %675 ], [ %613, %.preheader.i62 ]
  %619 = load i32, ptr @ett_descriptor_device, align 4
  %620 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %.07379.i, i32 noundef -1, i32 noundef %619, ptr noundef nonnull %8, ptr noundef nonnull @.str.897) #11
  %621 = load i32, ptr @hf_usb_bLength, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %2, i32 noundef %.07379.i, i32 noundef 1, i32 noundef -2147483648) #11
  store ptr %622, ptr %7, align 8
  %623 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.07379.i) #11
  %624 = add i32 %.07379.i, 1
  %625 = zext i8 %623 to i32
  %626 = icmp ult i8 %623, 3
  br i1 %626, label %627, label %630

627:                                              ; preds = %.lr.ph.i64
  %628 = load ptr, ptr %7, align 8
  %629 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %628, ptr noundef nonnull @ei_usb_bLength_too_short, ptr noundef nonnull @.str.898) #11
  br label %.loopexit.i

630:                                              ; preds = %.lr.ph.i64
  %631 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %631, ptr noundef %2, i32 noundef %624, i32 noundef 1, i32 noundef -2147483648) #11
  store ptr %632, ptr %7, align 8
  %633 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %624) #11
  %634 = icmp eq i8 %633, 16
  br i1 %634, label %635, label %.thread.i65

635:                                              ; preds = %630
  %636 = add i32 %.07379.i, 2
  %637 = add nsw i32 %625, -2
  %638 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %636, i32 noundef %637) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %639 = load i32, ptr @hf_usb_bDevCapabilityType, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %639, ptr noundef %638, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #11
  %641 = call zeroext i8 @tvb_get_guint8(ptr noundef %638, i32 noundef 0) #11
  %642 = zext i8 %641 to i32
  %643 = call ptr @try_val_to_str_ext(i32 noundef %642, ptr noundef nonnull @usb_capability_vals_ext) #11
  switch i8 %641, label %.loopexit.i.i [
    i8 2, label %644
    i8 5, label %648
  ]

644:                                              ; preds = %635
  %645 = load i32, ptr @hf_usb_usb20ext_bmAttributes, align 4
  %646 = load i32, ptr @ett_usb20ext_bmAttributes, align 4
  %647 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %620, ptr noundef %638, i32 noundef 1, i32 noundef %645, i32 noundef %646, ptr noundef nonnull @dissect_usb_device_capability_descriptor.usb20ext_fields, i32 noundef -2147483648, i32 noundef 1) #11
  br label %.loopexit.i.i

648:                                              ; preds = %635
  %649 = load i32, ptr @hf_usb_bReserved, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %649, ptr noundef %638, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #11
  call void @tvb_get_letohguid(ptr noundef %638, i32 noundef 2, ptr noundef nonnull %6) #11
  %651 = load i32, ptr @hf_usb_PlatformCapabilityUUID, align 4
  %652 = call ptr @proto_tree_add_guid(ptr noundef %620, i32 noundef %651, ptr noundef %638, i32 noundef 2, i32 noundef 16, ptr noundef nonnull %6) #11
  br label %654

653:                                              ; preds = %654
  br i1 %655, label %654, label %.loopexit.i.i, !llvm.loop !16

654:                                              ; preds = %653, %648
  %655 = phi i1 [ true, %648 ], [ false, %653 ]
  %indvars.iv.i.i = phi i64 [ 0, %648 ], [ 1, %653 ]
  %656 = getelementptr [2 x %struct.anon.5], ptr @bos_platform_uuids, i64 0, i64 %indvars.iv.i.i
  %657 = call i32 @guid_cmp(ptr noundef %656, ptr noundef nonnull %6) #11
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %653

659:                                              ; preds = %654
  %660 = getelementptr inbounds i8, ptr %656, i64 24
  %661 = load ptr, ptr %660, align 8
  %662 = call i32 %661(ptr noundef %0, ptr noundef %620, ptr noundef %638, i32 noundef 18, ptr noundef %4) #11
  %663 = getelementptr inbounds i8, ptr %656, i64 16
  %664 = load ptr, ptr %663, align 16
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %653, %659, %644, %635
  %.037.i.i = phi i32 [ 5, %644 ], [ %662, %659 ], [ 1, %635 ], [ 18, %653 ]
  %.036.i.i = phi ptr [ %643, %644 ], [ %664, %659 ], [ %643, %635 ], [ %643, %653 ]
  %.not.i.i66 = icmp eq ptr %.036.i.i, null
  br i1 %.not.i.i66, label %669, label %665

665:                                              ; preds = %.loopexit.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %620, ptr noundef nonnull @.str.899, ptr noundef nonnull %.036.i.i) #11
  br label %669

.thread.i65:                                      ; preds = %630
  %666 = load ptr, ptr %7, align 8
  %667 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %666, ptr noundef nonnull @ei_usb_unexpected_desc_type) #11
  %668 = add i32 %.07379.i, %625
  br label %675

669:                                              ; preds = %665, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %670 = add i32 %.037.i.i, %636
  %.pre.i = add i32 %.07379.i, %625
  %671 = icmp slt i32 %670, %.pre.i
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = sub i32 %.pre.i, %670
  %674 = call ptr @proto_tree_add_expert(ptr noundef %620, ptr noundef %0, ptr noundef nonnull @ei_usb_undecoded, ptr noundef %2, i32 noundef %670, i32 noundef %673) #11
  br label %675

675:                                              ; preds = %672, %669, %.thread.i65
  %.2.i = phi i32 [ %.pre.i, %672 ], [ %670, %669 ], [ %668, %.thread.i65 ]
  %676 = load ptr, ptr %7, align 8
  %677 = sub i32 %.2.i, %.07379.i
  call void @proto_item_set_len(ptr noundef %676, i32 noundef %677) #11
  %678 = sub i32 %.2.i, %3
  %679 = icmp slt i32 %678, %617
  br i1 %679, label %.lr.ph.i64, label %.loopexit.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %675, %627, %.preheader.i62
  %.3.i = phi i32 [ %624, %627 ], [ %613, %.preheader.i62 ], [ %.2.i, %675 ]
  %680 = load ptr, ptr %7, align 8
  %681 = sub i32 %.3.i, %3
  call void @proto_item_set_len(ptr noundef %680, i32 noundef %681) #11
  br label %dissect_usb_bos_descriptor.exit

dissect_usb_bos_descriptor.exit:                  ; preds = %594, %.loopexit.i
  %.0.i63 = phi i32 [ %.3.i, %.loopexit.i ], [ %613, %594 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %692

682:                                              ; preds = %5
  %683 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3) #11
  %684 = load i32, ptr @hf_usb_get_descriptor_resp_generic, align 4
  %685 = load i8, ptr %36, align 4
  %686 = zext i8 %685 to i32
  %687 = getelementptr inbounds i8, ptr %0, i64 408
  %688 = load ptr, ptr %687, align 8
  %689 = tail call ptr @tvb_bytes_to_str(ptr noundef %688, ptr noundef %2, i32 noundef %3, i32 noundef %683) #11
  %690 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %684, ptr noundef %2, i32 noundef %3, i32 noundef %683, ptr noundef null, ptr noundef nonnull @.str.849, i32 noundef %686, ptr noundef %689) #11
  %691 = add i32 %683, %3
  br label %692

692:                                              ; preds = %5, %5, %682, %dissect_usb_bos_descriptor.exit, %dissect_usb_device_qualifier_descriptor.exit, %dissect_usb_string_descriptor.exit, %dissect_usb_configuration_descriptor.exit, %dissect_usb_device_descriptor.exit
  %.0 = phi i32 [ %691, %682 ], [ %.0.i63, %dissect_usb_bos_descriptor.exit ], [ %592, %dissect_usb_device_qualifier_descriptor.exit ], [ %.0.i51, %dissect_usb_string_descriptor.exit ], [ %.0142.i, %dissect_usb_configuration_descriptor.exit ], [ %.0.i, %dissect_usb_device_descriptor.exit ], [ %3, %5 ], [ %3, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_usb_setup_get_configuration_response(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4) #1 {
  %6 = load i32, ptr @hf_usb_bConfigurationValue, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #11
  %8 = add i32 %3, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_usb_setup_set_configuration_response(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 noundef returned %3, ptr nocapture readnone %4) #2 {
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_usb_setup_get_interface_response(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4) #1 {
  %6 = load i32, ptr @hf_usb_bAlternateSetting, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #11
  %8 = add i32 %3, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_usb_setup_set_interface_response(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 noundef returned %3, ptr nocapture readnone %4) #2 {
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_usb_setup_synch_frame_response(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4) #1 {
  %6 = load i32, ptr @hf_usb_wFrameNumber, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #11
  %8 = add i32 %3, 2
  ret i32 %8
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @tvb_get_letohguid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @guid_cmp(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_webusb_platform_descriptor(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4) #1 {
  %6 = load i32, ptr @hf_usb_webusb_bcdVersion, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #11
  %8 = add i32 %3, 2
  %9 = load i32, ptr @hf_usb_webusb_bVendorCode, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648) #11
  %11 = add i32 %3, 3
  %12 = load i32, ptr @hf_usb_webusb_iLandingPage, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648) #11
  %14 = add i32 %3, 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_msos20_platform_descriptor(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4) #1 {
  %6 = load i32, ptr @hf_usb_msos20_dwWindowsVersion, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #11
  %8 = add i32 %3, 4
  %9 = load i32, ptr @hf_usb_msos20_wMSOSDescriptorSetTotalLength, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648) #11
  %11 = add i32 %3, 6
  %12 = load i32, ptr @hf_usb_msos20_bMS_VendorCode, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648) #11
  %14 = add i32 %3, 7
  %15 = load i32, ptr @hf_usb_msos20_bAltEnumCode, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #11
  %17 = add i32 %3, 8
  ret i32 %17
}

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #0

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #0

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @usb_protocol_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_usb, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 4) #11
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_usb, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 5) #11
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr @proto_usb, align 4
  %16 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 6) #11
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.1461, i32 noundef %8, i32 noundef %13, i32 noundef %18) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal ptr @usb_protocol_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_usb, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 4) #11
  %6 = ptrtoint ptr %5 to i64
  %7 = shl i64 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @proto_usb, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 5) #11
  %11 = ptrtoint ptr %10 to i64
  %12 = shl i64 %11, 8
  %13 = or i64 %12, %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @proto_usb, align 4
  %16 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 6) #11
  %17 = ptrtoint ptr %16 to i64
  %18 = or i64 %13, %17
  %19 = and i64 %18, 4294967295
  %20 = inttoptr i64 %19 to ptr
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @usb_product_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_usb, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2) #11
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_usb, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 3) #11
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.1462, i32 noundef %8, i32 noundef %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @usb_product_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_usb, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 2) #11
  %6 = ptrtoint ptr %5 to i64
  %7 = shl i64 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @proto_usb, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 3) #11
  %11 = ptrtoint ptr %10 to i64
  %12 = or i64 %7, %11
  %13 = and i64 %12, 4294967295
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @usb_device_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_usb, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0) #11
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_usb, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1) #11
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.1463, i32 noundef %8, i32 noundef %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @usb_device_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_usb, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #11
  %6 = ptrtoint ptr %5 to i64
  %7 = shl i64 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @proto_usb, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1) #11
  %11 = ptrtoint ptr %10 to i64
  %12 = or i64 %7, %11
  %13 = and i64 %12, 4294967295
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @netmon_etl_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @usb_conv_get_filter_type(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = icmp ult i32 %1, 3
  br i1 %3, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.usb_conv_get_filter_type, i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i32 %1 to i64
  %switch.gep11 = getelementptr inbounds [3 x ptr], ptr @switch.table.usb_conv_get_filter_type.12, i64 0, i64 %5
  %switch.load12 = load ptr, ptr %switch.gep11, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %switch.load
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @usb_address_type, align 4
  %9 = icmp eq i32 %7, %8
  %spec.select7 = select i1 %9, ptr %switch.load12, ptr @.str.1475
  br label %10

10:                                               ; preds = %2, %switch.lookup
  %.0 = phi ptr [ @.str.1475, %2 ], [ %spec.select7, %switch.lookup ]
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @usb_endpoint_get_filter_type(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @usb_address_type, align 4
  %8 = icmp eq i32 %6, %7
  %spec.select = select i1 %8, ptr @.str.477, ptr @.str.1475
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi ptr [ @.str.1475, %2 ], [ %spec.select, %4 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
