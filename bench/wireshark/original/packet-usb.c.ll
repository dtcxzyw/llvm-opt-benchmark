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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }
%struct._usb_address_t = type { i32, i32, i16 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._usb_trans_info_t = type { i32, i32, %struct.nstime_t, i32, %struct._usb_setup, %union.anon, ptr, i64 }
%struct._usb_setup = type { i8, i8, i16, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8, i8 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.mausb_header = type { i8, i8, i16, i16, i8, i8, i8, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i8, %union.anon.3, i32, i8, %union.anon.4, i32, i32 }
%union.anon.3 = type { i16 }
%union.anon.4 = type { i32 }
%struct.usbip_header = type { i8, i8, i32, i32 }
%struct._usb_pseudo_urb_t = type { i32, i8, i8, i8, i16, i32 }
%struct.usbpcap_setup_data_t = type { i64, [8 x i8] }
%struct._usb_tap_data_t = type { i8, i8, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._device_product_data_t = type { i16, i16, i16, i32, i32 }
%struct._device_protocol_data_t = type { i32, i32, i32 }
%struct.netmon_provider_id_data = type { i32, i16, i8, i64, i8 }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._usb_alt_setting_t = type { i8, i8, i8, i8, i8 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

@usb_langid_vals = internal constant [150 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.626 }, %struct._value_string { i32 1025, ptr @.str.627 }, %struct._value_string { i32 1026, ptr @.str.628 }, %struct._value_string { i32 1027, ptr @.str.629 }, %struct._value_string { i32 1028, ptr @.str.630 }, %struct._value_string { i32 1029, ptr @.str.631 }, %struct._value_string { i32 1030, ptr @.str.632 }, %struct._value_string { i32 1031, ptr @.str.633 }, %struct._value_string { i32 1032, ptr @.str.634 }, %struct._value_string { i32 1033, ptr @.str.635 }, %struct._value_string { i32 1034, ptr @.str.636 }, %struct._value_string { i32 1035, ptr @.str.637 }, %struct._value_string { i32 1036, ptr @.str.638 }, %struct._value_string { i32 1037, ptr @.str.639 }, %struct._value_string { i32 1038, ptr @.str.640 }, %struct._value_string { i32 1039, ptr @.str.641 }, %struct._value_string { i32 1040, ptr @.str.642 }, %struct._value_string { i32 1041, ptr @.str.643 }, %struct._value_string { i32 1042, ptr @.str.644 }, %struct._value_string { i32 1043, ptr @.str.645 }, %struct._value_string { i32 1044, ptr @.str.646 }, %struct._value_string { i32 1045, ptr @.str.647 }, %struct._value_string { i32 1046, ptr @.str.648 }, %struct._value_string { i32 1048, ptr @.str.649 }, %struct._value_string { i32 1049, ptr @.str.650 }, %struct._value_string { i32 1050, ptr @.str.651 }, %struct._value_string { i32 1051, ptr @.str.652 }, %struct._value_string { i32 1052, ptr @.str.653 }, %struct._value_string { i32 1053, ptr @.str.654 }, %struct._value_string { i32 1054, ptr @.str.655 }, %struct._value_string { i32 1055, ptr @.str.656 }, %struct._value_string { i32 1056, ptr @.str.657 }, %struct._value_string { i32 1057, ptr @.str.658 }, %struct._value_string { i32 1058, ptr @.str.659 }, %struct._value_string { i32 1059, ptr @.str.660 }, %struct._value_string { i32 1060, ptr @.str.661 }, %struct._value_string { i32 1061, ptr @.str.662 }, %struct._value_string { i32 1062, ptr @.str.663 }, %struct._value_string { i32 1063, ptr @.str.664 }, %struct._value_string { i32 1065, ptr @.str.665 }, %struct._value_string { i32 1066, ptr @.str.666 }, %struct._value_string { i32 1067, ptr @.str.667 }, %struct._value_string { i32 1068, ptr @.str.668 }, %struct._value_string { i32 1069, ptr @.str.669 }, %struct._value_string { i32 1071, ptr @.str.670 }, %struct._value_string { i32 1072, ptr @.str.671 }, %struct._value_string { i32 1078, ptr @.str.672 }, %struct._value_string { i32 1079, ptr @.str.673 }, %struct._value_string { i32 1080, ptr @.str.674 }, %struct._value_string { i32 1081, ptr @.str.675 }, %struct._value_string { i32 1086, ptr @.str.676 }, %struct._value_string { i32 1087, ptr @.str.677 }, %struct._value_string { i32 1089, ptr @.str.678 }, %struct._value_string { i32 1091, ptr @.str.679 }, %struct._value_string { i32 1092, ptr @.str.680 }, %struct._value_string { i32 1093, ptr @.str.681 }, %struct._value_string { i32 1094, ptr @.str.682 }, %struct._value_string { i32 1095, ptr @.str.683 }, %struct._value_string { i32 1096, ptr @.str.684 }, %struct._value_string { i32 1097, ptr @.str.685 }, %struct._value_string { i32 1098, ptr @.str.686 }, %struct._value_string { i32 1099, ptr @.str.687 }, %struct._value_string { i32 1100, ptr @.str.688 }, %struct._value_string { i32 1101, ptr @.str.689 }, %struct._value_string { i32 1102, ptr @.str.690 }, %struct._value_string { i32 1103, ptr @.str.691 }, %struct._value_string { i32 1109, ptr @.str.692 }, %struct._value_string { i32 1111, ptr @.str.693 }, %struct._value_string { i32 1112, ptr @.str.694 }, %struct._value_string { i32 1113, ptr @.str.695 }, %struct._value_string { i32 1279, ptr @.str.696 }, %struct._value_string { i32 2049, ptr @.str.697 }, %struct._value_string { i32 2052, ptr @.str.698 }, %struct._value_string { i32 2055, ptr @.str.699 }, %struct._value_string { i32 2057, ptr @.str.700 }, %struct._value_string { i32 2058, ptr @.str.701 }, %struct._value_string { i32 2060, ptr @.str.702 }, %struct._value_string { i32 2064, ptr @.str.703 }, %struct._value_string { i32 2066, ptr @.str.704 }, %struct._value_string { i32 2067, ptr @.str.705 }, %struct._value_string { i32 2068, ptr @.str.706 }, %struct._value_string { i32 2070, ptr @.str.707 }, %struct._value_string { i32 2074, ptr @.str.708 }, %struct._value_string { i32 2077, ptr @.str.709 }, %struct._value_string { i32 2080, ptr @.str.710 }, %struct._value_string { i32 2087, ptr @.str.711 }, %struct._value_string { i32 2092, ptr @.str.712 }, %struct._value_string { i32 2110, ptr @.str.713 }, %struct._value_string { i32 2115, ptr @.str.714 }, %struct._value_string { i32 2144, ptr @.str.715 }, %struct._value_string { i32 2145, ptr @.str.716 }, %struct._value_string { i32 3073, ptr @.str.717 }, %struct._value_string { i32 3076, ptr @.str.718 }, %struct._value_string { i32 3079, ptr @.str.719 }, %struct._value_string { i32 3081, ptr @.str.720 }, %struct._value_string { i32 3082, ptr @.str.721 }, %struct._value_string { i32 3084, ptr @.str.722 }, %struct._value_string { i32 3098, ptr @.str.723 }, %struct._value_string { i32 4097, ptr @.str.724 }, %struct._value_string { i32 4100, ptr @.str.725 }, %struct._value_string { i32 4103, ptr @.str.726 }, %struct._value_string { i32 4105, ptr @.str.727 }, %struct._value_string { i32 4106, ptr @.str.728 }, %struct._value_string { i32 4108, ptr @.str.729 }, %struct._value_string { i32 5121, ptr @.str.730 }, %struct._value_string { i32 5124, ptr @.str.731 }, %struct._value_string { i32 5127, ptr @.str.732 }, %struct._value_string { i32 5129, ptr @.str.733 }, %struct._value_string { i32 5130, ptr @.str.734 }, %struct._value_string { i32 5132, ptr @.str.735 }, %struct._value_string { i32 6145, ptr @.str.736 }, %struct._value_string { i32 6153, ptr @.str.737 }, %struct._value_string { i32 6154, ptr @.str.738 }, %struct._value_string { i32 6156, ptr @.str.739 }, %struct._value_string { i32 7169, ptr @.str.740 }, %struct._value_string { i32 7177, ptr @.str.741 }, %struct._value_string { i32 7178, ptr @.str.742 }, %struct._value_string { i32 8193, ptr @.str.743 }, %struct._value_string { i32 8201, ptr @.str.744 }, %struct._value_string { i32 8202, ptr @.str.745 }, %struct._value_string { i32 9217, ptr @.str.746 }, %struct._value_string { i32 9225, ptr @.str.747 }, %struct._value_string { i32 9226, ptr @.str.748 }, %struct._value_string { i32 10241, ptr @.str.749 }, %struct._value_string { i32 10249, ptr @.str.750 }, %struct._value_string { i32 10250, ptr @.str.751 }, %struct._value_string { i32 11265, ptr @.str.752 }, %struct._value_string { i32 11273, ptr @.str.753 }, %struct._value_string { i32 11274, ptr @.str.754 }, %struct._value_string { i32 12289, ptr @.str.755 }, %struct._value_string { i32 12297, ptr @.str.756 }, %struct._value_string { i32 12298, ptr @.str.757 }, %struct._value_string { i32 13313, ptr @.str.758 }, %struct._value_string { i32 13321, ptr @.str.759 }, %struct._value_string { i32 13322, ptr @.str.760 }, %struct._value_string { i32 14337, ptr @.str.761 }, %struct._value_string { i32 14346, ptr @.str.762 }, %struct._value_string { i32 15361, ptr @.str.763 }, %struct._value_string { i32 15370, ptr @.str.764 }, %struct._value_string { i32 16385, ptr @.str.765 }, %struct._value_string { i32 16394, ptr @.str.766 }, %struct._value_string { i32 17418, ptr @.str.767 }, %struct._value_string { i32 18442, ptr @.str.768 }, %struct._value_string { i32 19466, ptr @.str.769 }, %struct._value_string { i32 20490, ptr @.str.770 }, %struct._value_string { i32 61695, ptr @.str.771 }, %struct._value_string { i32 62719, ptr @.str.772 }, %struct._value_string { i32 63743, ptr @.str.773 }, %struct._value_string { i32 64767, ptr @.str.774 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [16 x i8] c"usb_langid_vals\00", align 1
@usb_langid_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 149, ptr @usb_langid_vals, ptr @.str }, align 8
@usb_class_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.775 }, %struct._value_string { i32 2, ptr @.str.776 }, %struct._value_string { i32 3, ptr @.str.777 }, %struct._value_string { i32 5, ptr @.str.778 }, %struct._value_string { i32 6, ptr @.str.779 }, %struct._value_string { i32 7, ptr @.str.780 }, %struct._value_string { i32 8, ptr @.str.781 }, %struct._value_string { i32 9, ptr @.str.782 }, %struct._value_string { i32 10, ptr @.str.783 }, %struct._value_string { i32 11, ptr @.str.784 }, %struct._value_string { i32 13, ptr @.str.785 }, %struct._value_string { i32 14, ptr @.str.786 }, %struct._value_string { i32 15, ptr @.str.787 }, %struct._value_string { i32 16, ptr @.str.788 }, %struct._value_string { i32 220, ptr @.str.789 }, %struct._value_string { i32 224, ptr @.str.790 }, %struct._value_string { i32 239, ptr @.str.791 }, %struct._value_string { i32 254, ptr @.str.792 }, %struct._value_string { i32 255, ptr @.str.793 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"usb_class_vals\00", align 1
@usb_class_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @usb_class_vals, ptr @.str.1 }, align 8
@usb_address_type = internal global i32 -1, align 4
@proto_usb = internal global i32 0, align 4
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
@usbpcap_setup_data = internal global ptr null, align 8
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
@proto_usbport = internal global i32 0, align 4
@device_to_product_table = internal global ptr null, align 8
@device_to_protocol_table = internal global ptr null, align 8
@.str.596 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.597 = private unnamed_addr constant [11 x i8] c"USB device\00", align 1
@device_to_dissector = internal global ptr null, align 8
@.str.598 = private unnamed_addr constant [13 x i8] c"usb.protocol\00", align 1
@.str.599 = private unnamed_addr constant [13 x i8] c"USB protocol\00", align 1
@protocol_to_dissector = internal global ptr null, align 8
@.str.600 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.601 = private unnamed_addr constant [12 x i8] c"USB product\00", align 1
@product_to_dissector = internal global ptr null, align 8
@.str.602 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.603 = private unnamed_addr constant [18 x i8] c"USB bulk endpoint\00", align 1
@usb_bulk_dissector_table = internal global ptr null, align 8
@.str.604 = private unnamed_addr constant [18 x i8] c"USB bulk fallback\00", align 1
@heur_bulk_subdissector_list = internal global ptr null, align 8
@.str.605 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.606 = private unnamed_addr constant [21 x i8] c"USB control endpoint\00", align 1
@usb_control_dissector_table = internal global ptr null, align 8
@.str.607 = private unnamed_addr constant [21 x i8] c"USB control fallback\00", align 1
@heur_control_subdissector_list = internal global ptr null, align 8
@.str.608 = private unnamed_addr constant [14 x i8] c"usb.interrupt\00", align 1
@.str.609 = private unnamed_addr constant [23 x i8] c"USB interrupt endpoint\00", align 1
@usb_interrupt_dissector_table = internal global ptr null, align 8
@.str.610 = private unnamed_addr constant [23 x i8] c"USB interrupt fallback\00", align 1
@heur_interrupt_subdissector_list = internal global ptr null, align 8
@.str.611 = private unnamed_addr constant [15 x i8] c"usb.descriptor\00", align 1
@.str.612 = private unnamed_addr constant [15 x i8] c"USB descriptor\00", align 1
@usb_descriptor_dissector_table = internal global ptr null, align 8
@.str.613 = private unnamed_addr constant [15 x i8] c"try_heuristics\00", align 1
@.str.614 = private unnamed_addr constant [29 x i8] c"Try heuristic sub-dissectors\00", align 1
@.str.615 = private unnamed_addr constant [168 x i8] c"Try to decode a packet using a heuristic sub-dissector before attempting to dissect the packet using the \22usb.bulk\22, \22usb.interrupt\22 or \22usb.control\22 dissector tables.\00", align 1
@try_heuristics = internal global i32 1, align 4
@usb_tap = internal global i32 0, align 4
@usb_protocol_da = internal global %struct.decode_as_s { ptr @.str.593, ptr @.str.598, i32 1, i32 0, ptr @usb_protocol_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@usb_product_da = internal global %struct.decode_as_s { ptr @.str.593, ptr @.str.600, i32 1, i32 0, ptr @usb_product_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@usb_device_da = internal global %struct.decode_as_s { ptr @.str.593, ptr @.str.596, i32 1, i32 0, ptr @usb_device_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.616 = private unnamed_addr constant [10 x i8] c"usb_linux\00", align 1
@linux_usb_handle = internal global ptr null, align 8
@.str.617 = private unnamed_addr constant [18 x i8] c"usb_linux_mmapped\00", align 1
@linux_usb_mmapped_handle = internal global ptr null, align 8
@.str.618 = private unnamed_addr constant [10 x i8] c"usb_win32\00", align 1
@win32_usb_handle = internal global ptr null, align 8
@.str.619 = private unnamed_addr constant [12 x i8] c"usb_freebsd\00", align 1
@freebsd_usb_handle = internal global ptr null, align 8
@.str.620 = private unnamed_addr constant [11 x i8] c"usb_darwin\00", align 1
@darwin_usb_handle = internal global ptr null, align 8
@.str.621 = private unnamed_addr constant [11 x i8] c"usb_netmon\00", align 1
@netmon_usb_port_handle = internal global ptr null, align 8
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
@darwin_endpoint_to_linux = internal constant [5 x i32] [i32 2, i32 0, i32 3, i32 1, i32 255], align 16
@.str.827 = private unnamed_addr constant [13 x i8] c" (submitted)\00", align 1
@.str.828 = private unnamed_addr constant [13 x i8] c" (completed)\00", align 1
@.str.829 = private unnamed_addr constant [11 x i8] c"Setup Data\00", align 1
@.str.830 = private unnamed_addr constant [12 x i8] c"USB Control\00", align 1
@dissect_usb_bmrequesttype.bmRequestType_bits = internal constant [4 x ptr] [ptr @hf_usb_bmRequestType_direction, ptr @hf_usb_bmRequestType_type, ptr @hf_usb_bmRequestType_recipient, ptr null], align 16
@.str.831 = private unnamed_addr constant [11 x i8] c"%s Request\00", align 1
@setup_request_dissectors = internal constant [10 x %struct._usb_setup_dissector_table_t] [%struct._usb_setup_dissector_table_t { i8 0, ptr @dissect_usb_setup_get_status_request }, %struct._usb_setup_dissector_table_t { i8 1, ptr @dissect_usb_setup_clear_feature_request }, %struct._usb_setup_dissector_table_t { i8 3, ptr @dissect_usb_setup_set_feature_request }, %struct._usb_setup_dissector_table_t { i8 5, ptr @dissect_usb_setup_set_address_request }, %struct._usb_setup_dissector_table_t { i8 6, ptr @dissect_usb_setup_get_descriptor_request }, %struct._usb_setup_dissector_table_t { i8 9, ptr @dissect_usb_setup_set_configuration_request }, %struct._usb_setup_dissector_table_t { i8 10, ptr @dissect_usb_setup_get_interface_request }, %struct._usb_setup_dissector_table_t { i8 11, ptr @dissect_usb_setup_set_interface_request }, %struct._usb_setup_dissector_table_t { i8 12, ptr @dissect_usb_setup_synch_frame_request }, %struct._usb_setup_dissector_table_t zeroinitializer], align 16
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
@setup_response_dissectors = internal constant [11 x %struct._usb_setup_dissector_table_t] [%struct._usb_setup_dissector_table_t { i8 0, ptr @dissect_usb_setup_get_status_response }, %struct._usb_setup_dissector_table_t { i8 1, ptr @dissect_usb_setup_clear_feature_response }, %struct._usb_setup_dissector_table_t { i8 3, ptr @dissect_usb_setup_set_feature_response }, %struct._usb_setup_dissector_table_t { i8 5, ptr @dissect_usb_setup_set_address_response }, %struct._usb_setup_dissector_table_t { i8 6, ptr @dissect_usb_setup_get_descriptor_response }, %struct._usb_setup_dissector_table_t { i8 8, ptr @dissect_usb_setup_get_configuration_response }, %struct._usb_setup_dissector_table_t { i8 9, ptr @dissect_usb_setup_set_configuration_response }, %struct._usb_setup_dissector_table_t { i8 10, ptr @dissect_usb_setup_get_interface_response }, %struct._usb_setup_dissector_table_t { i8 11, ptr @dissect_usb_setup_set_interface_response }, %struct._usb_setup_dissector_table_t { i8 12, ptr @dissect_usb_setup_synch_frame_response }, %struct._usb_setup_dissector_table_t zeroinitializer], align 16
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

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden ptr @get_usb_iface_conv_info(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = or i32 -2147483648, %8
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @get_usb_conversation(ptr noundef %15, ptr noundef %17, ptr noundef %19, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @get_usb_conversation(ptr noundef %26, ptr noundef %28, ptr noundef %30, i32 noundef %31, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %25, %14
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @get_usb_conv_info(ptr noundef %37)
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @get_usb_conversation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @conversation_pt_to_conversation_type(i32 noundef %20)
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @find_conversation(i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %6, align 8
  br label %43

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @conversation_pt_to_conversation_type(i32 noundef %37)
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = call nonnull ptr @conversation_new(i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %29, %27
  %44 = load ptr, ptr %6, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @get_usb_conv_info(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @proto_usb, align 4
  %6 = call ptr @conversation_get_proto_data(ptr noundef %4, i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 96)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._usb_conv_info_t, ptr %12, i32 0, i32 12
  store i16 -1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._usb_conv_info_t, ptr %14, i32 0, i32 13
  store i16 -1, ptr %15, align 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._usb_conv_info_t, ptr %16, i32 0, i32 14
  store i16 -1, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._usb_conv_info_t, ptr %18, i32 0, i32 16
  store i16 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._usb_conv_info_t, ptr %20, i32 0, i32 17
  store i32 268435455, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._usb_conv_info_t, ptr %22, i32 0, i32 18
  store i16 -1, ptr %23, align 4
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_array_new(ptr noundef %24, i64 noundef 5)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._usb_conv_info_t, ptr %26, i32 0, i32 24
  store ptr %25, ptr %27, align 8
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_tree_new(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._usb_conv_info_t, ptr %30, i32 0, i32 20
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._usb_conv_info_t, ptr %32, i32 0, i32 5
  store i8 -1, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._usb_conv_info_t, ptr %34, i32 0, i32 6
  store i16 0, ptr %35, align 2
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr @proto_usb, align 4
  %38 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %9, %1
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_existing_usb_ep_conv_info(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._address, align 8
  %12 = alloca %struct._address, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 12)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 12)
  store ptr %22, ptr %10, align 8
  store ptr null, ptr %14, align 8
  %23 = load i16, ptr %6, align 2
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._usb_address_t, ptr %24, i32 0, i32 2
  store i16 %23, ptr %25, align 4
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._usb_address_t, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._usb_address_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load i16, ptr %6, align 2
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._usb_address_t, ptr %34, i32 0, i32 2
  store i16 %33, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._usb_address_t, ptr %36, i32 0, i32 0
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._usb_address_t, ptr %38, i32 0, i32 1
  store i32 -1, ptr %39, align 4
  %40 = load i32, ptr @usb_address_type, align 4
  %41 = load ptr, ptr %9, align 8
  call void @set_address(ptr noundef %11, i32 noundef %40, i32 noundef 12, ptr noundef %41)
  %42 = load i32, ptr @usb_address_type, align 4
  %43 = load ptr, ptr %10, align 8
  call void @set_address(ptr noundef %12, i32 noundef %42, i32 noundef 12, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @conversation_pt_to_conversation_type(i32 noundef 8)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._usb_address_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._usb_address_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @find_conversation(i32 noundef %46, ptr noundef %11, ptr noundef %12, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @proto_usb, align 4
  %60 = call ptr @conversation_get_proto_data(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %14, align 8
  br label %61

61:                                               ; preds = %57, %4
  %62 = load ptr, ptr %14, align 8
  ret ptr %62
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #0

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden ptr @dissect_usb_descriptor_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_usb_bLength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  store ptr %15, ptr %10, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store ptr @std_descriptor_type_vals_ext, ptr %8, align 8
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @val_to_str_ext_const(i32 noundef %34, ptr noundef %35, ptr noundef @.str.3)
  %37 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %30, ptr noundef @.str.2, i32 noundef %32, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  ret ptr %38
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @dissect_usb_endpoint_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_usb_bEndpointAddress, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @ett_configuration_bEndpointAddress, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_usb_bEndpointAddress_direction, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.6, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_usb_bEndpointAddress_number, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.9, i32 noundef %40)
  ret void
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define hidden i32 @sanitize_usb_max_packet_size(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %65 [
    i32 1, label %10
    i32 2, label %21
    i32 3, label %52
    i32 0, label %64
  ]

10:                                               ; preds = %3
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 3, label %14
  ]

13:                                               ; preds = %10
  store i32 8, ptr %7, align 4
  br label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = icmp ugt i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 8, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %14
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %18, %13
  br label %66

21:                                               ; preds = %3
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %50 [
    i32 0, label %24
    i32 2, label %24
    i32 3, label %40
    i32 1, label %45
  ]

24:                                               ; preds = %21, %21
  %25 = load i32, ptr %6, align 4
  %26 = icmp ugt i32 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 64, ptr %7, align 4
  br label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = icmp ugt i32 %29, 16
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 32, ptr %7, align 4
  br label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = icmp ugt i32 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 16, ptr %7, align 4
  br label %37

36:                                               ; preds = %32
  store i32 8, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38, %27
  br label %51

40:                                               ; preds = %21
  %41 = load i32, ptr %6, align 4
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 64, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %40
  br label %51

45:                                               ; preds = %21
  %46 = load i32, ptr %6, align 4
  %47 = icmp ugt i32 %46, 1023
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1023, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %45
  br label %51

50:                                               ; preds = %21
  br label %51

51:                                               ; preds = %50, %49, %44, %39
  br label %66

52:                                               ; preds = %3
  %53 = load i8, ptr %4, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %62 [
    i32 0, label %55
    i32 2, label %56
    i32 3, label %57
    i32 1, label %57
  ]

55:                                               ; preds = %52
  store i32 64, ptr %7, align 4
  br label %63

56:                                               ; preds = %52
  store i32 512, ptr %7, align 4
  br label %63

57:                                               ; preds = %52, %52
  %58 = load i32, ptr %6, align 4
  %59 = icmp ugt i32 %58, 1024
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1024, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %57
  br label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %61, %56, %55
  br label %66

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64, %3
  br label %66

66:                                               ; preds = %65, %63, %51, %20
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_usb_endpoint_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct._address, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %22, align 4
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %7
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._usb_conv_info_t, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %28, align 8
  br label %41

41:                                               ; preds = %37, %7
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr @ett_descriptor_device, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef %45, ptr noundef %15, ptr noundef @.str.10)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %25, align 1
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @dissect_usb_descriptor_header(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef null)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %23, align 1
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  call void @dissect_usb_endpoint_address(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._frame_data, ptr %66, i32 0, i32 9
  %68 = load i16, ptr %67, align 2
  %69 = lshr i16 %68, 3
  %70 = and i16 %69, 1
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %138, label %73

73:                                               ; preds = %41
  %74 = load ptr, ptr %28, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %138

76:                                               ; preds = %73
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds %struct._usb_trans_info_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %138

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %123

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr @wmem_alloc0(ptr noundef %89, i64 noundef 12)
  store ptr %90, ptr %31, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds %struct._address, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._usb_address_t, ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 4
  %97 = load ptr, ptr %31, align 8
  %98 = getelementptr inbounds %struct._usb_address_t, ptr %97, i32 0, i32 2
  store i16 %96, ptr %98, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds %struct._address, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._usb_address_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %31, align 8
  %106 = getelementptr inbounds %struct._usb_address_t, ptr %105, i32 0, i32 0
  store i32 %104, ptr %106, align 4
  %107 = load i8, ptr %23, align 1
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %31, align 8
  %110 = getelementptr inbounds %struct._usb_address_t, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4
  %111 = load i32, ptr @usb_address_type, align 4
  %112 = load ptr, ptr %31, align 8
  call void @set_address(ptr noundef %30, i32 noundef %111, i32 noundef 12, ptr noundef %112)
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %31, align 8
  %117 = getelementptr inbounds %struct._usb_address_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 24
  %121 = load i32, ptr %120, align 8
  %122 = call ptr @get_usb_conversation(ptr noundef %113, ptr noundef %30, ptr noundef %115, i32 noundef %118, i32 noundef %121)
  store ptr %122, ptr %29, align 8
  br label %123

123:                                              ; preds = %86, %81
  %124 = load ptr, ptr %29, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load i8, ptr %23, align 1
  %128 = load ptr, ptr %28, align 8
  %129 = getelementptr inbounds %struct._usb_trans_info_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._usb_conv_info_t, ptr %130, i32 0, i32 2
  store i8 %127, ptr %131, align 4
  %132 = load ptr, ptr %29, align 8
  %133 = load i32, ptr @proto_usb, align 4
  %134 = load ptr, ptr %28, align 8
  %135 = getelementptr inbounds %struct._usb_trans_info_t, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  call void @conversation_add_proto_data(ptr noundef %132, i32 noundef %133, ptr noundef %136)
  br label %137

137:                                              ; preds = %126, %123
  br label %138

138:                                              ; preds = %137, %76, %73, %41
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %140)
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 3
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %24, align 1
  %145 = load ptr, ptr %13, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %138
  %148 = load i8, ptr %24, align 1
  %149 = load ptr, ptr %13, align 8
  store i8 %148, ptr %149, align 1
  br label %150

150:                                              ; preds = %147, %138
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr @hf_usb_bmAttributes, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef -2147483648)
  store ptr %155, ptr %17, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr @ett_endpoint_bmAttributes, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %18, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr @hf_usb_bEndpointAttributeTransfer, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef -2147483648)
  store ptr %163, ptr %19, align 8
  %164 = load i8, ptr %24, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %178

167:                                              ; preds = %150
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr @hf_usb_bEndpointAttributeSynchonisation, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef -2147483648)
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr @hf_usb_bEndpointAttributeBehaviour, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef -2147483648)
  br label %178

178:                                              ; preds = %167, %150
  %179 = load i32, ptr %14, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  %182 = load i8, ptr %24, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = load i8, ptr %24, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = call ptr @expert_add_info(ptr noundef %190, ptr noundef %191, ptr noundef @ei_usb_invalid_endpoint_type)
  br label %193

193:                                              ; preds = %189, %185, %181, %178
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %11, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr @hf_usb_wMaxPacketSize, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef -2147483648)
  store ptr %200, ptr %20, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = load i32, ptr @ett_endpoint_wMaxPacketSize, align 4
  %203 = call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %21, align 8
  %204 = load i8, ptr %24, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 3
  br i1 %206, label %211, label %207

207:                                              ; preds = %193
  %208 = load i8, ptr %24, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %217

211:                                              ; preds = %207, %193
  %212 = load ptr, ptr %21, align 8
  %213 = load i32, ptr @hf_usb_wMaxPacketSize_slots, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef -2147483648)
  br label %217

217:                                              ; preds = %211, %207
  %218 = load ptr, ptr %21, align 8
  %219 = load i32, ptr @hf_usb_wMaxPacketSize_size, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %11, align 4
  %222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef -2147483648, ptr noundef %26)
  %223 = load i8, ptr %24, align 1
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %26, align 4
  %226 = call i32 @sanitize_usb_max_packet_size(i8 noundef zeroext %223, i32 noundef %224, i32 noundef %225)
  store i32 %226, ptr %27, align 4
  %227 = load i32, ptr %27, align 4
  %228 = load i32, ptr %26, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %242

230:                                              ; preds = %217
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = load i32, ptr %14, align 4
  %234 = call ptr @try_val_to_str(i32 noundef %233, ptr noundef @usb_speed_vals)
  %235 = load i8, ptr %24, align 1
  %236 = zext i8 %235 to i32
  %237 = call ptr @try_val_to_str(i32 noundef %236, ptr noundef @usb_bmAttributes_transfer_vals)
  %238 = load i32, ptr %26, align 4
  %239 = load i32, ptr %27, align 4
  %240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %231, ptr noundef %232, ptr noundef @ei_usb_invalid_max_packet_size, ptr noundef @.str.11, ptr noundef %234, ptr noundef %237, i32 noundef %238, i32 noundef %239)
  %241 = load i32, ptr %27, align 4
  store i32 %241, ptr %26, align 4
  br label %242

242:                                              ; preds = %230, %217
  %243 = load i32, ptr %11, align 4
  %244 = add i32 %243, 2
  store i32 %244, ptr %11, align 4
  %245 = load ptr, ptr %29, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %265

247:                                              ; preds = %242
  %248 = load ptr, ptr %29, align 8
  %249 = call ptr @get_usb_conv_info(ptr noundef %248)
  store ptr %249, ptr %32, align 8
  %250 = load i8, ptr %24, align 1
  %251 = zext i8 %250 to i32
  switch i32 %251, label %256 [
    i32 0, label %252
    i32 1, label %253
    i32 2, label %254
    i32 3, label %255
  ]

252:                                              ; preds = %247
  store i8 2, ptr %33, align 1
  br label %257

253:                                              ; preds = %247
  store i8 0, ptr %33, align 1
  br label %257

254:                                              ; preds = %247
  store i8 3, ptr %33, align 1
  br label %257

255:                                              ; preds = %247
  store i8 1, ptr %33, align 1
  br label %257

256:                                              ; preds = %247
  store i8 -1, ptr %33, align 1
  br label %257

257:                                              ; preds = %256, %255, %254, %253, %252
  %258 = load i8, ptr %33, align 1
  %259 = load ptr, ptr %32, align 8
  %260 = getelementptr inbounds %struct._usb_conv_info_t, ptr %259, i32 0, i32 5
  store i8 %258, ptr %260, align 1
  %261 = load i32, ptr %26, align 4
  %262 = trunc i32 %261 to i16
  %263 = load ptr, ptr %32, align 8
  %264 = getelementptr inbounds %struct._usb_conv_info_t, ptr %263, i32 0, i32 6
  store i16 %262, ptr %264, align 2
  br label %265

265:                                              ; preds = %257, %242
  %266 = load ptr, ptr %16, align 8
  %267 = load i32, ptr @hf_usb_bInterval, align 4
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %11, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef -2147483648)
  %271 = load i32, ptr %11, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %11, align 4
  %273 = load ptr, ptr %12, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %300

275:                                              ; preds = %265
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct._usb_conv_info_t, ptr %276, i32 0, i32 12
  %278 = load i16, ptr %277, align 4
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %300

281:                                              ; preds = %275
  %282 = load i8, ptr %25, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp sge i32 %283, 9
  br i1 %284, label %285, label %300

285:                                              ; preds = %281
  %286 = load ptr, ptr %16, align 8
  %287 = load i32, ptr @hf_usb_audio_bRefresh, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %11, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 1, i32 noundef -2147483648)
  %291 = load i32, ptr %11, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %11, align 4
  %293 = load ptr, ptr %16, align 8
  %294 = load i32, ptr @hf_usb_audio_bSynchAddress, align 4
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %11, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef -2147483648)
  %298 = load i32, ptr %11, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %11, align 4
  br label %300

300:                                              ; preds = %285, %281, %275, %265
  %301 = load ptr, ptr %15, align 8
  %302 = load i8, ptr %25, align 1
  %303 = zext i8 %302 to i32
  call void @proto_item_set_len(ptr noundef %301, i32 noundef %303)
  %304 = load i32, ptr %11, align 4
  %305 = load i32, ptr %22, align 4
  %306 = load i8, ptr %25, align 1
  %307 = zext i8 %306 to i32
  %308 = add i32 %305, %307
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %326

310:                                              ; preds = %300
  %311 = load ptr, ptr %16, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %11, align 4
  %315 = load i32, ptr %22, align 4
  %316 = load i8, ptr %25, align 1
  %317 = zext i8 %316 to i32
  %318 = add i32 %315, %317
  %319 = load i32, ptr %11, align 4
  %320 = sub i32 %318, %319
  %321 = call ptr @proto_tree_add_expert(ptr noundef %311, ptr noundef %312, ptr noundef @ei_usb_undecoded, ptr noundef %313, i32 noundef %314, i32 noundef %320)
  %322 = load i32, ptr %22, align 4
  %323 = load i8, ptr %25, align 1
  %324 = zext i8 %323 to i32
  %325 = add i32 %322, %324
  store i32 %325, ptr %11, align 4
  br label %326

326:                                              ; preds = %310, %300
  %327 = load i32, ptr %11, align 4
  ret i32 %327
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_usb_unknown_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr @ett_descriptor_device, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.12)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %13, align 1
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @dissect_usb_descriptor_header(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef null)
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  call void @proto_item_set_len(ptr noundef %30, i32 noundef %32)
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_urb_transfer_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr @ett_transfer_flags, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @transfer_flags_fields, i32 noundef %16)
  ret i32 4
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @dissect_usb_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %25, align 1
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %169 [
    i32 0, label %35
    i32 1, label %35
    i32 2, label %46
    i32 3, label %75
    i32 4, label %106
    i32 5, label %132
    i32 6, label %150
  ]

35:                                               ; preds = %5, %5
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 8)
  store i8 %37, ptr %13, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 10)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 11)
  %43 = zext i8 %42 to i16
  store i16 %43, ptr %23, align 2
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i16 @tvb_get_letohs(ptr noundef %44, i32 noundef 12)
  store i16 %45, ptr %24, align 2
  br label %170

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef 16)
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 67, i32 83
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %13, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = call zeroext i16 @tvb_get_letohs(ptr noundef %54, i32 noundef 19)
  store i16 %55, ptr %23, align 2
  %56 = load ptr, ptr %6, align 8
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef 21)
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %46
  %62 = load ptr, ptr %6, align 8
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef 22)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef 27)
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i8 83, ptr %13, align 1
  br label %72

72:                                               ; preds = %71, %66, %61, %46
  %73 = load ptr, ptr %6, align 8
  %74 = call zeroext i16 @tvb_get_letohs(ptr noundef %73, i32 noundef 17)
  store i16 %74, ptr %24, align 2
  br label %170

75:                                               ; preds = %5
  %76 = load ptr, ptr %10, align 8
  store ptr %76, ptr %27, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = call i32 @mausb_is_from_host(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 83, i32 67
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %13, align 1
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds %struct.mausb_header, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 4
  %85 = call zeroext i8 @mausb_ep_handle_dev_addr(i16 noundef zeroext %84)
  %86 = zext i8 %85 to i16
  store i16 %86, ptr %23, align 2
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds %struct.mausb_header, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 4
  %90 = call zeroext i8 @mausb_ep_handle_ep_num(i16 noundef zeroext %89)
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %12, align 4
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds %struct.mausb_header, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 4
  %95 = call zeroext i8 @mausb_ep_handle_bus_num(i16 noundef zeroext %94)
  %96 = zext i8 %95 to i16
  store i16 %96, ptr %24, align 2
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds %struct.mausb_header, ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 4
  %100 = call zeroext i8 @mausb_ep_handle_ep_d(i16 noundef zeroext %99)
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %75
  %103 = load i32, ptr %12, align 4
  %104 = or i32 %103, 128
  store i32 %104, ptr %12, align 4
  br label %105

105:                                              ; preds = %102, %75
  br label %170

106:                                              ; preds = %5
  %107 = load ptr, ptr %10, align 8
  store ptr %107, ptr %28, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @tvb_get_ntohl(ptr noundef %108, i32 noundef 0)
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 83, i32 67
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %13, align 1
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds %struct.usbip_header, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i16
  store i16 %116, ptr %23, align 2
  %117 = load ptr, ptr %28, align 8
  %118 = getelementptr inbounds %struct.usbip_header, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i16
  store i16 %120, ptr %24, align 2
  %121 = load ptr, ptr %28, align 8
  %122 = getelementptr inbounds %struct.usbip_header, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr inbounds %struct.usbip_header, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %106
  %129 = load i32, ptr %12, align 4
  %130 = or i32 %129, 128
  store i32 %130, ptr %12, align 4
  br label %131

131:                                              ; preds = %128, %106
  br label %170

132:                                              ; preds = %5
  %133 = load ptr, ptr %6, align 8
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef 3)
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 67, i32 83
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %13, align 1
  %139 = load ptr, ptr %6, align 8
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef 30)
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef 29)
  %144 = zext i8 %143 to i16
  store i16 %144, ptr %23, align 2
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @tvb_get_letohl(ptr noundef %145, i32 noundef 24)
  store i32 %146, ptr %17, align 4
  %147 = load i32, ptr %17, align 4
  %148 = lshr i32 %147, 24
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %24, align 2
  br label %170

150:                                              ; preds = %5
  %151 = load ptr, ptr %10, align 8
  store ptr %151, ptr %29, align 8
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds %struct._usb_pseudo_urb_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 83, i32 67
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %13, align 1
  %158 = load ptr, ptr %29, align 8
  %159 = getelementptr inbounds %struct._usb_pseudo_urb_t, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i16
  store i16 %161, ptr %23, align 2
  %162 = load ptr, ptr %29, align 8
  %163 = getelementptr inbounds %struct._usb_pseudo_urb_t, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %29, align 8
  %167 = getelementptr inbounds %struct._usb_pseudo_urb_t, ptr %166, i32 0, i32 4
  %168 = load i16, ptr %167, align 4
  store i16 %168, ptr %24, align 2
  br label %170

169:                                              ; preds = %5
  br label %676

170:                                              ; preds = %150, %132, %131, %105, %72, %35
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @col_set_str(ptr noundef %173, i32 noundef 34, ptr noundef @.str.13)
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr @proto_usb, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef -1, ptr noundef @.str.14)
  store ptr %177, ptr %18, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr @ett_usb_hdr, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %19, align 8
  %181 = load i32, ptr %12, align 4
  %182 = icmp eq i32 %181, 128
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  store i32 0, ptr %12, align 4
  br label %184

184:                                              ; preds = %183, %170
  %185 = load ptr, ptr %19, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load i16, ptr %24, align 2
  %189 = load i16, ptr %23, align 2
  %190 = load i32, ptr %12, align 4
  %191 = load i8, ptr %13, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 83
  %194 = zext i1 %193 to i32
  call void @usb_set_addr(ptr noundef %185, ptr noundef %186, ptr noundef %187, i16 noundef zeroext %188, i16 noundef zeroext %189, i32 noundef %190, i32 noundef %194)
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 16
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 23
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 24
  %205 = load i32, ptr %204, align 8
  %206 = call ptr @get_usb_conversation(ptr noundef %195, ptr noundef %197, ptr noundef %199, i32 noundef %202, i32 noundef %205)
  store ptr %206, ptr %22, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = call ptr @get_usb_conv_info(ptr noundef %207)
  store ptr %208, ptr %21, align 8
  %209 = load ptr, ptr %21, align 8
  call void @clear_usb_conv_tmp_data(ptr noundef %209)
  %210 = load i32, ptr %9, align 4
  switch i32 %210, label %351 [
    i32 0, label %211
    i32 1, label %211
    i32 2, label %221
    i32 3, label %229
    i32 4, label %232
    i32 5, label %305
    i32 6, label %313
  ]

211:                                              ; preds = %184, %184
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr %9, align 4
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %214, i32 64, i32 48
  call void @proto_item_set_len(ptr noundef %212, i32 noundef %215)
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = call i32 @dissect_linux_usb_pseudo_header(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %26)
  store i32 %220, ptr %11, align 4
  br label %352

221:                                              ; preds = %184
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = call i32 @dissect_usbpcap_buffer_packet_header(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %14, ptr noundef %26)
  store i32 %226, ptr %11, align 4
  %227 = load ptr, ptr %18, align 8
  %228 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %227, i32 noundef %228)
  br label %352

229:                                              ; preds = %184
  store i32 20, ptr %11, align 4
  %230 = load ptr, ptr %21, align 8
  %231 = load ptr, ptr %27, align 8
  call void @mausb_set_usb_conv_info(ptr noundef %230, ptr noundef %231)
  store i64 0, ptr %26, align 8
  br label %352

232:                                              ; preds = %184
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @tvb_get_ntohl(ptr noundef %233, i32 noundef 32)
  store i32 %234, ptr %15, align 4
  %235 = load i32, ptr %12, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  br label %242

238:                                              ; preds = %232
  %239 = load i32, ptr %15, align 4
  %240 = icmp ne i32 %239, -1
  %241 = select i1 %240, i32 0, i32 255
  br label %242

242:                                              ; preds = %238, %237
  %243 = phi i32 [ 2, %237 ], [ %241, %238 ]
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds %struct._usb_conv_info_t, ptr %245, i32 0, i32 4
  store i8 %244, ptr %246, align 4
  %247 = load ptr, ptr %28, align 8
  %248 = getelementptr inbounds %struct.usbip_header, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 0, i32 1
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds %struct._usb_conv_info_t, ptr %252, i32 0, i32 3
  store i32 %251, ptr %253, align 8
  %254 = load i32, ptr %12, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %242
  %257 = load ptr, ptr %6, align 8
  %258 = call i64 @tvb_get_ntoh64(ptr noundef %257, i32 noundef 40)
  %259 = icmp ne i64 %258, 0
  %260 = zext i1 %259 to i32
  br label %262

261:                                              ; preds = %242
  br label %262

262:                                              ; preds = %261, %256
  %263 = phi i32 [ %260, %256 ], [ 0, %261 ]
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds %struct._usb_conv_info_t, ptr %264, i32 0, i32 9
  store i32 %263, ptr %265, align 8
  %266 = load i8, ptr %13, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 83
  %269 = zext i1 %268 to i32
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds %struct._usb_conv_info_t, ptr %270, i32 0, i32 8
  store i32 %269, ptr %271, align 4
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds %struct._usb_conv_info_t, ptr %272, i32 0, i32 9
  %274 = load i32, ptr %273, align 8
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, i32 40, i32 48
  store i32 %276, ptr %11, align 4
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds %struct._usb_conv_info_t, ptr %277, i32 0, i32 8
  %279 = load i32, ptr %278, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %262
  %282 = load ptr, ptr %21, align 8
  %283 = getelementptr inbounds %struct._usb_conv_info_t, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %281, %262
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds %struct._usb_conv_info_t, ptr %287, i32 0, i32 8
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %301, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds %struct._usb_conv_info_t, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %301

296:                                              ; preds = %291, %281
  %297 = load ptr, ptr %6, align 8
  %298 = call i32 @tvb_get_ntohl(ptr noundef %297, i32 noundef 24)
  %299 = load i32, ptr %16, align 4
  %300 = add i32 %299, %298
  store i32 %300, ptr %16, align 4
  br label %301

301:                                              ; preds = %296, %291, %286
  %302 = load i32, ptr %11, align 4
  %303 = load i32, ptr %16, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %16, align 4
  store i64 0, ptr %26, align 8
  br label %352

305:                                              ; preds = %184
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %19, align 8
  %309 = load ptr, ptr %21, align 8
  %310 = call i32 @dissect_darwin_buffer_packet_header(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %26)
  store i32 %310, ptr %11, align 4
  %311 = load ptr, ptr %18, align 8
  %312 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %311, i32 noundef %312)
  br label %352

313:                                              ; preds = %184
  %314 = load ptr, ptr %29, align 8
  %315 = getelementptr inbounds %struct._usb_pseudo_urb_t, ptr %314, i32 0, i32 1
  %316 = load i8, ptr %315, align 4
  %317 = load ptr, ptr %21, align 8
  %318 = getelementptr inbounds %struct._usb_conv_info_t, ptr %317, i32 0, i32 4
  store i8 %316, ptr %318, align 4
  %319 = load ptr, ptr %29, align 8
  %320 = getelementptr inbounds %struct._usb_pseudo_urb_t, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, i32 0, i32 1
  %324 = load ptr, ptr %21, align 8
  %325 = getelementptr inbounds %struct._usb_conv_info_t, ptr %324, i32 0, i32 3
  store i32 %323, ptr %325, align 8
  %326 = load ptr, ptr %29, align 8
  %327 = getelementptr inbounds %struct._usb_pseudo_urb_t, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %313
  %331 = load ptr, ptr %29, align 8
  %332 = getelementptr inbounds %struct._usb_pseudo_urb_t, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %332, align 4
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 2
  br label %336

336:                                              ; preds = %330, %313
  %337 = phi i1 [ false, %313 ], [ %335, %330 ]
  %338 = zext i1 %337 to i32
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds %struct._usb_conv_info_t, ptr %339, i32 0, i32 9
  store i32 %338, ptr %340, align 8
  %341 = load ptr, ptr %29, align 8
  %342 = getelementptr inbounds %struct._usb_pseudo_urb_t, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds %struct._usb_conv_info_t, ptr %344, i32 0, i32 8
  store i32 %343, ptr %345, align 4
  %346 = load ptr, ptr %29, align 8
  %347 = getelementptr inbounds %struct._usb_pseudo_urb_t, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds %struct._usb_conv_info_t, ptr %349, i32 0, i32 11
  store i32 %348, ptr %350, align 8
  store i64 0, ptr %26, align 8
  br label %352

351:                                              ; preds = %184
  store i64 0, ptr %26, align 8
  br label %352

352:                                              ; preds = %351, %336, %305, %301, %229, %221, %211
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %19, align 8
  %356 = load i32, ptr %9, align 4
  %357 = load ptr, ptr %21, align 8
  %358 = load i64, ptr %26, align 8
  %359 = call ptr @usb_get_trans_info(ptr noundef %353, ptr noundef %354, ptr noundef %355, i32 noundef %356, ptr noundef %357, i64 noundef %358)
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds %struct._usb_conv_info_t, ptr %360, i32 0, i32 21
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %21, align 8
  %363 = getelementptr inbounds %struct._usb_conv_info_t, ptr %362, i32 0, i32 4
  %364 = load i8, ptr %363, align 4
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 2
  br i1 %366, label %367, label %371

367:                                              ; preds = %352
  %368 = load ptr, ptr %7, align 8
  %369 = load i8, ptr %13, align 1
  %370 = load ptr, ptr %21, align 8
  call void @usb_tap_queue_packet(ptr noundef %368, i8 noundef zeroext %369, ptr noundef %370)
  br label %371

371:                                              ; preds = %367, %352
  %372 = load ptr, ptr %21, align 8
  %373 = getelementptr inbounds %struct._usb_conv_info_t, ptr %372, i32 0, i32 4
  %374 = load i8, ptr %373, align 4
  %375 = zext i8 %374 to i32
  switch i32 %375, label %641 [
    i32 3, label %376
    i32 1, label %376
    i32 2, label %410
    i32 0, label %601
  ]

376:                                              ; preds = %371, %371
  %377 = load ptr, ptr %19, align 8
  %378 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds %struct._usb_conv_info_t, ptr %380, i32 0, i32 12
  %382 = load i16, ptr %381, align 4
  %383 = zext i16 %382 to i32
  %384 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef 0, i32 noundef 0, i32 noundef %383)
  store ptr %384, ptr %20, align 8
  %385 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %385)
  %386 = load i32, ptr %9, align 4
  switch i32 %386, label %409 [
    i32 0, label %387
    i32 1, label %387
    i32 2, label %404
    i32 3, label %405
    i32 4, label %406
    i32 5, label %407
    i32 6, label %408
  ]

387:                                              ; preds = %376, %376
  %388 = load ptr, ptr %19, align 8
  %389 = load i32, ptr @hf_usb_urb_unused_setup_header, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %11, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 8, i32 noundef 0)
  %393 = load i32, ptr %11, align 4
  %394 = add i32 %393, 8
  store i32 %394, ptr %11, align 4
  %395 = load i32, ptr %9, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %403

397:                                              ; preds = %387
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %11, align 4
  %400 = load ptr, ptr %7, align 8
  %401 = load ptr, ptr %19, align 8
  %402 = call i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %398, i32 noundef %399, ptr noundef %400, ptr noundef %401)
  store i32 %402, ptr %11, align 4
  br label %403

403:                                              ; preds = %397, %387
  br label %409

404:                                              ; preds = %376
  br label %409

405:                                              ; preds = %376
  br label %409

406:                                              ; preds = %376
  br label %409

407:                                              ; preds = %376
  br label %409

408:                                              ; preds = %376
  br label %409

409:                                              ; preds = %408, %407, %406, %405, %404, %403, %376
  br label %666

410:                                              ; preds = %371
  %411 = load i32, ptr %9, align 4
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %487

413:                                              ; preds = %410
  %414 = load ptr, ptr %19, align 8
  %415 = load i32, ptr @hf_usb_win32_control_stage, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %11, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 1, i32 noundef -2147483648)
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %11, align 4
  %421 = call zeroext i8 @tvb_get_guint8(ptr noundef %419, i32 noundef %420)
  store i8 %421, ptr %25, align 1
  %422 = load i32, ptr %11, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %11, align 4
  %424 = load ptr, ptr %18, align 8
  %425 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %424, i32 noundef %425)
  %426 = load i8, ptr %25, align 1
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %413
  %430 = load ptr, ptr %21, align 8
  %431 = getelementptr inbounds %struct._usb_conv_info_t, ptr %430, i32 0, i32 9
  store i32 1, ptr %431, align 8
  br label %486

432:                                              ; preds = %413
  %433 = load i8, ptr %25, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %485

436:                                              ; preds = %432
  %437 = load i8, ptr %13, align 1
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 83
  br i1 %439, label %440, label %485

440:                                              ; preds = %436
  %441 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %30, i64 0, i64 0
  %442 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %441, i32 0, i32 0
  store i32 2, ptr %442, align 16
  %443 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %30, i64 0, i64 0
  %444 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %443, i32 0, i32 1
  store ptr %26, ptr %444, align 8
  %445 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %30, i64 0, i64 1
  %446 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %445, i32 0, i32 0
  store i32 1, ptr %446, align 16
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct._packet_info, ptr %447, i32 0, i32 3
  %449 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %30, i64 0, i64 1
  %450 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %449, i32 0, i32 1
  store ptr %448, ptr %450, align 8
  %451 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %30, i64 0, i64 2
  %452 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %451, i32 0, i32 0
  store i32 0, ptr %452, align 16
  %453 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %30, i64 0, i64 2
  %454 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %453, i32 0, i32 1
  store ptr null, ptr %454, align 8
  %455 = load ptr, ptr @usbpcap_setup_data, align 8
  %456 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %30, i64 0, i64 0
  %457 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %31, align 8
  %458 = load ptr, ptr %31, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %484

460:                                              ; preds = %440
  %461 = load ptr, ptr %31, align 8
  %462 = getelementptr inbounds %struct.usbpcap_setup_data_t, ptr %461, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  %464 = load i64, ptr %26, align 8
  %465 = icmp eq i64 %463, %464
  br i1 %465, label %466, label %484

466:                                              ; preds = %460
  %467 = call ptr @tvb_new_composite()
  store ptr %467, ptr %32, align 8
  %468 = load ptr, ptr %32, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %31, align 8
  %471 = getelementptr inbounds %struct.usbpcap_setup_data_t, ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds [8 x i8], ptr %471, i64 0, i64 0
  %473 = call ptr @tvb_new_child_real_data(ptr noundef %469, ptr noundef %472, i32 noundef 8, i32 noundef 8)
  call void @tvb_composite_append(ptr noundef %468, ptr noundef %473)
  %474 = load ptr, ptr %32, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %11, align 4
  %477 = call ptr @tvb_new_subset_remaining(ptr noundef %475, i32 noundef %476)
  call void @tvb_composite_append(ptr noundef %474, ptr noundef %477)
  %478 = load ptr, ptr %32, align 8
  call void @tvb_composite_finalize(ptr noundef %478)
  %479 = load ptr, ptr %7, align 8
  %480 = load ptr, ptr %32, align 8
  call void @add_new_data_source(ptr noundef %479, ptr noundef %480, ptr noundef @.str.15)
  %481 = load ptr, ptr %21, align 8
  %482 = getelementptr inbounds %struct._usb_conv_info_t, ptr %481, i32 0, i32 9
  store i32 1, ptr %482, align 8
  %483 = load ptr, ptr %32, align 8
  store ptr %483, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %484

484:                                              ; preds = %466, %460, %440
  br label %485

485:                                              ; preds = %484, %436, %432
  br label %486

486:                                              ; preds = %485, %429
  br label %487

487:                                              ; preds = %486, %410
  %488 = load ptr, ptr %21, align 8
  %489 = getelementptr inbounds %struct._usb_conv_info_t, ptr %488, i32 0, i32 8
  %490 = load i32, ptr %489, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %533

492:                                              ; preds = %487
  %493 = load ptr, ptr %21, align 8
  %494 = getelementptr inbounds %struct._usb_conv_info_t, ptr %493, i32 0, i32 9
  %495 = load i32, ptr %494, align 8
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %507

497:                                              ; preds = %492
  %498 = load ptr, ptr %7, align 8
  %499 = load ptr, ptr %19, align 8
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %11, align 4
  %502 = load i8, ptr %13, align 1
  %503 = load ptr, ptr %21, align 8
  %504 = load i32, ptr %9, align 4
  %505 = load i64, ptr %26, align 8
  %506 = call i32 @dissect_usb_setup_request(ptr noundef %498, ptr noundef %499, ptr noundef %500, i32 noundef %501, i8 noundef zeroext %502, ptr noundef %503, i32 noundef %504, i64 noundef %505)
  store i32 %506, ptr %11, align 4
  br label %532

507:                                              ; preds = %492
  %508 = load i32, ptr %9, align 4
  switch i32 %508, label %531 [
    i32 0, label %509
    i32 1, label %509
    i32 2, label %526
    i32 3, label %527
    i32 4, label %528
    i32 5, label %529
    i32 6, label %530
  ]

509:                                              ; preds = %507, %507
  %510 = load ptr, ptr %19, align 8
  %511 = load i32, ptr @hf_usb_urb_unused_setup_header, align 4
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %11, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 8, i32 noundef 0)
  %515 = load i32, ptr %11, align 4
  %516 = add i32 %515, 8
  store i32 %516, ptr %11, align 4
  %517 = load i32, ptr %9, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %525

519:                                              ; preds = %509
  %520 = load ptr, ptr %6, align 8
  %521 = load i32, ptr %11, align 4
  %522 = load ptr, ptr %7, align 8
  %523 = load ptr, ptr %19, align 8
  %524 = call i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %520, i32 noundef %521, ptr noundef %522, ptr noundef %523)
  store i32 %524, ptr %11, align 4
  br label %525

525:                                              ; preds = %519, %509
  br label %531

526:                                              ; preds = %507
  br label %531

527:                                              ; preds = %507
  br label %531

528:                                              ; preds = %507
  br label %531

529:                                              ; preds = %507
  br label %531

530:                                              ; preds = %507
  br label %531

531:                                              ; preds = %530, %529, %528, %527, %526, %525, %507
  br label %532

532:                                              ; preds = %531, %497
  br label %600

533:                                              ; preds = %487
  %534 = load i32, ptr %9, align 4
  switch i32 %534, label %592 [
    i32 0, label %535
    i32 1, label %535
    i32 2, label %552
    i32 3, label %588
    i32 4, label %589
    i32 5, label %590
    i32 6, label %591
  ]

535:                                              ; preds = %533, %533
  %536 = load ptr, ptr %19, align 8
  %537 = load i32, ptr @hf_usb_urb_unused_setup_header, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %11, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 8, i32 noundef 0)
  %541 = load i32, ptr %11, align 4
  %542 = add i32 %541, 8
  store i32 %542, ptr %11, align 4
  %543 = load i32, ptr %9, align 4
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %551

545:                                              ; preds = %535
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %11, align 4
  %548 = load ptr, ptr %7, align 8
  %549 = load ptr, ptr %19, align 8
  %550 = call i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %546, i32 noundef %547, ptr noundef %548, ptr noundef %549)
  store i32 %550, ptr %11, align 4
  br label %551

551:                                              ; preds = %545, %535
  br label %592

552:                                              ; preds = %533
  %553 = load ptr, ptr %21, align 8
  %554 = getelementptr inbounds %struct._usb_conv_info_t, ptr %553, i32 0, i32 21
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %587

557:                                              ; preds = %552
  %558 = load i8, ptr %25, align 1
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %587

561:                                              ; preds = %557
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds %struct._usb_conv_info_t, ptr %562, i32 0, i32 21
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct._usb_trans_info_t, ptr %564, i32 0, i32 4
  %566 = getelementptr inbounds %struct._usb_setup, ptr %565, i32 0, i32 0
  %567 = load i8, ptr %566, align 4
  %568 = zext i8 %567 to i32
  %569 = and i32 %568, 96
  %570 = ashr i32 %569, 5
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %581

572:                                              ; preds = %561
  %573 = load ptr, ptr %21, align 8
  %574 = getelementptr inbounds %struct._usb_conv_info_t, ptr %573, i32 0, i32 21
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct._usb_trans_info_t, ptr %575, i32 0, i32 4
  %577 = getelementptr inbounds %struct._usb_setup, ptr %576, i32 0, i32 1
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = call ptr @val_to_str_ext(i32 noundef %579, ptr noundef @setup_request_names_vals_ext, ptr noundef @.str.16)
  store ptr %580, ptr %33, align 8
  br label %582

581:                                              ; preds = %561
  store ptr @.str.17, ptr %33, align 8
  br label %582

582:                                              ; preds = %581, %572
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct._packet_info, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %585, i32 noundef 25, ptr noundef @.str.18, ptr noundef %586)
  br label %676

587:                                              ; preds = %557, %552
  br label %592

588:                                              ; preds = %533
  br label %592

589:                                              ; preds = %533
  br label %592

590:                                              ; preds = %533
  br label %592

591:                                              ; preds = %533
  br label %592

592:                                              ; preds = %591, %590, %589, %588, %587, %551, %533
  %593 = load ptr, ptr %7, align 8
  %594 = load ptr, ptr %19, align 8
  %595 = load ptr, ptr %6, align 8
  %596 = load i32, ptr %11, align 4
  %597 = load i8, ptr %13, align 1
  %598 = load ptr, ptr %21, align 8
  %599 = call i32 @dissect_usb_setup_response(ptr noundef %593, ptr noundef %594, ptr noundef %595, i32 noundef %596, i8 noundef zeroext %597, ptr noundef %598)
  store i32 %599, ptr %11, align 4
  br label %600

600:                                              ; preds = %592, %532
  br label %666

601:                                              ; preds = %371
  %602 = load i32, ptr %9, align 4
  switch i32 %602, label %640 [
    i32 0, label %603
    i32 1, label %603
    i32 2, label %611
    i32 3, label %620
    i32 4, label %621
    i32 5, label %630
    i32 6, label %639
  ]

603:                                              ; preds = %601, %601
  %604 = load ptr, ptr %7, align 8
  %605 = load ptr, ptr %19, align 8
  %606 = load i32, ptr %9, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %11, align 4
  %609 = load ptr, ptr %21, align 8
  %610 = call i32 @dissect_linux_usb_iso_transfer(ptr noundef %604, ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, ptr noundef %609)
  store i32 %610, ptr %11, align 4
  br label %640

611:                                              ; preds = %601
  %612 = load ptr, ptr %7, align 8
  %613 = load ptr, ptr %19, align 8
  %614 = load i8, ptr %13, align 1
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %11, align 4
  %617 = load i32, ptr %14, align 4
  %618 = load ptr, ptr %21, align 8
  %619 = call i32 @dissect_usbpcap_iso_packets(ptr noundef %612, ptr noundef %613, i8 noundef zeroext %614, ptr noundef %615, i32 noundef %616, i32 noundef %617, ptr noundef %618)
  store i32 %619, ptr %11, align 4
  br label %640

620:                                              ; preds = %601
  br label %640

621:                                              ; preds = %601
  %622 = load ptr, ptr %7, align 8
  %623 = load ptr, ptr %19, align 8
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %11, align 4
  %626 = load i32, ptr %15, align 4
  %627 = load i32, ptr %16, align 4
  %628 = load ptr, ptr %21, align 8
  %629 = call i32 @dissect_usbip_iso_transfer(ptr noundef %622, ptr noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef %626, i32 noundef %627, ptr noundef %628)
  store i32 %629, ptr %11, align 4
  br label %640

630:                                              ; preds = %601
  %631 = load ptr, ptr %7, align 8
  %632 = load ptr, ptr %19, align 8
  %633 = load i32, ptr %9, align 4
  %634 = load i8, ptr %13, align 1
  %635 = load ptr, ptr %6, align 8
  %636 = load i32, ptr %11, align 4
  %637 = load ptr, ptr %21, align 8
  %638 = call i32 @dissect_darwin_usb_iso_transfer(ptr noundef %631, ptr noundef %632, i32 noundef %633, i8 noundef zeroext %634, ptr noundef %635, i32 noundef %636, ptr noundef %637)
  store i32 %638, ptr %11, align 4
  br label %640

639:                                              ; preds = %601
  br label %640

640:                                              ; preds = %639, %630, %621, %620, %611, %603, %601
  br label %666

641:                                              ; preds = %371
  %642 = load i32, ptr %9, align 4
  switch i32 %642, label %665 [
    i32 0, label %643
    i32 1, label %643
    i32 2, label %660
    i32 3, label %661
    i32 4, label %662
    i32 5, label %663
    i32 6, label %664
  ]

643:                                              ; preds = %641, %641
  %644 = load ptr, ptr %19, align 8
  %645 = load i32, ptr @hf_usb_urb_unused_setup_header, align 4
  %646 = load ptr, ptr %6, align 8
  %647 = load i32, ptr %11, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef 8, i32 noundef 0)
  %649 = load i32, ptr %11, align 4
  %650 = add i32 %649, 8
  store i32 %650, ptr %11, align 4
  %651 = load i32, ptr %9, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %659

653:                                              ; preds = %643
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %11, align 4
  %656 = load ptr, ptr %7, align 8
  %657 = load ptr, ptr %19, align 8
  %658 = call i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %654, i32 noundef %655, ptr noundef %656, ptr noundef %657)
  store i32 %658, ptr %11, align 4
  br label %659

659:                                              ; preds = %653, %643
  br label %665

660:                                              ; preds = %641
  br label %665

661:                                              ; preds = %641
  br label %665

662:                                              ; preds = %641
  br label %665

663:                                              ; preds = %641
  br label %665

664:                                              ; preds = %641
  br label %665

665:                                              ; preds = %664, %663, %662, %661, %660, %659, %641
  br label %666

666:                                              ; preds = %665, %640, %600, %409
  %667 = load ptr, ptr %6, align 8
  %668 = load ptr, ptr %7, align 8
  %669 = load ptr, ptr %8, align 8
  %670 = load ptr, ptr %19, align 8
  %671 = load ptr, ptr %21, align 8
  %672 = load i8, ptr %13, align 1
  %673 = load i32, ptr %11, align 4
  %674 = load i16, ptr %23, align 2
  %675 = call i32 @dissect_usb_payload(ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %671, i8 noundef zeroext %672, i32 noundef %673, i16 noundef zeroext %674)
  br label %676

676:                                              ; preds = %666, %582, %169
  ret void
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #0

declare i32 @mausb_is_from_host(ptr noundef) #0

declare zeroext i8 @mausb_ep_handle_dev_addr(i16 noundef zeroext) #0

declare zeroext i8 @mausb_ep_handle_ep_num(i16 noundef zeroext) #0

declare zeroext i8 @mausb_ep_handle_bus_num(i16 noundef zeroext) #0

declare zeroext i8 @mausb_ep_handle_ep_d(i16 noundef zeroext) #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal void @usb_set_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 12)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 12)
  store ptr %27, ptr %17, align 8
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %7
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct._usb_address_t, ptr %31, i32 0, i32 0
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct._usb_address_t, ptr %33, i32 0, i32 1
  store i32 -1, ptr %34, align 4
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct._usb_address_t, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct._usb_address_t, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %54

42:                                               ; preds = %7
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct._usb_address_t, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct._usb_address_t, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct._usb_address_t, ptr %50, i32 0, i32 0
  store i32 -1, ptr %51, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct._usb_address_t, ptr %52, i32 0, i32 1
  store i32 -1, ptr %53, align 4
  br label %54

54:                                               ; preds = %42, %30
  %55 = load i16, ptr %11, align 2
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct._usb_address_t, ptr %56, i32 0, i32 2
  store i16 %55, ptr %57, align 4
  %58 = load i16, ptr %11, align 2
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct._usb_address_t, ptr %59, i32 0, i32 2
  store i16 %58, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 14
  %63 = load i32, ptr @usb_address_type, align 4
  %64 = load ptr, ptr %16, align 8
  call void @set_address(ptr noundef %62, i32 noundef %63, i32 noundef 12, ptr noundef %64)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 15
  %71 = load i32, ptr @usb_address_type, align 4
  %72 = load ptr, ptr %17, align 8
  call void @set_address(ptr noundef %70, i32 noundef %71, i32 noundef 12, ptr noundef %72)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 22
  store i32 8, ptr %78, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct._usb_address_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 23
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct._usb_address_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 24
  store i32 %86, ptr %88, align 8
  %89 = load i32, ptr %14, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 0, i32 1
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 36
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 16
  %99 = call ptr @address_to_str(ptr noundef %96, ptr noundef %98)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 17
  %105 = call ptr @address_to_str(ptr noundef %102, ptr noundef %104)
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_usb_src, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = call ptr @proto_tree_add_string(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef 0, ptr noundef %109)
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %111)
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_usb_addr, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = call ptr @proto_tree_add_string(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef 0, ptr noundef %115)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_usb_dst, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = call ptr @proto_tree_add_string(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 0, ptr noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %123)
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr @hf_usb_addr, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = call ptr @proto_tree_add_string(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef 0, ptr noundef %127)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %129)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_usb_conv_tmp_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._usb_conv_info_t, ptr %3, i32 0, i32 3
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._usb_conv_info_t, ptr %5, i32 0, i32 4
  store i8 -1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._usb_conv_info_t, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._usb_conv_info_t, ptr %9, i32 0, i32 9
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._usb_conv_info_t, ptr %11, i32 0, i32 10
  store i8 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._usb_conv_info_t, ptr %13, i32 0, i32 11
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._usb_conv_info_t, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._usb_conv_info_t, ptr %21, i32 0, i32 12
  store i16 -1, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._usb_conv_info_t, ptr %23, i32 0, i32 13
  store i16 -1, ptr %24, align 2
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._usb_conv_info_t, ptr %25, i32 0, i32 14
  store i16 -1, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_linux_usb_pseudo_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @tvb_get_guint64(ptr noundef %17, i32 noundef 0, i32 noundef -2147483648)
  %19 = load ptr, ptr %10, align 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_usb_urb_id, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @proto_tree_add_uint64(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 8, i64 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 8)
  store i8 %27, ptr %14, align 1
  %28 = load i8, ptr %14, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 83
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._usb_conv_info_t, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_usb_linux_urb_type, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %14, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 8, i32 noundef 1, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_usb_linux_transfer_type, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef 9)
  store i8 %45, ptr %11, align 1
  %46 = load i8, ptr %11, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._usb_conv_info_t, ptr %47, i32 0, i32 4
  store i8 %46, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef 10)
  store i8 %50, ptr %12, align 1
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 127
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._usb_conv_info_t, ptr %55, i32 0, i32 2
  store i8 %54, ptr %56, align 4
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 128
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %5
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._usb_conv_info_t, ptr %62, i32 0, i32 3
  store i32 1, ptr %63, align 8
  br label %67

64:                                               ; preds = %5
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._usb_conv_info_t, ptr %65, i32 0, i32 3
  store i32 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 127
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 128
  %74 = or i32 %70, %73
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %13, align 1
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @val_to_str(i32 noundef %80, ptr noundef @usb_transfer_type_and_direction_vals, ptr noundef @.str.16)
  call void @col_append_str(ptr noundef %78, i32 noundef 25, ptr noundef %81)
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr @hf_usb_endpoint_address, align 4
  %85 = load i32, ptr @ett_usb_endpoint, align 4
  %86 = call ptr @proto_tree_add_bitmask(ptr noundef %82, ptr noundef %83, i32 noundef 10, i32 noundef %84, i32 noundef %85, ptr noundef @usb_endpoint_fields, i32 noundef 0)
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_usb_device_address, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef 11)
  %93 = zext i8 %92 to i16
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._usb_conv_info_t, ptr %94, i32 0, i32 1
  store i16 %93, ptr %95, align 2
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_usb_bus_id, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648, ptr noundef %16)
  %100 = load i32, ptr %16, align 4
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._usb_conv_info_t, ptr %102, i32 0, i32 0
  store i16 %101, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_usb_setup_flag, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 14, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %108 = load i32, ptr %15, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %67
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct._usb_conv_info_t, ptr %111, i32 0, i32 9
  store i32 1, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct._usb_conv_info_t, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 2
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @proto_tree_add_expert(ptr noundef %119, ptr noundef %120, ptr noundef @ei_usb_invalid_setup, ptr noundef %121, i32 noundef 14, i32 noundef 1)
  br label %123

123:                                              ; preds = %118, %110
  br label %127

124:                                              ; preds = %67
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct._usb_conv_info_t, ptr %125, i32 0, i32 9
  store i32 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %123
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_usb_data_flag, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr @hf_usb_urb_ts_sec, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648)
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @hf_usb_urb_ts_usec, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr @hf_usb_urb_status, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr @hf_usb_urb_len, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @hf_usb_urb_data_len, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  ret i32 40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbpcap_buffer_packet_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_usb_win32_header_len, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @tvb_get_guint64(ptr noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = load ptr, ptr %12, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_usb_irp_id, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @proto_tree_add_uint64(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 2, i32 noundef 8, i64 noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_usb_usbd_status, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_usb_function, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648, ptr noundef %14)
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_usb_info, align 4
  %43 = load i32, ptr @ett_usb_usbpcap_info, align 4
  %44 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef 16, i32 noundef %42, i32 noundef %43, ptr noundef @usb_usbpcap_info_fields, i32 noundef -2147483648)
  %45 = load ptr, ptr %7, align 8
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef 16)
  store i8 %46, ptr %18, align 1
  %47 = load i8, ptr %18, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %6
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._usb_conv_info_t, ptr %52, i32 0, i32 8
  store i32 0, ptr %53, align 4
  br label %57

54:                                               ; preds = %6
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._usb_conv_info_t, ptr %55, i32 0, i32 8
  store i32 1, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_usb_bus_id, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 17, i32 noundef 2, i32 noundef -2147483648)
  %62 = load ptr, ptr %7, align 8
  %63 = call zeroext i16 @tvb_get_letohs(ptr noundef %62, i32 noundef 17)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._usb_conv_info_t, ptr %64, i32 0, i32 0
  store i16 %63, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_usb_win32_device_address, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 19, i32 noundef 2, i32 noundef -2147483648)
  %70 = load ptr, ptr %7, align 8
  %71 = call zeroext i16 @tvb_get_letohs(ptr noundef %70, i32 noundef 19)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._usb_conv_info_t, ptr %72, i32 0, i32 1
  store i16 %71, ptr %73, align 2
  %74 = load ptr, ptr %7, align 8
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 21)
  store i8 %75, ptr %16, align 1
  %76 = load i8, ptr %16, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1, i32 0
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._usb_conv_info_t, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 8
  %83 = load i8, ptr %16, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 127
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._usb_conv_info_t, ptr %87, i32 0, i32 2
  store i8 %86, ptr %88, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_usb_endpoint_address, align 4
  %92 = load i32, ptr @ett_usb_endpoint, align 4
  %93 = call ptr @proto_tree_add_bitmask(ptr noundef %89, ptr noundef %90, i32 noundef 21, i32 noundef %91, i32 noundef %92, ptr noundef @usb_endpoint_fields, i32 noundef -2147483648)
  %94 = load ptr, ptr %7, align 8
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef 22)
  store i8 %95, ptr %15, align 1
  %96 = load i8, ptr %15, align 1
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._usb_conv_info_t, ptr %97, i32 0, i32 4
  store i8 %96, ptr %98, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_usb_win32_transfer_type, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 22, i32 noundef 1, i32 noundef -2147483648)
  store ptr %102, ptr %13, align 8
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 255
  br i1 %105, label %106, label %110

106:                                              ; preds = %57
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = call ptr @expert_add_info(ptr noundef %107, ptr noundef %108, ptr noundef @ei_usb_usbpcap_unknown_urb)
  br label %110

110:                                              ; preds = %106, %57
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef 27)
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._usb_conv_info_t, ptr %124, i32 0, i32 8
  store i32 1, ptr %125, align 4
  br label %126

126:                                              ; preds = %123, %118, %114, %110
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 254
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = load i8, ptr %15, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 127
  %134 = load i8, ptr %16, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 128
  %137 = or i32 %133, %136
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %17, align 1
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i8, ptr %17, align 1
  %143 = zext i8 %142 to i32
  %144 = call ptr @val_to_str(i32 noundef %143, ptr noundef @usb_transfer_type_and_direction_vals, ptr noundef @.str.16)
  call void @col_append_str(ptr noundef %141, i32 noundef 25, ptr noundef %144)
  br label %151

145:                                              ; preds = %126
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %14, align 4
  %150 = call ptr @val_to_str_ext(i32 noundef %149, ptr noundef @win32_urb_function_vals_ext, ptr noundef @.str.826)
  call void @col_append_str(ptr noundef %148, i32 noundef 25, ptr noundef %150)
  br label %151

151:                                              ; preds = %145, %130
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @tvb_get_letohl(ptr noundef %152, i32 noundef 23)
  %154 = load ptr, ptr %11, align 8
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_usb_win32_data_len, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 23, i32 noundef 4, i32 noundef -2147483648)
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct._usb_conv_info_t, ptr %159, i32 0, i32 9
  store i32 0, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct._usb_conv_info_t, ptr %161, i32 0, i32 10
  store i8 0, ptr %162, align 4
  ret i32 27
}

declare void @mausb_set_usb_conv_info(ptr noundef, ptr noundef) #0

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_darwin_buffer_packet_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_usb_darwin_bcd_version, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 2)
  store i8 %21, ptr %15, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_usb_darwin_header_len, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 3)
  store i8 %27, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._usb_conv_info_t, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_usb_darwin_request_type, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 3, i32 noundef 1, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_usb_darwin_io_len, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_usb_darwin_io_status, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_usb_darwin_iso_num_packets, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %52 = load ptr, ptr %6, align 8
  %53 = call i64 @tvb_get_guint64(ptr noundef %52, i32 noundef 16, i32 noundef -2147483648)
  %54 = load ptr, ptr %10, align 8
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_usb_darwin_io_id, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @proto_tree_add_uint64(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 16, i32 noundef 8, i64 noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_usb_darwin_device_location, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_get_letohl(ptr noundef %65, i32 noundef 24)
  %67 = lshr i32 %66, 24
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._usb_conv_info_t, ptr %69, i32 0, i32 0
  store i16 %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_usb_darwin_speed, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 28, i32 noundef 1, i32 noundef -2147483648)
  %75 = load ptr, ptr %6, align 8
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef 29)
  %77 = zext i8 %76 to i16
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._usb_conv_info_t, ptr %78, i32 0, i32 1
  store i16 %77, ptr %79, align 2
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_usb_darwin_device_address, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._usb_conv_info_t, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 29, i32 noundef 1, i32 noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef 30)
  store i8 %89, ptr %13, align 1
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 127
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._usb_conv_info_t, ptr %94, i32 0, i32 2
  store i8 %93, ptr %95, align 4
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 128
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %5
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._usb_conv_info_t, ptr %101, i32 0, i32 3
  store i32 1, ptr %102, align 8
  br label %106

103:                                              ; preds = %5
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct._usb_conv_info_t, ptr %104, i32 0, i32 3
  store i32 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @hf_usb_darwin_endpoint_address, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 30, i32 noundef 1, i32 noundef %111)
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr @hf_usb_endpoint_number, align 4
  %116 = load i32, ptr @ett_usb_endpoint, align 4
  %117 = call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %114, i32 noundef 30, i32 noundef %115, i32 noundef %116, ptr noundef @usb_endpoint_fields, i32 noundef -2147483648)
  %118 = load ptr, ptr %6, align 8
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef 31)
  %120 = zext i8 %119 to i64
  %121 = icmp ult i64 %120, 4
  br i1 %121, label %122, label %126

122:                                              ; preds = %106
  %123 = load ptr, ptr %6, align 8
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef 31)
  %125 = zext i8 %124 to i64
  br label %127

126:                                              ; preds = %106
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi i64 [ %125, %122 ], [ 4, %126 ]
  %129 = trunc i64 %128 to i8
  store i8 %129, ptr %11, align 1
  %130 = load i8, ptr %11, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr [5 x i32], ptr @darwin_endpoint_to_linux, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct._usb_conv_info_t, ptr %135, i32 0, i32 4
  store i8 %134, ptr %136, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr @hf_usb_darwin_endpoint_type, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i8, ptr %11, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 31, i32 noundef 1, i32 noundef %141)
  %143 = load i8, ptr %11, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr [5 x i32], ptr @darwin_endpoint_to_linux, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 127
  %148 = load i8, ptr %13, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 128
  %151 = or i32 %147, %150
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %14, align 1
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i8, ptr %14, align 1
  %157 = zext i8 %156 to i32
  %158 = call ptr @val_to_str(i32 noundef %157, ptr noundef @usb_transfer_type_and_direction_vals, ptr noundef @.str.16)
  call void @col_append_str(ptr noundef %155, i32 noundef 25, ptr noundef %158)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct._usb_conv_info_t, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, ptr @.str.827, ptr @.str.828
  call void @col_append_str(ptr noundef %161, i32 noundef 25, ptr noundef %166)
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct._usb_conv_info_t, ptr %167, i32 0, i32 9
  store i32 0, ptr %168, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct._usb_conv_info_t, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %182

173:                                              ; preds = %127
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct._usb_conv_info_t, ptr %174, i32 0, i32 4
  %176 = load i8, ptr %175, align 4
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct._usb_conv_info_t, ptr %180, i32 0, i32 9
  store i32 1, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %173, %127
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct._usb_conv_info_t, ptr %183, i32 0, i32 10
  store i8 0, ptr %184, align 4
  %185 = load i8, ptr %15, align 1
  %186 = zext i8 %185 to i32
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal ptr @usb_get_trans_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca [3 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %18 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %18, i32 0, i32 0
  store i32 2, ptr %19, align 16
  %20 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %21 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %20, i32 0, i32 1
  store ptr %12, ptr %21, align 8
  %22 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %23 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 16
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %27 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %29 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 16
  %30 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %31 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._usb_conv_info_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %82

36:                                               ; preds = %6
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._usb_conv_info_t, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %41 = call ptr @wmem_tree_lookup32_array(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %67, label %44

44:                                               ; preds = %36
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias ptr @wmem_alloc0(ptr noundef %45, i64 noundef 56)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct._usb_trans_info_t, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct._usb_trans_info_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %55, i64 16, i1 false)
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._usb_trans_info_t, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct._usb_trans_info_t, ptr %60, i32 0, i32 7
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._usb_conv_info_t, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %66 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32_array(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %44, %36
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._usb_trans_info_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_usb_response_in, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct._usb_trans_info_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %80)
  br label %81

81:                                               ; preds = %72, %67
  br label %159

82:                                               ; preds = %6
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._frame_data, ptr %85, i32 0, i32 9
  %87 = load i16, ptr %86, align 2
  %88 = lshr i16 %87, 3
  %89 = and i16 %88, 1
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct._usb_conv_info_t, ptr %93, i32 0, i32 20
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %97 = call ptr @wmem_tree_lookup32_array(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %13, align 8
  br label %132

98:                                               ; preds = %82
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._usb_conv_info_t, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %103 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %131

106:                                              ; preds = %98
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._usb_trans_info_t, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %12, align 8
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._usb_trans_info_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct._usb_trans_info_t, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4
  br label %123

123:                                              ; preds = %117, %112
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._usb_conv_info_t, ptr %124, i32 0, i32 20
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %128 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32_array(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %130

129:                                              ; preds = %106
  store ptr null, ptr %13, align 8
  br label %130

130:                                              ; preds = %129, %123
  br label %131

131:                                              ; preds = %130, %98
  br label %132

132:                                              ; preds = %131, %92
  %133 = load ptr, ptr %13, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %158

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct._usb_trans_info_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_usb_request_in, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct._usb_trans_info_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef 0, i32 noundef %146)
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %148)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %150, i64 16, i1 false)
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct._usb_trans_info_t, ptr %151, i32 0, i32 2
  call void @nstime_delta(ptr noundef %16, ptr noundef %15, ptr noundef %152)
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr @hf_usb_time, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = call ptr @proto_tree_add_time(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef 0, ptr noundef %16)
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %157)
  br label %158

158:                                              ; preds = %140, %135, %132
  br label %159

159:                                              ; preds = %158, %81
  %160 = load ptr, ptr %13, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define internal void @usb_tap_queue_packet(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 50
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 24)
  store ptr %11, ptr %7, align 8
  %12 = load i8, ptr %5, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._usb_tap_data_t, ptr %13, i32 0, i32 0
  store i8 %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._usb_conv_info_t, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._usb_tap_data_t, ptr %18, i32 0, i32 1
  store i8 %17, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._usb_tap_data_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._usb_conv_info_t, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._usb_tap_data_t, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr @usb_tap, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_usb_urb_interval, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_usb_urb_start_frame, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_usb_urb_copy_of_transfer_flags, align 4
  %27 = call i32 @dissect_urb_transfer_flags(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -2147483648)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_usb_iso_numdesc, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #0

declare ptr @tvb_new_composite() #0

declare void @tvb_composite_append(ptr noundef, ptr noundef) #0

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

declare void @tvb_composite_finalize(ptr noundef) #0

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._usb_trans_info_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %29 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i8 %4, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  store ptr null, ptr %26, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._usb_conv_info_t, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %23, align 8
  br label %37

36:                                               ; preds = %8
  store ptr %24, ptr %23, align 8
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @proto_tree_get_parent_tree(ptr noundef %38)
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr @ett_usb_setup_hdr, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, i32 noundef %43, ptr noundef null, ptr noundef @.str.829)
  store ptr %44, ptr %22, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 96
  %50 = ashr i32 %49, 5
  store i32 %50, ptr %19, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct._usb_trans_info_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct._usb_setup, ptr %55, i32 0, i32 0
  store i8 %53, ptr %56, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %37
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct._usb_conv_info_t, ptr %63, i32 0, i32 10
  store i8 %62, ptr %64, align 4
  %65 = load i32, ptr %19, align 4
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = load i8, ptr %14, align 1
  %70 = load ptr, ptr %15, align 8
  call void @usb_tap_queue_packet(ptr noundef %68, i8 noundef zeroext %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %59
  br label %72

72:                                               ; preds = %71, %37
  %73 = load ptr, ptr %22, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call i32 @dissect_usb_bmrequesttype(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %27)
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  store i32 %77, ptr %18, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds %struct._usb_trans_info_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds %struct._usb_setup, ptr %82, i32 0, i32 1
  store i8 %80, ptr %83, align 1
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call zeroext i16 @tvb_get_letohs(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds %struct._usb_trans_info_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct._usb_setup, ptr %90, i32 0, i32 2
  store i16 %88, ptr %91, align 2
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call zeroext i16 @tvb_get_letohs(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct._usb_trans_info_t, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds %struct._usb_setup, ptr %98, i32 0, i32 3
  store i16 %96, ptr %99, align 4
  %100 = load i32, ptr %13, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call zeroext i16 @tvb_get_letohs(ptr noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds %struct._usb_trans_info_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct._usb_setup, ptr %106, i32 0, i32 4
  store i16 %104, ptr %107, align 2
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %72
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %13, align 4
  br label %194

118:                                              ; preds = %72
  %119 = load i32, ptr %16, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %193

121:                                              ; preds = %118
  %122 = load i8, ptr %27, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 128
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %192

126:                                              ; preds = %121
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds %struct._usb_trans_info_t, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct._usb_setup, ptr %128, i32 0, i32 4
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %192

133:                                              ; preds = %126
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call i32 @tvb_reported_length_remaining(ptr noundef %134, i32 noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %192

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._frame_data, ptr %141, i32 0, i32 9
  %143 = load i16, ptr %142, align 2
  %144 = lshr i16 %143, 3
  %145 = and i16 %144, 1
  %146 = zext i16 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %178, label %148

148:                                              ; preds = %138
  %149 = call ptr @wmem_file_scope()
  %150 = call noalias ptr @wmem_alloc(ptr noundef %149, i64 noundef 16)
  store ptr %150, ptr %29, align 8
  %151 = load i64, ptr %17, align 8
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds %struct.usbpcap_setup_data_t, ptr %152, i32 0, i32 0
  store i64 %151, ptr %153, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %29, align 8
  %156 = getelementptr inbounds %struct.usbpcap_setup_data_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %18, align 4
  %159 = sub i32 %158, 1
  %160 = call ptr @tvb_memcpy(ptr noundef %154, ptr noundef %157, i32 noundef %159, i64 noundef 8)
  %161 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %162 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %161, i32 0, i32 0
  store i32 2, ptr %162, align 16
  %163 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %164 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %163, i32 0, i32 1
  store ptr %17, ptr %164, align 8
  %165 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %166 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %165, i32 0, i32 0
  store i32 1, ptr %166, align 16
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 3
  %169 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %170 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8
  %171 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 2
  %172 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %171, i32 0, i32 0
  store i32 0, ptr %172, align 16
  %173 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 2
  %174 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %173, i32 0, i32 1
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr @usbpcap_setup_data, align 8
  %176 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %177 = load ptr, ptr %29, align 8
  call void @wmem_tree_insert32_array(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %148, %138
  %179 = load ptr, ptr %22, align 8
  %180 = load i32, ptr @hf_usb_request_unknown_class, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %18, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef -2147483648)
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %18, align 4
  %188 = add i32 %187, 1
  %189 = load ptr, ptr %15, align 8
  %190 = call i32 @dissect_usb_setup_generic(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %188, ptr noundef %189)
  %191 = load i32, ptr %13, align 4
  store i32 %191, ptr %9, align 4
  br label %278

192:                                              ; preds = %133, %126, %121
  br label %193

193:                                              ; preds = %192, %118
  br label %194

194:                                              ; preds = %193, %112
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %13, align 4
  %197 = call i32 @tvb_captured_length_remaining(ptr noundef %195, i32 noundef %196)
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %231

199:                                              ; preds = %194
  %200 = call ptr @tvb_new_composite()
  store ptr %200, ptr %25, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %18, align 4
  %204 = call ptr @tvb_new_subset_length(ptr noundef %202, i32 noundef %203, i32 noundef 7)
  call void @tvb_composite_append(ptr noundef %201, ptr noundef %204)
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr %13, align 4
  %207 = call ptr @tvb_new_subset_remaining(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %26, align 8
  %208 = load ptr, ptr %25, align 8
  %209 = load ptr, ptr %26, align 8
  call void @tvb_composite_append(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %26, align 8
  %211 = call i32 @tvb_captured_length(ptr noundef %210)
  %212 = load i32, ptr %13, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %13, align 4
  %214 = load ptr, ptr %25, align 8
  call void @tvb_composite_finalize(ptr noundef %214)
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 50
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %25, align 8
  %220 = load ptr, ptr %25, align 8
  %221 = call i32 @tvb_captured_length(ptr noundef %220)
  %222 = zext i32 %221 to i64
  %223 = call ptr @tvb_memdup(ptr noundef %218, ptr noundef %219, i32 noundef 0, i64 noundef %222)
  %224 = load ptr, ptr %25, align 8
  %225 = call i32 @tvb_captured_length(ptr noundef %224)
  %226 = load ptr, ptr %25, align 8
  %227 = call i32 @tvb_captured_length(ptr noundef %226)
  %228 = call ptr @tvb_new_child_real_data(ptr noundef %215, ptr noundef %223, i32 noundef %225, i32 noundef %227)
  store ptr %228, ptr %25, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %229, ptr noundef %230, ptr noundef @.str.830)
  br label %235

231:                                              ; preds = %194
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %18, align 4
  %234 = call ptr @tvb_new_subset_length(ptr noundef %232, i32 noundef %233, i32 noundef 7)
  store ptr %234, ptr %25, align 8
  br label %235

235:                                              ; preds = %231, %199
  %236 = load ptr, ptr %23, align 8
  %237 = call i32 @is_usb_standard_setup_request(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = load ptr, ptr %25, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %23, align 8
  %245 = call i32 @dissect_usb_standard_setup_request(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  br label %268

246:                                              ; preds = %235
  %247 = load ptr, ptr %21, align 8
  %248 = load ptr, ptr %25, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = load i8, ptr %14, align 1
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = call i32 @try_dissect_next_protocol(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, i8 noundef zeroext %251, ptr noundef %252, ptr noundef %253)
  store i32 %254, ptr %20, align 4
  %255 = load i32, ptr %20, align 4
  %256 = icmp sle i32 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %246
  %258 = load ptr, ptr %22, align 8
  %259 = load i32, ptr @hf_usb_request_unknown_class, align 4
  %260 = load ptr, ptr %25, align 8
  %261 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %22, align 8
  %264 = load ptr, ptr %25, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = call i32 @dissect_usb_setup_generic(ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef 1, ptr noundef %265)
  br label %267

267:                                              ; preds = %257, %246
  br label %268

268:                                              ; preds = %267, %239
  %269 = load ptr, ptr %26, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr %22, align 8
  %273 = load i32, ptr @hf_usb_data_fragment, align 4
  %274 = load ptr, ptr %26, align 8
  %275 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %276

276:                                              ; preds = %271, %268
  %277 = load i32, ptr %13, align 4
  store i32 %277, ptr %9, align 4
  br label %278

278:                                              ; preds = %276, %178
  %279 = load i32, ptr %9, align 4
  ret i32 %279
}

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @proto_tree_get_parent_tree(ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %68

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._usb_conv_info_t, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._usb_conv_info_t, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @is_usb_standard_setup_request(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @dissect_usb_standard_setup_response(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %10, align 4
  br label %67

38:                                               ; preds = %25, %20
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @tvb_new_subset_remaining(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i8, ptr %11, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @try_dissect_next_protocol(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i8 noundef zeroext %46, ptr noundef %47, ptr noundef null)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %38
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_usb_control_response_generic, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %56, %38
  br label %67

67:                                               ; preds = %66, %31
  br label %85

68:                                               ; preds = %6
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_usb_control_response_generic, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %15, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %74, %68
  br label %85

85:                                               ; preds = %84, %67
  %86 = load i32, ptr %10, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_linux_usb_iso_transfer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._usb_conv_info_t, ptr %26, i32 0, i32 12
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_usb_iso_error_count, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_usb_iso_numdesc, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648, ptr noundef %13)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %6
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %48, %6
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %13, align 4
  %57 = mul i32 %56, 16
  %58 = add i32 %55, %57
  store i32 %58, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %145, %54
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %148

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @proto_usb, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %15, align 4
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 16, ptr noundef @.str.902, i32 noundef %68)
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load i32, ptr @ett_usb_isodesc, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %21, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = load i32, ptr @hf_usb_iso_status, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item_ret_int(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648, ptr noundef %17)
  %78 = load ptr, ptr %20, align 8
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @val_to_str_ext(i32 noundef %79, ptr noundef @linux_negative_errno_vals_ext, ptr noundef @.str.904)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.903, ptr noundef %80)
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %21, align 8
  %84 = load i32, ptr @hf_usb_iso_off, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef -2147483648, ptr noundef %18)
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %21, align 8
  %91 = load i32, ptr @hf_usb_iso_len, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %95 = load i32, ptr %19, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %63
  %98 = load ptr, ptr %20, align 8
  %99 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.905, i32 noundef %99)
  br label %100

100:                                              ; preds = %97, %63
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 36
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %17, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %137, label %110

110:                                              ; preds = %107, %100
  %111 = load i32, ptr %19, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %137

113:                                              ; preds = %110
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %18, align 4
  %116 = add i32 %114, %115
  %117 = load i32, ptr %19, align 4
  %118 = add i32 %116, %117
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  %121 = icmp ule i32 %118, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %113
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr @hf_usb_iso_data, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %18, align 4
  %128 = add i32 %126, %127
  %129 = load i32, ptr %19, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  %131 = load ptr, ptr %21, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %18, align 4
  %135 = add i32 %133, %134
  %136 = load i32, ptr %19, align 4
  call void @proto_tree_set_appendix(ptr noundef %131, ptr noundef %132, i32 noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %122, %113, %110, %107
  %138 = load ptr, ptr %21, align 8
  %139 = load i32, ptr @hf_usb_iso_pad, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef -2147483648)
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %11, align 4
  br label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %15, align 4
  br label %59, !llvm.loop !4

148:                                              ; preds = %59
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %18, align 4
  %151 = add i32 %149, %150
  %152 = load i32, ptr %19, align 4
  %153 = add i32 %151, %152
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbpcap_iso_packets(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_usb_win32_iso_start_frame, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648)
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call i32 @tvb_get_letohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_usb_win32_iso_num_packets, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  store ptr %41, ptr %19, align 8
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_usb_win32_iso_error_count, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp ugt i32 %51, 100000
  br i1 %52, label %53, label %60

53:                                               ; preds = %7
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load i32, ptr %17, align 4
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %54, ptr noundef %55, ptr noundef @ei_usb_bad_length, ptr noundef @.str.906, i32 noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @tvb_captured_length(ptr noundef %58)
  store i32 %59, ptr %8, align 4
  br label %233

60:                                               ; preds = %7
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %17, align 4
  %63 = mul i32 12, %62
  %64 = add i32 %61, %63
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @proto_tree_get_parent(ptr noundef %65)
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %18, align 4
  call void @proto_item_set_len(ptr noundef %67, i32 noundef %68)
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %204, %60
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %207

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = call ptr @proto_tree_get_root(ptr noundef %74)
  %76 = load i32, ptr @proto_usb, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 12, ptr noundef @.str.907)
  store ptr %79, ptr %24, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = load i32, ptr @ett_usb_win32_iso_packet, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %26, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @tvb_get_letohl(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %21, align 4
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %16, align 4
  %88 = sub i32 %86, %87
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %73
  %91 = load i32, ptr %14, align 4
  store i32 %91, ptr %22, align 4
  br label %97

92:                                               ; preds = %73
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 12
  %96 = call i32 @tvb_get_letohl(ptr noundef %93, i32 noundef %95)
  store i32 %96, ptr %22, align 4
  br label %97

97:                                               ; preds = %92, %90
  %98 = load i32, ptr %22, align 4
  %99 = load i32, ptr %21, align 4
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, ptr %22, align 4
  %103 = load i32, ptr %21, align 4
  %104 = sub i32 %102, %103
  store i32 %104, ptr %23, align 4
  br label %106

105:                                              ; preds = %97
  store i32 0, ptr %23, align 4
  br label %106

106:                                              ; preds = %105, %101
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct._usb_conv_info_t, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct._usb_conv_info_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %111, %106
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct._usb_conv_info_t, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct._usb_conv_info_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %127, label %126

126:                                              ; preds = %121, %116
  store i32 0, ptr %23, align 4
  br label %127

127:                                              ; preds = %126, %121, %111
  %128 = load ptr, ptr %26, align 8
  %129 = load i32, ptr @hf_usb_win32_iso_offset, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %13, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef -2147483648)
  %133 = load i32, ptr %13, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %13, align 4
  %135 = load ptr, ptr %26, align 8
  %136 = load i32, ptr @hf_usb_win32_iso_length, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %13, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef -2147483648)
  store ptr %139, ptr %25, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct._usb_conv_info_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %127
  %145 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.908)
  br label %159

146:                                              ; preds = %127
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct._usb_conv_info_t, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.909)
  br label %158

153:                                              ; preds = %146
  %154 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.910)
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %13, align 4
  %157 = call i32 @tvb_get_letohl(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %23, align 4
  br label %158

158:                                              ; preds = %153, %151
  br label %159

159:                                              ; preds = %158, %144
  %160 = load i32, ptr %13, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %13, align 4
  %162 = load ptr, ptr %26, align 8
  %163 = load i32, ptr @hf_usb_win32_iso_status, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef -2147483648)
  store ptr %166, ptr %25, align 8
  %167 = load i8, ptr %11, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 83
  br i1 %169, label %170, label %172

170:                                              ; preds = %159
  %171 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.909)
  br label %174

172:                                              ; preds = %159
  %173 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.910)
  br label %174

174:                                              ; preds = %172, %170
  %175 = load i32, ptr %13, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %13, align 4
  %177 = load i32, ptr %23, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %203

179:                                              ; preds = %174
  %180 = load i32, ptr %18, align 4
  %181 = load i32, ptr %21, align 4
  %182 = add i32 %180, %181
  %183 = load i32, ptr %23, align 4
  %184 = add i32 %182, %183
  %185 = load ptr, ptr %12, align 8
  %186 = call i32 @tvb_captured_length(ptr noundef %185)
  %187 = icmp ule i32 %184, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %179
  %189 = load ptr, ptr %26, align 8
  %190 = load i32, ptr @hf_usb_iso_data, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %18, align 4
  %193 = load i32, ptr %21, align 4
  %194 = add i32 %192, %193
  %195 = load i32, ptr %23, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef %195, i32 noundef 0)
  %197 = load ptr, ptr %26, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %18, align 4
  %200 = load i32, ptr %21, align 4
  %201 = add i32 %199, %200
  %202 = load i32, ptr %23, align 4
  call void @proto_tree_set_appendix(ptr noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef %202)
  br label %203

203:                                              ; preds = %188, %179, %174
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %16, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %16, align 4
  br label %69, !llvm.loop !6

207:                                              ; preds = %69
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct._usb_conv_info_t, ptr %208, i32 0, i32 8
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct._usb_conv_info_t, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %212, %207
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct._usb_conv_info_t, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct._usb_conv_info_t, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %222, %212
  %228 = load i32, ptr %14, align 4
  %229 = load i32, ptr %13, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %13, align 4
  br label %231

231:                                              ; preds = %227, %222, %217
  %232 = load i32, ptr %13, align 4
  store i32 %232, ptr %8, align 4
  br label %233

233:                                              ; preds = %231, %53
  %234 = load i32, ptr %8, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbip_iso_transfer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct._usb_conv_info_t, ptr %27, i32 0, i32 12
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %32)
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %34

34:                                               ; preds = %120, %7
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %123

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @proto_usb, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %16, align 4
  %44 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 16, ptr noundef @.str.902, i32 noundef %43)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load i32, ptr @ett_usb_isodesc, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %21, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i32, ptr @hf_usb_iso_off, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %21, align 8
  %56 = load i32, ptr @hf_usb_iso_len, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %21, align 8
  %63 = load i32, ptr @hf_usb_iso_actual_len, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %21, align 8
  %70 = load i32, ptr @hf_usb_iso_status, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %13, align 4
  %73 = call ptr @proto_tree_add_item_ret_int(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0, ptr noundef %22)
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr %22, align 4
  %76 = call ptr @val_to_str_ext(i32 noundef %75, ptr noundef @linux_negative_errno_vals_ext, ptr noundef @.str.904)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.903, ptr noundef %76)
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %19, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %38
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.905, i32 noundef %83)
  br label %84

84:                                               ; preds = %81, %38
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 36
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %22, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %119, label %92

92:                                               ; preds = %89, %84
  %93 = load i32, ptr %19, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %119

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr %18, align 4
  %98 = add i32 %96, %97
  %99 = load i32, ptr %19, align 4
  %100 = add i32 %98, %99
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @tvb_reported_length(ptr noundef %101)
  %103 = icmp ule i32 %100, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %95
  %105 = load ptr, ptr %21, align 8
  %106 = load i32, ptr @hf_usb_iso_data, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %18, align 4
  %110 = add i32 %108, %109
  %111 = load i32, ptr %19, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  %113 = load ptr, ptr %21, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %17, align 4
  %116 = load i32, ptr %18, align 4
  %117 = add i32 %115, %116
  %118 = load i32, ptr %19, align 4
  call void @proto_tree_set_appendix(ptr noundef %113, ptr noundef %114, i32 noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %104, %95, %92, %89
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %16, align 4
  br label %34, !llvm.loop !7

123:                                              ; preds = %34
  %124 = load i32, ptr %13, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_darwin_usb_iso_transfer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %21, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %21, align 4
  %29 = sub i32 %28, %27
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct._usb_conv_info_t, ptr %34, i32 0, i32 12
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef %37)
  store ptr %38, ptr %22, align 8
  %39 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @tvb_get_guint32(ptr noundef %40, i32 noundef 8, i32 noundef -2147483648)
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @tvb_get_guint32(ptr noundef %42, i32 noundef 12, i32 noundef -2147483648)
  store i32 %43, ptr %20, align 4
  %44 = load i32, ptr %13, align 4
  store i32 %44, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %45

45:                                               ; preds = %148, %7
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %20, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %21, align 4
  %51 = icmp ugt i32 %50, 8
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  br i1 %53, label %54, label %151

54:                                               ; preds = %52
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call i32 @tvb_get_guint32(ptr noundef %55, i32 noundef %56, i32 noundef -2147483648)
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 4
  %61 = call i32 @tvb_get_guint32(ptr noundef %58, i32 noundef %60, i32 noundef -2147483648)
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %21, align 4
  %63 = load i32, ptr %16, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %16, align 4
  %67 = icmp ult i32 %66, 20
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %54
  br label %151

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @proto_usb, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %19, align 4
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 20, ptr noundef @.str.911, i32 noundef %74)
  store ptr %75, ptr %23, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = load i32, ptr @ett_usb_isodesc, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %24, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = load i32, ptr @hf_usb_darwin_iso_frame_number, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 12
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 8, i32 noundef -2147483648)
  %85 = load ptr, ptr %24, align 8
  %86 = load i32, ptr @hf_usb_iso_len, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct._usb_conv_info_t, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %137

95:                                               ; preds = %69
  %96 = load ptr, ptr %24, align 8
  %97 = load i32, ptr @hf_usb_darwin_iso_timestamp, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 20
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 8, i32 noundef -2147483648)
  %102 = load ptr, ptr %24, align 8
  %103 = load i32, ptr @hf_usb_darwin_iso_status, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 8
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 4, i32 noundef -2147483648, ptr noundef %17)
  %108 = load ptr, ptr %23, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call ptr @val_to_str_ext(i32 noundef %109, ptr noundef @usb_darwin_status_vals_ext, ptr noundef @.str.904)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.903, ptr noundef %110)
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %21, align 4
  %113 = icmp ugt i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %95
  %115 = load i32, ptr %21, align 4
  store i32 %115, ptr %15, align 4
  br label %116

116:                                              ; preds = %114, %95
  %117 = load ptr, ptr %24, align 8
  %118 = load i32, ptr @hf_usb_iso_data, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %120, %121
  %123 = load i32, ptr %15, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %122, i32 noundef %123, i32 noundef 0)
  %125 = load ptr, ptr %24, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %18, align 4
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %18, align 4
  %130 = sub i32 %128, %129
  call void @proto_tree_set_appendix(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %130)
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %21, align 4
  %133 = sub i32 %132, %131
  store i32 %133, ptr %21, align 4
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %13, align 4
  br label %137

137:                                              ; preds = %116, %69
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %13, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %13, align 4
  %141 = load i32, ptr %13, align 4
  %142 = add i32 %141, 3
  %143 = and i32 %142, -4
  store i32 %143, ptr %13, align 4
  %144 = load i32, ptr %13, align 4
  store i32 %144, ptr %18, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %21, align 4
  %147 = sub i32 %146, %145
  store i32 %147, ptr %21, align 4
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %19, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %19, align 4
  br label %45, !llvm.loop !8

151:                                              ; preds = %68, %52
  %152 = load i32, ptr %13, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i16 %7, ptr %16, align 2
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %18, align 4
  %27 = load i16, ptr %16, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %19, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._usb_conv_info_t, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %20, align 4
  %33 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %34 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 16
  %35 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %36 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %35, i32 0, i32 1
  store ptr %19, ptr %36, align 8
  %37 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %38 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 16
  %39 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %40 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %39, i32 0, i32 1
  store ptr %20, ptr %40, align 8
  %41 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %42 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %41, i32 0, i32 0
  store i32 1, ptr %42, align 16
  %43 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %44 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %43, i32 0, i32 1
  store ptr %18, ptr %44, align 8
  %45 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %46 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 16
  %47 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %48 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr @device_to_product_table, align 8
  %50 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %51 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %109

54:                                               ; preds = %8
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %struct._device_product_data_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._usb_conv_info_t, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %109

63:                                               ; preds = %54
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct._device_product_data_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = load i16, ptr %16, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %109

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @proto_usb, align 4
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %struct._device_product_data_t, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = zext i32 %79 to i64
  %81 = inttoptr i64 %80 to ptr
  call void @p_add_proto_data(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, ptr noundef %81)
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @proto_usb, align 4
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct._device_product_data_t, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = zext i32 %90 to i64
  %92 = inttoptr i64 %91 to ptr
  call void @p_add_proto_data(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 3, ptr noundef %92)
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct._device_product_data_t, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct._usb_conv_info_t, ptr %96, i32 0, i32 16
  store i16 %95, ptr %97, align 4
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct._device_product_data_t, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct._usb_conv_info_t, ptr %102, i32 0, i32 17
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds %struct._device_product_data_t, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._usb_conv_info_t, ptr %107, i32 0, i32 18
  store i16 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %70, %63, %54, %8
  %110 = load ptr, ptr @device_to_protocol_table, align 8
  %111 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %112 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %22, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %171

115:                                              ; preds = %109
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds %struct._device_protocol_data_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._usb_conv_info_t, ptr %119, i32 0, i32 0
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %115
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds %struct._device_protocol_data_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load i16, ptr %16, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %171

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 50
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @proto_usb, align 4
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct._device_protocol_data_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 16
  %141 = zext i32 %140 to i64
  %142 = inttoptr i64 %141 to ptr
  call void @p_add_proto_data(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, ptr noundef %142)
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 50
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @proto_usb, align 4
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds %struct._device_protocol_data_t, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 8
  %152 = and i32 %151, 255
  %153 = zext i32 %152 to i64
  %154 = inttoptr i64 %153 to ptr
  call void @p_add_proto_data(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 5, ptr noundef %154)
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr @proto_usb, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds %struct._device_protocol_data_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 255
  %164 = zext i32 %163 to i64
  %165 = inttoptr i64 %164 to ptr
  call void @p_add_proto_data(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 6, ptr noundef %165)
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds %struct._device_protocol_data_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct._usb_conv_info_t, ptr %169, i32 0, i32 7
  store i32 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %131, %124, %115, %109
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 50
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr @proto_usb, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct._usb_conv_info_t, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = zext i32 %180 to i64
  %182 = inttoptr i64 %181 to ptr
  call void @p_add_proto_data(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 50
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @proto_usb, align 4
  %188 = load i16, ptr %16, align 2
  %189 = zext i16 %188 to i32
  %190 = zext i32 %189 to i64
  %191 = inttoptr i64 %190 to ptr
  call void @p_add_proto_data(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %15, align 4
  %194 = call i32 @tvb_captured_length_remaining(ptr noundef %192, i32 noundef %193)
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %171
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %15, align 4
  %199 = call ptr @tvb_new_subset_remaining(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %23, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = load i8, ptr %14, align 1
  %205 = load ptr, ptr %12, align 8
  %206 = call i32 @try_dissect_next_protocol(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i8 noundef zeroext %204, ptr noundef %205, ptr noundef null)
  %207 = load i32, ptr %15, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %15, align 4
  br label %209

209:                                              ; preds = %196, %171
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %15, align 4
  %212 = call i32 @tvb_captured_length_remaining(ptr noundef %210, i32 noundef %211)
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr @hf_usb_capdata, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %15, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef -1, i32 noundef 0)
  br label %220

220:                                              ; preds = %214, %209
  %221 = load i32, ptr %15, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usb() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.13, ptr noundef @.str.13, ptr noundef @.str.593)
  store i32 %4, ptr @proto_usb, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.594, ptr noundef @.str.594, ptr noundef @.str.595)
  store i32 %5, ptr @proto_usbport, align 4
  %6 = load i32, ptr @proto_usb, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_usb.hf, i32 noundef 237)
  %7 = load i32, ptr @proto_usbport, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_usb.hf_usbport, i32 noundef 47)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usb.usb_subtrees, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usb.usbport_subtrees, i32 noundef 8)
  %8 = load i32, ptr @proto_usb, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_usb.ei, i32 noundef 12)
  %11 = load i32, ptr @proto_usbport, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_usb.ei_usbport, i32 noundef 1)
  %14 = call ptr @wmem_epan_scope()
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr @device_to_product_table, align 8
  %17 = call ptr @wmem_epan_scope()
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr @device_to_protocol_table, align 8
  %20 = call ptr @wmem_epan_scope()
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr @usbpcap_setup_data, align 8
  %23 = load i32, ptr @proto_usb, align 4
  %24 = call ptr @register_dissector_table(ptr noundef @.str.596, ptr noundef @.str.597, i32 noundef %23, i32 noundef 7, i32 noundef 2)
  store ptr %24, ptr @device_to_dissector, align 8
  %25 = load i32, ptr @proto_usb, align 4
  %26 = call ptr @register_dissector_table(ptr noundef @.str.598, ptr noundef @.str.599, i32 noundef %25, i32 noundef 7, i32 noundef 2)
  store ptr %26, ptr @protocol_to_dissector, align 8
  %27 = load i32, ptr @proto_usb, align 4
  %28 = call ptr @register_dissector_table(ptr noundef @.str.600, ptr noundef @.str.601, i32 noundef %27, i32 noundef 7, i32 noundef 2)
  store ptr %28, ptr @product_to_dissector, align 8
  %29 = load i32, ptr @proto_usb, align 4
  %30 = call ptr @register_dissector_table(ptr noundef @.str.602, ptr noundef @.str.603, i32 noundef %29, i32 noundef 7, i32 noundef 2)
  store ptr %30, ptr @usb_bulk_dissector_table, align 8
  %31 = load i32, ptr @proto_usb, align 4
  %32 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.602, ptr noundef @.str.604, i32 noundef %31)
  store ptr %32, ptr @heur_bulk_subdissector_list, align 8
  %33 = load i32, ptr @proto_usb, align 4
  %34 = call ptr @register_dissector_table(ptr noundef @.str.605, ptr noundef @.str.606, i32 noundef %33, i32 noundef 7, i32 noundef 2)
  store ptr %34, ptr @usb_control_dissector_table, align 8
  %35 = load i32, ptr @proto_usb, align 4
  %36 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.605, ptr noundef @.str.607, i32 noundef %35)
  store ptr %36, ptr @heur_control_subdissector_list, align 8
  %37 = load i32, ptr @proto_usb, align 4
  %38 = call ptr @register_dissector_table(ptr noundef @.str.608, ptr noundef @.str.609, i32 noundef %37, i32 noundef 7, i32 noundef 2)
  store ptr %38, ptr @usb_interrupt_dissector_table, align 8
  %39 = load i32, ptr @proto_usb, align 4
  %40 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.608, ptr noundef @.str.610, i32 noundef %39)
  store ptr %40, ptr @heur_interrupt_subdissector_list, align 8
  %41 = load i32, ptr @proto_usb, align 4
  %42 = call ptr @register_dissector_table(ptr noundef @.str.611, ptr noundef @.str.612, i32 noundef %41, i32 noundef 4, i32 noundef 1)
  store ptr %42, ptr @usb_descriptor_dissector_table, align 8
  %43 = load i32, ptr @proto_usb, align 4
  %44 = call ptr @prefs_register_protocol(i32 noundef %43, ptr noundef null)
  store ptr %44, ptr %1, align 8
  %45 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %45, ptr noundef @.str.613, ptr noundef @.str.614, ptr noundef @.str.615, ptr noundef @try_heuristics)
  %46 = call i32 @register_tap(ptr noundef @.str.593)
  store i32 %46, ptr @usb_tap, align 4
  call void @register_decode_as(ptr noundef @usb_protocol_da)
  call void @register_decode_as(ptr noundef @usb_product_da)
  call void @register_decode_as(ptr noundef @usb_device_da)
  %47 = load i32, ptr @proto_usb, align 4
  %48 = call ptr @register_dissector(ptr noundef @.str.616, ptr noundef @dissect_linux_usb, i32 noundef %47)
  store ptr %48, ptr @linux_usb_handle, align 8
  %49 = load i32, ptr @proto_usb, align 4
  %50 = call ptr @register_dissector(ptr noundef @.str.617, ptr noundef @dissect_linux_usb_mmapped, i32 noundef %49)
  store ptr %50, ptr @linux_usb_mmapped_handle, align 8
  %51 = load i32, ptr @proto_usb, align 4
  %52 = call ptr @register_dissector(ptr noundef @.str.618, ptr noundef @dissect_win32_usb, i32 noundef %51)
  store ptr %52, ptr @win32_usb_handle, align 8
  %53 = load i32, ptr @proto_usb, align 4
  %54 = call ptr @register_dissector(ptr noundef @.str.619, ptr noundef @dissect_freebsd_usb, i32 noundef %53)
  store ptr %54, ptr @freebsd_usb_handle, align 8
  %55 = load i32, ptr @proto_usb, align 4
  %56 = call ptr @register_dissector(ptr noundef @.str.620, ptr noundef @dissect_darwin_usb, i32 noundef %55)
  store ptr %56, ptr @darwin_usb_handle, align 8
  %57 = load i32, ptr @proto_usbport, align 4
  %58 = call ptr @register_dissector(ptr noundef @.str.621, ptr noundef @dissect_netmon_usb_port, i32 noundef %57)
  store ptr %58, ptr @netmon_usb_port_handle, align 8
  %59 = call i32 @address_type_dissector_register(ptr noundef @.str.622, ptr noundef @.str.623, ptr noundef @usb_addr_to_str, ptr noundef @usb_addr_str_len, ptr noundef null, ptr noundef @usb_col_filter_str, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %59, ptr @usb_address_type, align 4
  %60 = load i32, ptr @proto_usb, align 4
  call void @register_conversation_table(i32 noundef %60, i32 noundef 1, ptr noundef @usb_conversation_packet, ptr noundef @usb_endpoint_packet)
  ret void
}

declare void @usb_lpm_besl_str(ptr noundef, i32 noundef) #0

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #0

declare ptr @wmem_epan_scope() #0

declare ptr @wmem_file_scope() #0

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #0

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @register_tap(ptr noundef) #0

declare void @register_decode_as(ptr noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_linux_usb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_usb_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef null)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_linux_usb_mmapped(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_usb_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef null)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_win32_usb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_usb_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 2, ptr noundef null)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_freebsd_usb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.13)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_usb, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 128, ptr noundef @.str.14)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_usb_hdr, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %22, %4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_usb_totlen, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_usb_busunit, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_usb_address, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_usb_mode, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_usb_freebsd_urb_type, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_usb_freebsd_transfer_type, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_usb_xferflags, align 4
  %58 = load i32, ptr @ett_usb_xferflags, align 4
  %59 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %56, i32 noundef 12, i32 noundef %57, i32 noundef %58, ptr noundef @usb_xferflags_fields, i32 noundef -2147483648)
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_usb_xferstatus, align 4
  %63 = load i32, ptr @ett_usb_xferstatus, align 4
  %64 = call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %61, i32 noundef 16, i32 noundef %62, i32 noundef %63, ptr noundef @usb_xferstatus_fields, i32 noundef -2147483648)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_usb_error, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_usb_interval, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_usb_nframes, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648, ptr noundef %13)
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_usb_packet_size, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_usb_packet_count, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_usb_endpoint_address, align 4
  %88 = load i32, ptr @ett_usb_endpoint, align 4
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %86, i32 noundef 40, i32 noundef %87, i32 noundef %88, ptr noundef @usb_endpoint_fields, i32 noundef 0)
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_usb_speed, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 44, i32 noundef 1, i32 noundef -2147483648)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 128
  store i32 %95, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %141, %30
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %144

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr @ett_usb_frame, align 4
  %105 = load i32, ptr %14, align 4
  %106 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef -1, i32 noundef %104, ptr noundef %10, ptr noundef @.str.911, i32 noundef %105)
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_usb_frame_length, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef -2147483648, ptr noundef %15)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr @hf_usb_frame_flags, align 4
  %118 = load i32, ptr @ett_usb_frame_flags, align 4
  %119 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef @usb_frame_flags_fields, i32 noundef -2147483648, ptr noundef %16)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %9, align 4
  %122 = load i64, ptr %16, align 8
  %123 = and i64 %122, 2
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %100
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_usb_frame_data, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %15, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 0)
  %132 = load i32, ptr %15, align 4
  %133 = add i32 %132, 3
  %134 = and i32 %133, -4
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %9, align 4
  br label %137

137:                                              ; preds = %125, %100
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %14, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %14, align 4
  br label %96, !llvm.loop !9

144:                                              ; preds = %96
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @tvb_captured_length(ptr noundef %145)
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_darwin_usb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_usb_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 5, ptr noundef null)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_usb_port(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1464, ptr noundef @.str.1465, i32 noundef 5423, ptr noundef @.str.1466) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.594)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_usbport, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_usbport, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_usbport_event_id, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_usbport_keyword, align 4
  %45 = load i32, ptr @ett_usbport_keyword, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @proto_tree_add_bitmask_value(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %44, i32 noundef %45, ptr noundef @dissect_netmon_usb_port.keyword_fields, i64 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %105 [
    i32 71, label %54
  ]

54:                                               ; preds = %20
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 4
  %61 = call i32 @netmon_HostController2(ptr noundef %55, ptr noundef %56, i32 noundef %57, i16 noundef zeroext %60)
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @netmon_fid_USBPORT_Device(ptr noundef %62, ptr noundef %63, i32 noundef %64, i16 noundef zeroext %67, ptr noundef %68)
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 4
  %76 = call i32 @netmon_fid_USBPORT_Endpoint(ptr noundef %70, ptr noundef %71, i32 noundef %72, i16 noundef zeroext %75)
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call i32 @netmon_fid_USBPORT_Endpoint_Descriptor(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @hf_usbport_irp, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 4
  call void @netmon_etl_field(ptr noundef %81, ptr noundef %82, ptr noundef %12, i32 noundef %83, i16 noundef zeroext %86)
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_usbport_urb, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 4
  call void @netmon_etl_field(ptr noundef %87, ptr noundef %88, ptr noundef %12, i32 noundef %89, i16 noundef zeroext %92)
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 4
  %99 = call i32 @netmon_URB(ptr noundef %93, ptr noundef %94, i32 noundef %95, i16 noundef zeroext %98)
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_usbport_urb_transfer_data, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef -2147483648)
  br label %105

105:                                              ; preds = %54, %20
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  ret i32 %107
}

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @usb_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._address, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = call i32 @pletoh32(ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @g_strlcpy(ptr noundef %16, ptr noundef @.str.1473, i64 noundef %18)
  br label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = call zeroext i16 @pletoh16(ptr noundef %25)
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = call i32 @pletoh32(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = call i32 @pletoh32(ptr noundef %32)
  %34 = and i32 %33, 15
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %23, ptr noundef @.str.1474, i32 noundef %27, i32 noundef %30, i32 noundef %34) #7
  br label %36

36:                                               ; preds = %20, %15
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @strlen(ptr noundef %37) #8
  %39 = add i64 %38, 1
  %40 = trunc i64 %39 to i32
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @usb_addr_str_len(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 50
}

; Function Attrs: nounwind uwtable
define internal ptr @usb_col_filter_str(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @.str.473, ptr @.str.475
  ret ptr %7
}

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @usb_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._conversation_hash_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef @usb_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @usb_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._conversation_hash_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._frame_data, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  call void @add_endpoint_table_data(ptr noundef %16, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %23, ptr noundef @usb_endpoint_dissector_info, i32 noundef 0)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @add_endpoint_table_data(ptr noundef %24, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %31, ptr noundef @usb_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usb() #1 {
  %1 = load ptr, ptr @linux_usb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.624, i32 noundef 95, ptr noundef %1)
  %2 = load ptr, ptr @linux_usb_mmapped_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.624, i32 noundef 115, ptr noundef %2)
  %3 = load ptr, ptr @win32_usb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.624, i32 noundef 152, ptr noundef %3)
  %4 = load ptr, ptr @freebsd_usb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.624, i32 noundef 92, ptr noundef %4)
  %5 = load ptr, ptr @darwin_usb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.624, i32 noundef 182, ptr noundef %5)
  %6 = load ptr, ptr @netmon_usb_port_handle, align 8
  call void @dissector_add_guid(ptr noundef @.str.625, ptr noundef @proto_reg_handoff_usb.usb_port_key, ptr noundef %6)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

declare void @dissector_add_guid(ptr noundef, ptr noundef, ptr noundef) #0

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #0

declare noalias ptr @wmem_tree_new(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @address_to_str(ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #0

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_get_parent_tree(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_bmrequesttype(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @hf_usb_bmRequestType, align 4
  %14 = load i32, ptr @ett_usb_setup_bmrequesttype, align 4
  %15 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @dissect_usb_bmrequesttype.bmRequestType_bits, i32 noundef -2147483648, i32 noundef 1, ptr noundef %9)
  %16 = load i64, ptr %9, align 8
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  ret i32 %20
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_usb_value, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_usb_index, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_usb_length, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @tvb_captured_length(ptr noundef) #0

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @is_usb_standard_setup_request(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._usb_trans_info_t, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._usb_setup, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 96
  %12 = ashr i32 %11, 5
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %4, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._usb_trans_info_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._usb_setup, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 31
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._usb_trans_info_t, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._usb_setup, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i8, ptr %5, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %38

37:                                               ; preds = %32, %25
  store i32 1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %36, %24
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_standard_setup_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_usb_request, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._usb_trans_info_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._usb_setup, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str_ext(i32 noundef %28, ptr noundef @setup_request_names_vals_ext, ptr noundef @.str.16)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.831, ptr noundef %29)
  store ptr null, ptr %13, align 8
  store ptr @setup_request_dissectors, ptr %12, align 8
  br label %30

30:                                               ; preds = %51, %5
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._usb_setup_dissector_table_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._usb_setup_dissector_table_t, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._usb_trans_info_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct._usb_setup, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._usb_setup_dissector_table_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %13, align 8
  br label %54

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr %struct._usb_setup_dissector_table_t, ptr %52, i32 1
  store ptr %53, ptr %12, align 8
  br label %30, !llvm.loop !10

54:                                               ; preds = %46, %30
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store ptr @dissect_usb_setup_generic, ptr %13, align 8
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @try_dissect_next_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca %struct._address, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %21, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %33, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %7
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @call_data_dissector(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %45
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  store i32 %56, ptr %8, align 4
  br label %532

57:                                               ; preds = %7
  %58 = load ptr, ptr @device_to_dissector, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct._usb_conv_info_t, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = shl i32 %62, 16
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._usb_conv_info_t, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = or i32 %63, %67
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @dissector_try_uint_new(ptr noundef %58, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 1, ptr noundef %72)
  store i32 %73, ptr %16, align 4
  %74 = load i32, ptr %16, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %57
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  store i32 %78, ptr %8, align 4
  br label %532

79:                                               ; preds = %57
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %18, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._usb_conv_info_t, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %19, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct._usb_conv_info_t, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %20, align 4
  %91 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %92 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %91, i32 0, i32 0
  store i32 1, ptr %92, align 16
  %93 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %94 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %93, i32 0, i32 1
  store ptr %19, ptr %94, align 8
  %95 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %96 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %95, i32 0, i32 0
  store i32 1, ptr %96, align 16
  %97 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %98 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %97, i32 0, i32 1
  store ptr %20, ptr %98, align 8
  %99 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %100 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %99, i32 0, i32 0
  store i32 1, ptr %100, align 16
  %101 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %102 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %101, i32 0, i32 1
  store ptr %18, ptr %102, align 8
  %103 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %104 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %103, i32 0, i32 0
  store i32 0, ptr %104, align 16
  %105 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %106 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %105, i32 0, i32 1
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr @device_to_protocol_table, align 8
  %108 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %109 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %28, align 8
  %110 = load ptr, ptr %28, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %146

112:                                              ; preds = %79
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds %struct._device_protocol_data_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct._usb_conv_info_t, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %115, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %112
  %122 = load ptr, ptr %28, align 8
  %123 = getelementptr inbounds %struct._device_protocol_data_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct._usb_conv_info_t, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %124, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %121
  %131 = load ptr, ptr @protocol_to_dissector, align 8
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds %struct._device_protocol_data_t, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = call i32 @dissector_try_uint_new(ptr noundef %131, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef 1, ptr noundef %138)
  store i32 %139, ptr %16, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %130
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @tvb_captured_length(ptr noundef %143)
  store i32 %144, ptr %8, align 4
  br label %532

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145, %121, %112, %79
  %147 = load ptr, ptr @device_to_product_table, align 8
  %148 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %149 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %27, align 8
  %150 = load ptr, ptr %27, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %193

152:                                              ; preds = %146
  %153 = load ptr, ptr %27, align 8
  %154 = getelementptr inbounds %struct._device_product_data_t, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct._usb_conv_info_t, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %161, label %193

161:                                              ; preds = %152
  %162 = load ptr, ptr %27, align 8
  %163 = getelementptr inbounds %struct._device_product_data_t, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct._usb_conv_info_t, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %164, %168
  br i1 %169, label %170, label %193

170:                                              ; preds = %161
  %171 = load ptr, ptr @product_to_dissector, align 8
  %172 = load ptr, ptr %27, align 8
  %173 = getelementptr inbounds %struct._device_product_data_t, ptr %172, i32 0, i32 0
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i32
  %176 = shl i32 %175, 16
  %177 = load ptr, ptr %27, align 8
  %178 = getelementptr inbounds %struct._device_product_data_t, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = or i32 %176, %180
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = call i32 @dissector_try_uint_new(ptr noundef %171, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 1, ptr noundef %185)
  store i32 %186, ptr %16, align 4
  %187 = load i32, ptr %16, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %170
  %190 = load ptr, ptr %10, align 8
  %191 = call i32 @tvb_captured_length(ptr noundef %190)
  store i32 %191, ptr %8, align 4
  br label %532

192:                                              ; preds = %170
  br label %193

193:                                              ; preds = %192, %161, %152, %146
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct._usb_conv_info_t, ptr %194, i32 0, i32 4
  %196 = load i8, ptr %195, align 4
  store i8 %196, ptr %32, align 1
  %197 = load i8, ptr %32, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 255
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct._usb_conv_info_t, ptr %201, i32 0, i32 5
  %203 = load i8, ptr %202, align 1
  store i8 %203, ptr %32, align 1
  br label %204

204:                                              ; preds = %200, %193
  %205 = load i8, ptr %32, align 1
  %206 = zext i8 %205 to i32
  switch i32 %206, label %391 [
    i32 3, label %207
    i32 1, label %210
    i32 2, label %213
  ]

207:                                              ; preds = %204
  %208 = load ptr, ptr @heur_bulk_subdissector_list, align 8
  store ptr %208, ptr %24, align 8
  %209 = load ptr, ptr @usb_bulk_dissector_table, align 8
  store ptr %209, ptr %25, align 8
  br label %392

210:                                              ; preds = %204
  %211 = load ptr, ptr @heur_interrupt_subdissector_list, align 8
  store ptr %211, ptr %24, align 8
  %212 = load ptr, ptr @usb_interrupt_dissector_table, align 8
  store ptr %212, ptr %25, align 8
  br label %392

213:                                              ; preds = %204
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct._usb_conv_info_t, ptr %214, i32 0, i32 21
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %22, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  br label %392

220:                                              ; preds = %213
  %221 = load ptr, ptr %22, align 8
  %222 = call i32 @is_usb_standard_setup_request(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %392

225:                                              ; preds = %220
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct._usb_conv_info_t, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %15, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 1, ptr %33, align 4
  br label %234

234:                                              ; preds = %233, %230, %225
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds %struct._usb_trans_info_t, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds %struct._usb_setup, ptr %236, i32 0, i32 0
  %238 = load i8, ptr %237, align 4
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 31
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %29, align 1
  %242 = load i8, ptr %29, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %263

245:                                              ; preds = %234
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds %struct._usb_trans_info_t, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds %struct._usb_setup, ptr %247, i32 0, i32 3
  %249 = load i16, ptr %248, align 4
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 255
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %34, align 1
  %253 = load ptr, ptr @heur_control_subdissector_list, align 8
  store ptr %253, ptr %24, align 8
  %254 = load ptr, ptr @usb_control_dissector_table, align 8
  store ptr %254, ptr %25, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load i8, ptr %34, align 1
  %257 = call ptr @get_usb_iface_conv_info(ptr noundef %255, i8 noundef zeroext %256)
  store ptr %257, ptr %12, align 8
  %258 = load ptr, ptr %22, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct._usb_conv_info_t, ptr %259, i32 0, i32 21
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct._usb_conv_info_t, ptr %261, i32 0, i32 2
  store i8 -1, ptr %262, align 4
  br label %348

263:                                              ; preds = %234
  %264 = load i8, ptr %29, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %344

267:                                              ; preds = %263
  %268 = load ptr, ptr @heur_control_subdissector_list, align 8
  store ptr %268, ptr %24, align 8
  %269 = load ptr, ptr @usb_control_dissector_table, align 8
  store ptr %269, ptr %25, align 8
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct._usb_trans_info_t, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds %struct._usb_setup, ptr %271, i32 0, i32 3
  %273 = load i16, ptr %272, align 4
  %274 = zext i16 %273 to i32
  %275 = and i32 %274, 255
  store i32 %275, ptr %36, align 4
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct._usb_conv_info_t, ptr %276, i32 0, i32 8
  %278 = load i32, ptr %277, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %309

280:                                              ; preds = %267
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct._packet_info, ptr %281, i32 0, i32 50
  %283 = load ptr, ptr %282, align 8
  %284 = call noalias ptr @wmem_alloc0(ptr noundef %283, i64 noundef 12)
  store ptr %284, ptr %40, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct._usb_conv_info_t, ptr %285, i32 0, i32 0
  %287 = load i16, ptr %286, align 8
  %288 = load ptr, ptr %40, align 8
  %289 = getelementptr inbounds %struct._usb_address_t, ptr %288, i32 0, i32 2
  store i16 %287, ptr %289, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds %struct._usb_conv_info_t, ptr %290, i32 0, i32 1
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = load ptr, ptr %40, align 8
  %295 = getelementptr inbounds %struct._usb_address_t, ptr %294, i32 0, i32 0
  store i32 %293, ptr %295, align 4
  %296 = load i32, ptr %36, align 4
  store i32 %296, ptr %38, align 4
  %297 = load ptr, ptr %40, align 8
  %298 = getelementptr inbounds %struct._usb_address_t, ptr %297, i32 0, i32 1
  store i32 %296, ptr %298, align 4
  %299 = load i32, ptr @usb_address_type, align 4
  %300 = load ptr, ptr %40, align 8
  call void @set_address(ptr noundef %35, i32 noundef %299, i32 noundef 12, ptr noundef %300)
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds %struct._packet_info, ptr %302, i32 0, i32 16
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 23
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %38, align 4
  %308 = call ptr @get_usb_conversation(ptr noundef %301, ptr noundef %303, ptr noundef %35, i32 noundef %306, i32 noundef %307)
  store ptr %308, ptr %39, align 8
  br label %338

309:                                              ; preds = %267
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 50
  %312 = load ptr, ptr %311, align 8
  %313 = call noalias ptr @wmem_alloc0(ptr noundef %312, i64 noundef 12)
  store ptr %313, ptr %41, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct._usb_conv_info_t, ptr %314, i32 0, i32 0
  %316 = load i16, ptr %315, align 8
  %317 = load ptr, ptr %41, align 8
  %318 = getelementptr inbounds %struct._usb_address_t, ptr %317, i32 0, i32 2
  store i16 %316, ptr %318, align 4
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds %struct._usb_conv_info_t, ptr %319, i32 0, i32 1
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = load ptr, ptr %41, align 8
  %324 = getelementptr inbounds %struct._usb_address_t, ptr %323, i32 0, i32 0
  store i32 %322, ptr %324, align 4
  %325 = load i32, ptr %36, align 4
  store i32 %325, ptr %37, align 4
  %326 = load ptr, ptr %41, align 8
  %327 = getelementptr inbounds %struct._usb_address_t, ptr %326, i32 0, i32 1
  store i32 %325, ptr %327, align 4
  %328 = load i32, ptr @usb_address_type, align 4
  %329 = load ptr, ptr %41, align 8
  call void @set_address(ptr noundef %35, i32 noundef %328, i32 noundef 12, ptr noundef %329)
  %330 = load ptr, ptr %11, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 17
  %333 = load i32, ptr %37, align 4
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct._packet_info, ptr %334, i32 0, i32 24
  %336 = load i32, ptr %335, align 8
  %337 = call ptr @get_usb_conversation(ptr noundef %330, ptr noundef %35, ptr noundef %332, i32 noundef %333, i32 noundef %336)
  store ptr %337, ptr %39, align 8
  br label %338

338:                                              ; preds = %309, %280
  %339 = load ptr, ptr %39, align 8
  %340 = call ptr @get_usb_conv_info(ptr noundef %339)
  store ptr %340, ptr %12, align 8
  %341 = load ptr, ptr %22, align 8
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds %struct._usb_conv_info_t, ptr %342, i32 0, i32 21
  store ptr %341, ptr %343, align 8
  br label %347

344:                                              ; preds = %263
  %345 = load ptr, ptr @heur_control_subdissector_list, align 8
  store ptr %345, ptr %24, align 8
  %346 = load ptr, ptr @usb_control_dissector_table, align 8
  store ptr %346, ptr %25, align 8
  br label %347

347:                                              ; preds = %344, %338
  br label %348

348:                                              ; preds = %347, %245
  %349 = load ptr, ptr %21, align 8
  %350 = load ptr, ptr %12, align 8
  %351 = icmp ne ptr %349, %350
  br i1 %351, label %352, label %378

352:                                              ; preds = %348
  %353 = load ptr, ptr %21, align 8
  %354 = getelementptr inbounds %struct._usb_conv_info_t, ptr %353, i32 0, i32 4
  %355 = load i8, ptr %354, align 4
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds %struct._usb_conv_info_t, ptr %356, i32 0, i32 4
  store i8 %355, ptr %357, align 4
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds %struct._usb_conv_info_t, ptr %358, i32 0, i32 9
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds %struct._usb_conv_info_t, ptr %361, i32 0, i32 9
  store i32 %360, ptr %362, align 8
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds %struct._usb_conv_info_t, ptr %363, i32 0, i32 8
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct._usb_conv_info_t, ptr %366, i32 0, i32 8
  store i32 %365, ptr %367, align 4
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds %struct._usb_conv_info_t, ptr %368, i32 0, i32 10
  %370 = load i8, ptr %369, align 4
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds %struct._usb_conv_info_t, ptr %371, i32 0, i32 10
  store i8 %370, ptr %372, align 4
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds %struct._usb_conv_info_t, ptr %373, i32 0, i32 11
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds %struct._usb_conv_info_t, ptr %376, i32 0, i32 11
  store i32 %375, ptr %377, align 8
  br label %378

378:                                              ; preds = %352, %348
  %379 = load ptr, ptr %11, align 8
  %380 = load i8, ptr %13, align 1
  %381 = load ptr, ptr %12, align 8
  call void @usb_tap_queue_packet(ptr noundef %379, i8 noundef zeroext %380, ptr noundef %381)
  %382 = load ptr, ptr %14, align 8
  %383 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %384 = load ptr, ptr %10, align 8
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds %struct._usb_conv_info_t, ptr %385, i32 0, i32 12
  %387 = load i16, ptr %386, align 4
  %388 = zext i16 %387 to i32
  %389 = call ptr @proto_tree_add_uint(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef 0, i32 noundef 0, i32 noundef %388)
  store ptr %389, ptr %26, align 8
  %390 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %390)
  br label %392

391:                                              ; preds = %204
  br label %392

392:                                              ; preds = %391, %378, %224, %219, %210, %207
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds %struct._usb_conv_info_t, ptr %393, i32 0, i32 12
  %395 = load i16, ptr %394, align 4
  %396 = zext i16 %395 to i32
  %397 = and i32 %396, 255
  %398 = shl i32 %397, 16
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds %struct._usb_conv_info_t, ptr %399, i32 0, i32 13
  %401 = load i16, ptr %400, align 2
  %402 = zext i16 %401 to i32
  %403 = and i32 %402, 255
  %404 = shl i32 %403, 8
  %405 = or i32 %398, %404
  %406 = load ptr, ptr %12, align 8
  %407 = getelementptr inbounds %struct._usb_conv_info_t, ptr %406, i32 0, i32 14
  %408 = load i16, ptr %407, align 8
  %409 = zext i16 %408 to i32
  %410 = and i32 %409, 255
  %411 = or i32 %405, %410
  store i32 %411, ptr %31, align 4
  %412 = load ptr, ptr @protocol_to_dissector, align 8
  %413 = load i32, ptr %31, align 4
  %414 = load ptr, ptr %10, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = load ptr, ptr %12, align 8
  %418 = call i32 @dissector_try_uint_new(ptr noundef %412, i32 noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, i32 noundef 1, ptr noundef %417)
  store i32 %418, ptr %16, align 4
  %419 = load i32, ptr %16, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %392
  %422 = load ptr, ptr %10, align 8
  %423 = call i32 @tvb_captured_length(ptr noundef %422)
  store i32 %423, ptr %8, align 4
  br label %532

424:                                              ; preds = %392
  %425 = load i32, ptr @try_heuristics, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %450

427:                                              ; preds = %424
  %428 = load ptr, ptr %24, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %450

430:                                              ; preds = %427
  %431 = load ptr, ptr %24, align 8
  %432 = load ptr, ptr %10, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = load i32, ptr %33, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %430
  %437 = load ptr, ptr %15, align 8
  br label %440

438:                                              ; preds = %430
  %439 = load ptr, ptr %9, align 8
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi ptr [ %437, %436 ], [ %439, %438 ]
  %442 = load ptr, ptr %12, align 8
  %443 = call i32 @dissector_try_heuristic(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %441, ptr noundef %23, ptr noundef %442)
  store i32 %443, ptr %16, align 4
  %444 = load i32, ptr %16, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %440
  %447 = load ptr, ptr %10, align 8
  %448 = call i32 @tvb_captured_length(ptr noundef %447)
  store i32 %448, ptr %8, align 4
  br label %532

449:                                              ; preds = %440
  br label %450

450:                                              ; preds = %449, %427, %424
  %451 = load ptr, ptr %25, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %531

453:                                              ; preds = %450
  %454 = load ptr, ptr %12, align 8
  %455 = getelementptr inbounds %struct._usb_conv_info_t, ptr %454, i32 0, i32 12
  %456 = load i16, ptr %455, align 4
  %457 = zext i16 %456 to i32
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %453
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds %struct._usb_conv_info_t, ptr %460, i32 0, i32 7
  %462 = load i32, ptr %461, align 8
  %463 = lshr i32 %462, 16
  %464 = and i32 %463, 255
  store i32 %464, ptr %30, align 4
  br label %470

465:                                              ; preds = %453
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds %struct._usb_conv_info_t, ptr %466, i32 0, i32 12
  %468 = load i16, ptr %467, align 4
  %469 = zext i16 %468 to i32
  store i32 %469, ptr %30, align 4
  br label %470

470:                                              ; preds = %465, %459
  %471 = load ptr, ptr %25, align 8
  %472 = load i32, ptr %30, align 4
  %473 = load ptr, ptr %10, align 8
  %474 = load ptr, ptr %11, align 8
  %475 = load i32, ptr %33, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %470
  %478 = load ptr, ptr %15, align 8
  br label %481

479:                                              ; preds = %470
  %480 = load ptr, ptr %9, align 8
  br label %481

481:                                              ; preds = %479, %477
  %482 = phi ptr [ %478, %477 ], [ %480, %479 ]
  %483 = load ptr, ptr %12, align 8
  %484 = call i32 @dissector_try_uint_new(ptr noundef %471, i32 noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %482, i32 noundef 1, ptr noundef %483)
  store i32 %484, ptr %16, align 4
  %485 = load i32, ptr %16, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %481
  %488 = load ptr, ptr %10, align 8
  %489 = call i32 @tvb_captured_length(ptr noundef %488)
  store i32 %489, ptr %8, align 4
  br label %532

490:                                              ; preds = %481
  %491 = load ptr, ptr %12, align 8
  %492 = getelementptr inbounds %struct._usb_conv_info_t, ptr %491, i32 0, i32 12
  %493 = load i16, ptr %492, align 4
  %494 = zext i16 %493 to i32
  %495 = and i32 %494, 255
  %496 = shl i32 %495, 16
  %497 = or i32 -2147483648, %496
  %498 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds %struct._usb_conv_info_t, ptr %498, i32 0, i32 13
  %500 = load i16, ptr %499, align 2
  %501 = zext i16 %500 to i32
  %502 = and i32 %501, 255
  %503 = shl i32 %502, 8
  %504 = or i32 %497, %503
  %505 = load ptr, ptr %12, align 8
  %506 = getelementptr inbounds %struct._usb_conv_info_t, ptr %505, i32 0, i32 14
  %507 = load i16, ptr %506, align 8
  %508 = zext i16 %507 to i32
  %509 = and i32 %508, 255
  %510 = or i32 %504, %509
  store i32 %510, ptr %30, align 4
  %511 = load ptr, ptr %25, align 8
  %512 = load i32, ptr %30, align 4
  %513 = load ptr, ptr %10, align 8
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr %33, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %490
  %518 = load ptr, ptr %15, align 8
  br label %521

519:                                              ; preds = %490
  %520 = load ptr, ptr %9, align 8
  br label %521

521:                                              ; preds = %519, %517
  %522 = phi ptr [ %518, %517 ], [ %520, %519 ]
  %523 = load ptr, ptr %12, align 8
  %524 = call i32 @dissector_try_uint_new(ptr noundef %511, i32 noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %522, i32 noundef 1, ptr noundef %523)
  store i32 %524, ptr %16, align 4
  %525 = load i32, ptr %16, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %521
  %528 = load ptr, ptr %10, align 8
  %529 = call i32 @tvb_captured_length(ptr noundef %528)
  store i32 %529, ptr %8, align 4
  br label %532

530:                                              ; preds = %521
  br label %531

531:                                              ; preds = %530, %450
  store i32 0, ptr %8, align 4
  br label %532

532:                                              ; preds = %531, %527, %487, %446, %421, %189, %142, %76, %54
  %533 = load i32, ptr %8, align 4
  ret i32 %533
}

declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_get_status_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_usb_value, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._usb_conv_info_t, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._usb_trans_info_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._usb_setup, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 31
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %46 [
    i32 1, label %33
    i32 2, label %39
    i32 0, label %45
    i32 3, label %45
  ]

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_usb_wInterface, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  br label %52

39:                                               ; preds = %21
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_usb_wEndpoint, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648)
  br label %52

45:                                               ; preds = %21, %21
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_usb_index, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  br label %52

52:                                               ; preds = %46, %39, %33
  br label %59

53:                                               ; preds = %5
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_usb_index, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648)
  br label %59

59:                                               ; preds = %53, %52
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_usb_length, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_clear_feature_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %80

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._usb_conv_info_t, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._usb_trans_info_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._usb_setup, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 31
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %66 [
    i32 0, label %26
    i32 1, label %39
    i32 2, label %52
    i32 3, label %65
  ]

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_usb_device_wFeatureSelector, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_usb_index, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  br label %79

39:                                               ; preds = %14
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_usb_interface_wFeatureSelector, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_usb_wInterface, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  br label %79

52:                                               ; preds = %14
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_usb_endpoint_wFeatureSelector, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_usb_wEndpoint, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648)
  br label %79

65:                                               ; preds = %14
  br label %66

66:                                               ; preds = %65, %14
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_usb_value, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_usb_index, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648)
  br label %79

79:                                               ; preds = %66, %52, %39, %26
  br label %93

80:                                               ; preds = %5
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_usb_value, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef -2147483648)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_usb_index, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef -2147483648)
  br label %93

93:                                               ; preds = %80, %79
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_usb_length, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef -2147483648)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_set_feature_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %80

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._usb_conv_info_t, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._usb_trans_info_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._usb_setup, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 31
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %66 [
    i32 0, label %26
    i32 1, label %39
    i32 2, label %52
    i32 3, label %65
  ]

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_usb_device_wFeatureSelector, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_usb_index, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  br label %79

39:                                               ; preds = %14
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_usb_interface_wFeatureSelector, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_usb_wInterface, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  br label %79

52:                                               ; preds = %14
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_usb_endpoint_wFeatureSelector, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_usb_wEndpoint, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648)
  br label %79

65:                                               ; preds = %14
  br label %66

66:                                               ; preds = %65, %14
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_usb_value, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_usb_index, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648)
  br label %79

79:                                               ; preds = %66, %52, %39, %26
  br label %93

80:                                               ; preds = %5
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_usb_value, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef -2147483648)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_usb_index, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef -2147483648)
  br label %93

93:                                               ; preds = %80, %79
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_usb_length, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef -2147483648)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_set_address_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_usb_device_address, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_usb_index, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_usb_length, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_get_descriptor_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._usb_trans_info_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._usb_conv_info_t, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  br label %20

19:                                               ; preds = %5
  store ptr %12, ptr %11, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_usb_descriptor_index, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._usb_trans_info_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 1
  store i8 %28, ptr %31, align 1
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._usb_trans_info_t, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 0
  store i8 %41, ptr %44, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._usb_trans_info_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.anon.0, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str_ext(i32 noundef %54, ptr noundef @std_descriptor_type_vals_ext, ptr noundef @.str.833)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.832, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_usb_language_id, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_usb_length, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_set_configuration_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_usb_bConfigurationValue, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_usb_index, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_usb_length, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_get_interface_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_usb_value, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_usb_wInterface, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_usb_length, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_set_interface_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_usb_bAlternateSetting, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef %25)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_usb_wInterface, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef %37)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_usb_length, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._frame_data, ptr %50, i32 0, i32 9
  %52 = load i16, ptr %51, align 2
  %53 = lshr i16 %52, 3
  %54 = and i16 %53, 1
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %111, label %57

57:                                               ; preds = %5
  %58 = load ptr, ptr %6, align 8
  %59 = load i8, ptr %12, align 1
  %60 = call ptr @get_usb_iface_conv_info(ptr noundef %58, i8 noundef zeroext %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct._usb_conv_info_t, ptr %61, i32 0, i32 24
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @wmem_array_get_count(ptr noundef %63)
  store i32 %64, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %107, %57
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %110

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct._usb_conv_info_t, ptr %70, i32 0, i32 24
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @wmem_array_index(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct._usb_alt_setting_t, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %69
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct._usb_alt_setting_t, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i16
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct._usb_conv_info_t, ptr %87, i32 0, i32 12
  store i16 %86, ptr %88, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct._usb_alt_setting_t, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i16
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct._usb_conv_info_t, ptr %93, i32 0, i32 13
  store i16 %92, ptr %94, align 2
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct._usb_alt_setting_t, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i16
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._usb_conv_info_t, ptr %99, i32 0, i32 14
  store i16 %98, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct._usb_alt_setting_t, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 1
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct._usb_conv_info_t, ptr %104, i32 0, i32 15
  store i8 %103, ptr %105, align 2
  br label %110

106:                                              ; preds = %69
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %65, !llvm.loop !11

110:                                              ; preds = %82, %65
  br label %111

111:                                              ; preds = %110, %5
  %112 = load i32, ptr %9, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_synch_frame_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_usb_value, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_usb_wEndpoint, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_usb_length, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @wmem_array_get_count(ptr noundef) #0

declare ptr @wmem_array_index(ptr noundef, i32 noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_standard_setup_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._usb_conv_info_t, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._usb_trans_info_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._usb_setup, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str_ext(i32 noundef %24, ptr noundef @setup_request_names_vals_ext, ptr noundef @.str.16)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef @.str.848, ptr noundef %25)
  store ptr null, ptr %13, align 8
  store ptr @setup_response_dissectors, ptr %12, align 8
  br label %26

26:                                               ; preds = %49, %5
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._usb_setup_dissector_table_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._usb_setup_dissector_table_t, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._usb_conv_info_t, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._usb_trans_info_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct._usb_setup, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %35, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._usb_setup_dissector_table_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  br label %52

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr %struct._usb_setup_dissector_table_t, ptr %50, i32 1
  store ptr %51, ptr %12, align 8
  br label %26, !llvm.loop !12

52:                                               ; preds = %44, %26
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %6, align 4
  br label %83

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 %64(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %10, align 4
  br label %81

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_usb_control_response_generic, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %71, %63
  %82 = load i32, ptr %10, align 4
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %81, %58
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_get_status_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_usb_wStatus, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_clear_feature_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %9, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_set_feature_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %9, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_set_address_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %9, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_get_descriptor_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._usb_conv_info_t, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._usb_conv_info_t, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._usb_trans_info_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str_ext(i32 noundef %27, ptr noundef @std_descriptor_type_vals_ext, ptr noundef @.str.833)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.832, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._usb_trans_info_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  switch i32 %33, label %81 [
    i32 4, label %34
    i32 5, label %34
    i32 1, label %35
    i32 7, label %42
    i32 2, label %52
    i32 3, label %60
    i32 6, label %67
    i32 15, label %74
  ]

34:                                               ; preds = %5, %5
  br label %106

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @dissect_usb_device_descriptor(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  br label %106

42:                                               ; preds = %5
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 3, ptr %12, align 4
  br label %51

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 2, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %5
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @dissect_usb_configuration_descriptor(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %9, align 4
  br label %106

60:                                               ; preds = %5
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @dissect_usb_string_descriptor(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  br label %106

67:                                               ; preds = %5
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @dissect_usb_device_qualifier_descriptor(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %9, align 4
  br label %106

74:                                               ; preds = %5
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @dissect_usb_bos_descriptor(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store i32 %80, ptr %9, align 4
  br label %106

81:                                               ; preds = %5
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_usb_get_descriptor_resp_generic, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct._usb_trans_info_t, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds %struct.anon.0, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @tvb_bytes_to_str(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef null, ptr noundef @.str.849, i32 noundef %94, ptr noundef %101)
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %103, %104
  store i32 %105, ptr %9, align 4
  br label %106

106:                                              ; preds = %81, %74, %67, %60, %52, %35, %34
  %107 = load i32, ptr %9, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_get_configuration_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_usb_bConfigurationValue, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_set_configuration_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %9, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_get_interface_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_usb_bAlternateSetting, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_set_interface_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %9, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_setup_synch_frame_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_usb_wFrameNumber, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_device_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr @ett_descriptor_device, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %12, ptr noundef @.str.850)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @dissect_usb_descriptor_header(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_usb_bcdUSB, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @tvb_get_ntoh24(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = call ptr @val_to_str_ext_const(i32 noundef %49, ptr noundef @usb_protocols_ext, ptr noundef @.str.851)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_usb_bDeviceClass, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_usb_bDeviceSubClass, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_usb_bDeviceProtocol, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load i8, ptr %70, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %5
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.852, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %5
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %11, align 8
  call void @dissect_max_packet_size0(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._usb_conv_info_t, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._usb_trans_info_t, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %struct._usb_setup, ptr %89, i32 0, i32 4
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 8, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %76
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %15, align 4
  %98 = sub i32 %96, %97
  call void @proto_item_set_len(ptr noundef %95, i32 noundef %98)
  %99 = load i32, ptr %10, align 4
  store i32 %99, ptr %6, align 4
  br label %276

100:                                              ; preds = %76
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_usb_idVendor, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef -2147483648, ptr noundef %18)
  %106 = load i32, ptr %18, align 4
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._usb_conv_info_t, ptr %108, i32 0, i32 16
  store i16 %107, ptr %109, align 4
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %10, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call zeroext i16 @tvb_get_letohs(ptr noundef %112, i32 noundef %113)
  store i16 %114, ptr %20, align 2
  %115 = load i16, ptr %20, align 2
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct._usb_conv_info_t, ptr %117, i32 0, i32 17
  store i32 %116, ptr %118, align 8
  %119 = load i32, ptr %18, align 4
  %120 = trunc i32 %119 to i16
  %121 = zext i16 %120 to i32
  %122 = shl i32 %121, 16
  %123 = load i16, ptr %20, align 2
  %124 = zext i16 %123 to i32
  %125 = or i32 %122, %124
  store i32 %125, ptr %19, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_usb_idProduct, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i16, ptr %20, align 2
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr %19, align 4
  %133 = call ptr @val_to_str_ext_const(i32 noundef %132, ptr noundef @ext_usb_products_vals, ptr noundef @.str.854)
  %134 = load i16, ptr %20, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef %131, ptr noundef @.str.853, ptr noundef %133, i32 noundef %135)
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call zeroext i16 @tvb_get_letohs(ptr noundef %139, i32 noundef %140)
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct._usb_conv_info_t, ptr %142, i32 0, i32 18
  store i16 %141, ptr %143, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_usb_bcdDevice, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef -2147483648)
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %10, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._frame_data, ptr %153, i32 0, i32 9
  %155 = load i16, ptr %154, align 2
  %156 = lshr i16 %155, 3
  %157 = and i16 %156, 1
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %237, label %160

160:                                              ; preds = %100
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %23, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct._usb_conv_info_t, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  store i32 %167, ptr %22, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct._usb_conv_info_t, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  store i32 %171, ptr %21, align 4
  %172 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %173 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %172, i32 0, i32 0
  store i32 1, ptr %173, align 16
  %174 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %175 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %174, i32 0, i32 1
  store ptr %22, ptr %175, align 8
  %176 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %177 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %176, i32 0, i32 0
  store i32 1, ptr %177, align 16
  %178 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %179 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %178, i32 0, i32 1
  store ptr %21, ptr %179, align 8
  %180 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %181 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %180, i32 0, i32 0
  store i32 1, ptr %181, align 16
  %182 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %183 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %182, i32 0, i32 1
  store ptr %23, ptr %183, align 8
  %184 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %185 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %184, i32 0, i32 0
  store i32 0, ptr %185, align 16
  %186 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %187 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %186, i32 0, i32 1
  store ptr null, ptr %187, align 8
  %188 = call ptr @wmem_file_scope()
  %189 = call noalias ptr @wmem_alloc(ptr noundef %188, i64 noundef 16)
  store ptr %189, ptr %25, align 8
  %190 = load i32, ptr %18, align 4
  %191 = trunc i32 %190 to i16
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds %struct._device_product_data_t, ptr %192, i32 0, i32 0
  store i16 %191, ptr %193, align 4
  %194 = load i16, ptr %20, align 2
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr inbounds %struct._device_product_data_t, ptr %195, i32 0, i32 1
  store i16 %194, ptr %196, align 2
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct._usb_conv_info_t, ptr %197, i32 0, i32 18
  %199 = load i16, ptr %198, align 4
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds %struct._device_product_data_t, ptr %200, i32 0, i32 2
  store i16 %199, ptr %201, align 4
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct._usb_conv_info_t, ptr %202, i32 0, i32 0
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds %struct._device_product_data_t, ptr %206, i32 0, i32 3
  store i32 %205, ptr %207, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct._usb_conv_info_t, ptr %208, i32 0, i32 1
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds %struct._device_product_data_t, ptr %212, i32 0, i32 4
  store i32 %211, ptr %213, align 4
  %214 = load ptr, ptr @device_to_product_table, align 8
  %215 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %216 = load ptr, ptr %25, align 8
  call void @wmem_tree_insert32_array(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  %217 = call ptr @wmem_file_scope()
  %218 = call noalias ptr @wmem_alloc(ptr noundef %217, i64 noundef 12)
  store ptr %218, ptr %26, align 8
  %219 = load i32, ptr %16, align 4
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds %struct._device_protocol_data_t, ptr %220, i32 0, i32 0
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct._usb_conv_info_t, ptr %222, i32 0, i32 0
  %224 = load i16, ptr %223, align 8
  %225 = zext i16 %224 to i32
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds %struct._device_protocol_data_t, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct._usb_conv_info_t, ptr %228, i32 0, i32 1
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = load ptr, ptr %26, align 8
  %233 = getelementptr inbounds %struct._device_protocol_data_t, ptr %232, i32 0, i32 2
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr @device_to_protocol_table, align 8
  %235 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %236 = load ptr, ptr %26, align 8
  call void @wmem_tree_insert32_array(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %160, %100
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr @hf_usb_iManufacturer, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %10, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef -2147483648)
  %243 = load i32, ptr %10, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %10, align 4
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr @hf_usb_iProduct, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef -2147483648)
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %10, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %10, align 4
  %254 = call zeroext i8 @tvb_get_guint8(ptr noundef %252, i32 noundef %253)
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct._usb_conv_info_t, ptr %255, i32 0, i32 19
  store i8 %254, ptr %256, align 2
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr @hf_usb_iSerialNumber, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %10, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef -2147483648)
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %10, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr @hf_usb_bNumConfigurations, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %10, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef -2147483648)
  %269 = load i32, ptr %10, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %10, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr %10, align 4
  %273 = load i32, ptr %15, align 4
  %274 = sub i32 %272, %273
  call void @proto_item_set_len(ptr noundef %271, i32 noundef %274)
  %275 = load i32, ptr %10, align 4
  store i32 %275, ptr %6, align 4
  br label %276

276:                                              ; preds = %237, %94
  %277 = load i32, ptr %6, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_configuration_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %15, align 4
  store i8 -1, ptr %20, align 1
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._usb_conv_info_t, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._usb_conv_info_t, ptr %34, i32 0, i32 12
  store i16 -1, ptr %35, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._usb_conv_info_t, ptr %36, i32 0, i32 13
  store i16 -1, ptr %37, align 2
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._usb_conv_info_t, ptr %38, i32 0, i32 14
  store i16 -1, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr @ett_descriptor_device, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef %43, ptr noundef %13, ptr noundef @.str.882)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @dissect_usb_descriptor_header(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef null)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_usb_wTotalLength, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call zeroext i16 @tvb_get_letohs(ptr noundef %56, i32 noundef %57)
  store i16 %58, ptr %16, align 2
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_usb_bNumInterfaces, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_usb_bConfigurationValue, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_usb_iConfiguration, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_usb_configuration_bmAttributes, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @ett_configuration_bmAttributes, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %19, align 1
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr @hf_usb_configuration_legacy10buspowered, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648)
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr @hf_usb_configuration_selfpowered, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef -2147483648)
  %103 = load ptr, ptr %17, align 8
  %104 = load i8, ptr %19, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 64
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, ptr @.str.851, ptr @.str.884
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.883, ptr noundef %108)
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr @hf_usb_configuration_remotewakeup, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648)
  %114 = load ptr, ptr %17, align 8
  %115 = load i8, ptr %19, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 32
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, ptr @.str.851, ptr @.str.886
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.885, ptr noundef %119)
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_usb_bMaxPower, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef -2147483648)
  store ptr %126, ptr %21, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef %128)
  store i8 %129, ptr %22, align 1
  %130 = load ptr, ptr %21, align 8
  %131 = load i8, ptr %22, align 1
  %132 = zext i8 %131 to i32
  %133 = mul i32 %132, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.887, i32 noundef %133)
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %10, align 4
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds %struct._usb_trans_info_t, ptr %136, i32 0, i32 6
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds %struct._usb_trans_info_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds %struct._usb_setup, ptr %139, i32 0, i32 4
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = load i16, ptr %16, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp slt i32 %142, %144
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %23, align 4
  br label %147

147:                                              ; preds = %267, %6
  %148 = load i16, ptr %16, align 2
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %15, align 4
  %152 = sub i32 %150, %151
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %154, label %268

154:                                              ; preds = %147
  store i8 0, ptr %26, align 1
  store ptr null, ptr %29, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call i32 @tvb_reported_length_remaining(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %27, align 4
  %158 = load i32, ptr %27, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %187

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef %162)
  store i8 %163, ptr %26, align 1
  %164 = load i16, ptr %16, align 2
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %15, align 4
  %168 = sub i32 %166, %167
  %169 = sub i32 %165, %168
  store i32 %169, ptr %28, align 4
  %170 = load i8, ptr %26, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp slt i32 %171, 3
  br i1 %172, label %178, label %173

173:                                              ; preds = %160
  %174 = load i8, ptr %26, align 1
  %175 = zext i8 %174 to i32
  %176 = load i32, ptr %28, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %173, %160
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load i8, ptr %26, align 1
  %184 = zext i8 %183 to i32
  %185 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %179, ptr noundef %180, ptr noundef @ei_usb_desc_length_invalid, ptr noundef %181, i32 noundef %182, i32 noundef 1, ptr noundef @.str.888, i32 noundef %184)
  store ptr null, ptr %13, align 8
  br label %268

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186, %154
  %188 = load i32, ptr %27, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %187
  %191 = load i8, ptr %26, align 1
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr %27, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %190, %187
  %196 = load i32, ptr %23, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %268

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199, %190
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %10, align 4
  %203 = add i32 %202, 1
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %201, i32 noundef %203)
  store i8 %204, ptr %25, align 1
  %205 = load i8, ptr %25, align 1
  %206 = zext i8 %205 to i32
  switch i32 %206, label %237 [
    i32 4, label %207
    i32 5, label %214
    i32 11, label %222
    i32 48, label %229
  ]

207:                                              ; preds = %200
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %10, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = call i32 @dissect_usb_interface_descriptor(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %212)
  store i32 %213, ptr %10, align 4
  br label %267

214:                                              ; preds = %200
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %12, align 4
  %221 = call i32 @dissect_usb_endpoint_descriptor(ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %20, i32 noundef %220)
  store i32 %221, ptr %10, align 4
  br label %267

222:                                              ; preds = %200
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %10, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = call i32 @dissect_usb_interface_assn_descriptor(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %227)
  store i32 %228, ptr %10, align 4
  br label %267

229:                                              ; preds = %200
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load ptr, ptr %11, align 8
  %235 = load i8, ptr %20, align 1
  %236 = call i32 @dissect_usb_endpoint_companion_descriptor(ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %234, i8 noundef zeroext %235)
  store i32 %236, ptr %10, align 4
  br label %267

237:                                              ; preds = %200
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %10, align 4
  %240 = load i8, ptr %26, align 1
  %241 = zext i8 %240 to i32
  %242 = call ptr @tvb_new_subset_length(ptr noundef %238, i32 noundef %239, i32 noundef %241)
  store ptr %242, ptr %29, align 8
  %243 = load ptr, ptr @usb_descriptor_dissector_table, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct._usb_conv_info_t, ptr %244, i32 0, i32 12
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i32
  %248 = load ptr, ptr %29, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = call i32 @dissector_try_uint_new(ptr noundef %243, i32 noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %237
  %255 = load i8, ptr %26, align 1
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %10, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %10, align 4
  br label %266

259:                                              ; preds = %237
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %10, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = call i32 @dissect_usb_unknown_descriptor(ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %263, ptr noundef %264)
  store i32 %265, ptr %10, align 4
  br label %266

266:                                              ; preds = %259, %254
  br label %267

267:                                              ; preds = %266, %229, %222, %214, %207
  br label %147, !llvm.loop !13

268:                                              ; preds = %198, %178, %147
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr %10, align 4
  %271 = load i32, ptr %15, align 4
  %272 = sub i32 %270, %271
  call void @proto_item_set_len(ptr noundef %269, i32 noundef %272)
  %273 = load i32, ptr %10, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_string_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._usb_conv_info_t, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr @ett_descriptor_device, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef %12, ptr noundef @.str.894)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %15, align 1
  %31 = load i8, ptr %15, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %5
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_usb_bLength, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = call ptr @expert_add_info(ptr noundef %41, ptr noundef %42, ptr noundef @ei_usb_bLength_even)
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  br label %55

50:                                               ; preds = %5
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @dissect_usb_descriptor_header(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef null)
  store ptr %54, ptr %16, align 8
  br label %55

55:                                               ; preds = %50, %35
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %10, align 4
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr @expert_add_info(ptr noundef %62, ptr noundef %63, ptr noundef @ei_usb_bLength_too_short)
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %6, align 4
  br label %137

66:                                               ; preds = %55
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct._usb_trans_info_t, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds %struct.anon.0, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %95, label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %86, %72
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %14, align 4
  %82 = sub i32 %80, %81
  %83 = icmp sgt i32 %79, %82
  br label %84

84:                                               ; preds = %77, %73
  %85 = phi i1 [ false, %73 ], [ %83, %77 ]
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_usb_wLANGID, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648)
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %10, align 4
  br label %73, !llvm.loop !14

94:                                               ; preds = %84
  br label %131

95:                                               ; preds = %66
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = sub i32 %97, 2
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct._usb_trans_info_t, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds %struct._usb_setup, ptr %100, i32 0, i32 4
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = sub i32 %103, 2
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %95
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  %109 = sub i32 %108, 2
  br label %117

110:                                              ; preds = %95
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct._usb_trans_info_t, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds %struct._usb_setup, ptr %112, i32 0, i32 4
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = sub i32 %115, 2
  br label %117

117:                                              ; preds = %110, %106
  %118 = phi i32 [ %109, %106 ], [ %116, %110 ]
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %18, align 1
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr @hf_usb_bString, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load i8, ptr %18, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %125, i32 noundef -2147483644)
  %127 = load i8, ptr %18, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %10, align 4
  br label %131

131:                                              ; preds = %117, %94
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %14, align 4
  %135 = sub i32 %133, %134
  call void @proto_item_set_len(ptr noundef %132, i32 noundef %135)
  %136 = load i32, ptr %10, align 4
  store i32 %136, ptr %6, align 4
  br label %137

137:                                              ; preds = %131, %61
  %138 = load i32, ptr %6, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_device_qualifier_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr @ett_descriptor_device, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef %11, ptr noundef @.str.895)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @dissect_usb_descriptor_header(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef null)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_usb_bcdUSB, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @tvb_get_ntoh24(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @val_to_str_ext_const(i32 noundef %44, ptr noundef @usb_protocols_ext, ptr noundef @.str.851)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_usb_bDeviceClass, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_usb_bDeviceSubClass, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_usb_bDeviceProtocol, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %5
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.852, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %5
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._frame_data, ptr %76, i32 0, i32 9
  %78 = load i16, ptr %77, align 2
  %79 = lshr i16 %78, 3
  %80 = and i16 %79, 1
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %131, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %19, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._usb_conv_info_t, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %18, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct._usb_conv_info_t, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %17, align 4
  %95 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %96 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %95, i32 0, i32 0
  store i32 1, ptr %96, align 16
  %97 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %98 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %97, i32 0, i32 1
  store ptr %18, ptr %98, align 8
  %99 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %100 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %99, i32 0, i32 0
  store i32 1, ptr %100, align 16
  %101 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %102 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %101, i32 0, i32 1
  store ptr %17, ptr %102, align 8
  %103 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %104 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %103, i32 0, i32 0
  store i32 1, ptr %104, align 16
  %105 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %106 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %105, i32 0, i32 1
  store ptr %19, ptr %106, align 8
  %107 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 3
  %108 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %107, i32 0, i32 0
  store i32 0, ptr %108, align 16
  %109 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 3
  %110 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %109, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = call ptr @wmem_file_scope()
  %112 = call noalias ptr @wmem_alloc(ptr noundef %111, i64 noundef 12)
  store ptr %112, ptr %21, align 8
  %113 = load i32, ptr %15, align 4
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds %struct._device_protocol_data_t, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._usb_conv_info_t, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds %struct._device_protocol_data_t, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._usb_conv_info_t, ptr %122, i32 0, i32 1
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct._device_protocol_data_t, ptr %126, i32 0, i32 2
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr @device_to_protocol_table, align 8
  %129 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %130 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert32_array(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %83, %71
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %10, align 8
  call void @dissect_max_packet_size0(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 1)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_usb_bNumConfigurations, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef -2147483648)
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %14, align 4
  %151 = sub i32 %149, %150
  call void @proto_item_set_len(ptr noundef %148, i32 noundef %151)
  %152 = load i32, ptr %9, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_bos_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._usb_conv_info_t, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @ett_descriptor_device, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef %12, ptr noundef @.str.896)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @dissect_usb_descriptor_header(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_usb_wTotalLength, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i16 @tvb_get_letohs(ptr noundef %42, i32 noundef %43)
  store i16 %44, ptr %15, align 2
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_usb_bNumDeviceCaps, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %14, align 4
  %56 = sub i32 %54, %55
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct._usb_trans_info_t, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct._usb_setup, ptr %58, i32 0, i32 4
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp sge i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %5
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %6, align 4
  br label %167

65:                                               ; preds = %5
  br label %66

66:                                               ; preds = %156, %65
  %67 = load i16, ptr %15, align 2
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %14, align 4
  %71 = sub i32 %69, %70
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %161

73:                                               ; preds = %66
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %18, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr @ett_descriptor_device, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef -1, i32 noundef %78, ptr noundef %17, ptr noundef @.str.897)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_usb_bLength, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %19, align 1
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  %90 = load i8, ptr %19, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %97

93:                                               ; preds = %73
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_usb_bLength_too_short, ptr noundef @.str.898)
  br label %161

97:                                               ; preds = %73
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef -2147483648)
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  store i8 %105, ptr %20, align 1
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  %108 = load i8, ptr %20, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 16
  br i1 %110, label %111, label %125

111:                                              ; preds = %97
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load i8, ptr %19, align 1
  %115 = zext i8 %114 to i32
  %116 = sub i32 %115, 2
  %117 = call ptr @tvb_new_subset_length(ptr noundef %112, i32 noundef %113, i32 noundef %116)
  store ptr %117, ptr %21, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = call i32 @dissect_usb_device_capability_descriptor(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %10, align 4
  br label %133

125:                                              ; preds = %97
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call ptr @expert_add_info(ptr noundef %126, ptr noundef %127, ptr noundef @ei_usb_unexpected_desc_type)
  %129 = load i32, ptr %18, align 4
  %130 = load i8, ptr %19, align 1
  %131 = zext i8 %130 to i32
  %132 = add i32 %129, %131
  store i32 %132, ptr %10, align 4
  br label %133

133:                                              ; preds = %125, %111
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %18, align 4
  %136 = load i8, ptr %19, align 1
  %137 = zext i8 %136 to i32
  %138 = add i32 %135, %137
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %156

140:                                              ; preds = %133
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %18, align 4
  %146 = load i8, ptr %19, align 1
  %147 = zext i8 %146 to i32
  %148 = add i32 %145, %147
  %149 = load i32, ptr %10, align 4
  %150 = sub i32 %148, %149
  %151 = call ptr @proto_tree_add_expert(ptr noundef %141, ptr noundef %142, ptr noundef @ei_usb_undecoded, ptr noundef %143, i32 noundef %144, i32 noundef %150)
  %152 = load i32, ptr %18, align 4
  %153 = load i8, ptr %19, align 1
  %154 = zext i8 %153 to i32
  %155 = add i32 %152, %154
  store i32 %155, ptr %10, align 4
  br label %156

156:                                              ; preds = %140, %133
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %18, align 4
  %160 = sub i32 %158, %159
  call void @proto_item_set_len(ptr noundef %157, i32 noundef %160)
  br label %66, !llvm.loop !15

161:                                              ; preds = %93, %66
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %14, align 4
  %165 = sub i32 %163, %164
  call void @proto_item_set_len(ptr noundef %162, i32 noundef %165)
  %166 = load i32, ptr %10, align 4
  store i32 %166, ptr %6, align 4
  br label %167

167:                                              ; preds = %161, %63
  %168 = load i32, ptr %6, align 4
  ret i32 %168
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_max_packet_size0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._usb_conv_info_t, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_usb_bMaxPacketSize0, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  store ptr %24, ptr %13, align 8
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %6
  %28 = load i32, ptr %16, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 3, ptr %16, align 4
  br label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 2, ptr %16, align 4
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %30
  br label %37

37:                                               ; preds = %36, %6
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @sanitize_usb_max_packet_size(i8 noundef zeroext 0, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call ptr @try_val_to_str(i32 noundef %47, ptr noundef @usb_speed_vals)
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %15, align 4
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_usb_invalid_max_packet_size0, ptr noundef @.str.881, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %37
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_interface_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct._usb_alt_setting_t, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._usb_conv_info_t, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr @ett_descriptor_device, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef %11, ptr noundef @.str.889)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %15, align 1
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @dissect_usb_descriptor_header(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %16, align 1
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_usb_bInterfaceNumber, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i8, ptr %16, align 1
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._usb_conv_info_t, ptr %47, i32 0, i32 15
  store i8 %46, ptr %48, align 2
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %17, align 1
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_usb_bAlternateSetting, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_usb_bNumEndpoints, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %74)
  %76 = zext i8 %75 to i16
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._usb_conv_info_t, ptr %77, i32 0, i32 12
  store i16 %76, ptr %78, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._usb_conv_info_t, ptr %79, i32 0, i32 12
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = call ptr @val_to_str_ext(i32 noundef %82, ptr noundef @usb_class_vals_ext, ptr noundef @.str.890)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i8, ptr %16, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %17, align 1
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.891, i32 noundef %86, i32 noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._frame_data, ptr %92, i32 0, i32 9
  %94 = load i16, ptr %93, align 2
  %95 = lshr i16 %94, 3
  %96 = and i16 %95, 1
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %199, label %99

99:                                               ; preds = %5
  %100 = load ptr, ptr %6, align 8
  %101 = load i8, ptr %16, align 1
  %102 = call ptr @get_usb_iface_conv_info(ptr noundef %100, i8 noundef zeroext %101)
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct._usb_trans_info_t, ptr %103, i32 0, i32 6
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._usb_conv_info_t, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct._usb_trans_info_t, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._usb_conv_info_t, ptr %110, i32 0, i32 0
  store i16 %107, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct._usb_conv_info_t, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 2
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct._usb_trans_info_t, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._usb_conv_info_t, ptr %117, i32 0, i32 1
  store i16 %114, ptr %118, align 2
  %119 = load i8, ptr %17, align 1
  %120 = getelementptr inbounds %struct._usb_alt_setting_t, ptr %19, i32 0, i32 0
  store i8 %119, ptr %120, align 1
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %122)
  %124 = getelementptr inbounds %struct._usb_alt_setting_t, ptr %19, i32 0, i32 1
  store i8 %123, ptr %124, align 1
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef %127)
  %129 = getelementptr inbounds %struct._usb_alt_setting_t, ptr %19, i32 0, i32 2
  store i8 %128, ptr %129, align 1
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 2
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %132)
  %134 = getelementptr inbounds %struct._usb_alt_setting_t, ptr %19, i32 0, i32 3
  store i8 %133, ptr %134, align 1
  %135 = load i8, ptr %16, align 1
  %136 = getelementptr inbounds %struct._usb_alt_setting_t, ptr %19, i32 0, i32 4
  store i8 %135, ptr %136, align 1
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct._usb_trans_info_t, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._usb_conv_info_t, ptr %139, i32 0, i32 24
  %141 = load ptr, ptr %140, align 8
  call void @wmem_array_append(ptr noundef %141, ptr noundef %19, i32 noundef 1)
  %142 = load i8, ptr %17, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %198

145:                                              ; preds = %99
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct._usb_trans_info_t, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._usb_conv_info_t, ptr %148, i32 0, i32 2
  store i8 -1, ptr %149, align 4
  %150 = getelementptr inbounds %struct._usb_alt_setting_t, ptr %19, i32 0, i32 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i16
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct._usb_trans_info_t, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._usb_conv_info_t, ptr %155, i32 0, i32 12
  store i16 %152, ptr %156, align 4
  %157 = getelementptr inbounds %struct._usb_alt_setting_t, ptr %19, i32 0, i32 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i16
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct._usb_trans_info_t, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._usb_conv_info_t, ptr %162, i32 0, i32 13
  store i16 %159, ptr %163, align 2
  %164 = getelementptr inbounds %struct._usb_alt_setting_t, ptr %19, i32 0, i32 3
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i16
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct._usb_trans_info_t, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._usb_conv_info_t, ptr %169, i32 0, i32 14
  store i16 %166, ptr %170, align 8
  %171 = getelementptr inbounds %struct._usb_alt_setting_t, ptr %19, i32 0, i32 4
  %172 = load i8, ptr %171, align 1
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct._usb_trans_info_t, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._usb_conv_info_t, ptr %175, i32 0, i32 15
  store i8 %172, ptr %176, align 2
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct._usb_conv_info_t, ptr %177, i32 0, i32 16
  %179 = load i16, ptr %178, align 4
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct._usb_trans_info_t, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._usb_conv_info_t, ptr %182, i32 0, i32 16
  store i16 %179, ptr %183, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct._usb_conv_info_t, ptr %184, i32 0, i32 17
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct._usb_trans_info_t, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._usb_conv_info_t, ptr %189, i32 0, i32 17
  store i32 %186, ptr %190, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct._usb_conv_info_t, ptr %191, i32 0, i32 18
  %193 = load i16, ptr %192, align 4
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct._usb_trans_info_t, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._usb_conv_info_t, ptr %196, i32 0, i32 18
  store i16 %193, ptr %197, align 4
  br label %198

198:                                              ; preds = %145, %99
  br label %199

199:                                              ; preds = %198, %5
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %9, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct._usb_conv_info_t, ptr %202, i32 0, i32 12
  %204 = load i16, ptr %203, align 4
  %205 = zext i16 %204 to i32
  switch i32 %205, label %242 [
    i32 1, label %206
    i32 2, label %212
    i32 8, label %218
    i32 3, label %224
    i32 239, label %230
    i32 254, label %236
  ]

206:                                              ; preds = %199
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr @hf_usb_bInterfaceSubClass_audio, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef -2147483648)
  br label %248

212:                                              ; preds = %199
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_usb_bInterfaceSubClass_cdc, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef -2147483648)
  br label %248

218:                                              ; preds = %199
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr @hf_usb_bInterfaceSubClass_massstorage, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef -2147483648)
  br label %248

224:                                              ; preds = %199
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr @hf_usb_bInterfaceSubClass_hid, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef -2147483648)
  br label %248

230:                                              ; preds = %199
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_usb_bInterfaceSubClass_misc, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef -2147483648)
  br label %248

236:                                              ; preds = %199
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr @hf_usb_bInterfaceSubClass_app, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %9, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef -2147483648)
  br label %248

242:                                              ; preds = %199
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr @hf_usb_bInterfaceSubClass, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef -2147483648)
  br label %248

248:                                              ; preds = %242, %236, %230, %224, %218, %212, %206
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %9, align 4
  %251 = call zeroext i8 @tvb_get_guint8(ptr noundef %249, i32 noundef %250)
  %252 = zext i8 %251 to i16
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct._usb_conv_info_t, ptr %253, i32 0, i32 13
  store i16 %252, ptr %254, align 2
  %255 = load i32, ptr %9, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %9, align 4
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct._usb_conv_info_t, ptr %257, i32 0, i32 12
  %259 = load i16, ptr %258, align 4
  %260 = zext i16 %259 to i32
  switch i32 %260, label %327 [
    i32 2, label %261
    i32 8, label %267
    i32 10, label %273
    i32 254, label %279
    i32 3, label %309
  ]

261:                                              ; preds = %248
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_usb_bInterfaceProtocol_cdc, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %9, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef -2147483648)
  br label %333

267:                                              ; preds = %248
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr @hf_usb_bInterfaceProtocol_massstorage, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %9, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef -2147483648)
  br label %333

273:                                              ; preds = %248
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr @hf_usb_bInterfaceProtocol_cdc_data, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %9, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef -2147483648)
  br label %333

279:                                              ; preds = %248
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct._usb_conv_info_t, ptr %280, i32 0, i32 13
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  switch i32 %283, label %302 [
    i32 1, label %284
    i32 2, label %290
    i32 3, label %296
  ]

284:                                              ; preds = %279
  %285 = load ptr, ptr %12, align 8
  %286 = load i32, ptr @hf_usb_bInterfaceProtocol_app_dfu, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %9, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef -2147483648)
  br label %308

290:                                              ; preds = %279
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr @hf_usb_bInterfaceProtocol_app_irda, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %9, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef -2147483648)
  br label %308

296:                                              ; preds = %279
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr @hf_usb_bInterfaceProtocol_app_usb_test_and_measurement, align 4
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr %9, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef -2147483648)
  br label %308

302:                                              ; preds = %279
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr @hf_usb_bInterfaceProtocol, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %9, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef -2147483648)
  br label %308

308:                                              ; preds = %302, %296, %290, %284
  br label %333

309:                                              ; preds = %248
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds %struct._usb_conv_info_t, ptr %310, i32 0, i32 13
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %321

315:                                              ; preds = %309
  %316 = load ptr, ptr %12, align 8
  %317 = load i32, ptr @hf_usb_bInterfaceProtocol_hid_boot, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %9, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef -2147483648)
  br label %333

321:                                              ; preds = %309
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr @hf_usb_bInterfaceProtocol, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %9, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef -2147483648)
  br label %333

327:                                              ; preds = %248
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr @hf_usb_bInterfaceProtocol, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %9, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef -2147483648)
  br label %333

333:                                              ; preds = %327, %321, %315, %308, %273, %267, %261
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %9, align 4
  %336 = call zeroext i8 @tvb_get_guint8(ptr noundef %334, i32 noundef %335)
  %337 = zext i8 %336 to i16
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds %struct._usb_conv_info_t, ptr %338, i32 0, i32 14
  store i16 %337, ptr %339, align 8
  %340 = load i32, ptr %9, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %9, align 4
  %342 = load ptr, ptr %12, align 8
  %343 = load i32, ptr @hf_usb_iInterface, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %9, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef -2147483648)
  %347 = load i32, ptr %9, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %9, align 4
  %349 = load ptr, ptr %11, align 8
  %350 = load i8, ptr %15, align 1
  %351 = zext i8 %350 to i32
  call void @proto_item_set_len(ptr noundef %349, i32 noundef %351)
  %352 = load i32, ptr %9, align 4
  %353 = load i32, ptr %14, align 4
  %354 = load i8, ptr %15, align 1
  %355 = zext i8 %354 to i32
  %356 = add i32 %353, %355
  %357 = icmp slt i32 %352, %356
  br i1 %357, label %358, label %363

358:                                              ; preds = %333
  %359 = load i32, ptr %14, align 4
  %360 = load i8, ptr %15, align 1
  %361 = zext i8 %360 to i32
  %362 = add i32 %359, %361
  store i32 %362, ptr %9, align 4
  br label %363

363:                                              ; preds = %358, %333
  %364 = load i32, ptr %9, align 4
  ret i32 %364
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_interface_assn_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @ett_descriptor_device, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %11, ptr noundef @.str.892)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @dissect_usb_descriptor_header(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef null)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_usb_bFirstInterface, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_usb_bInterfaceCount, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_usb_bFunctionClass, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_usb_bFunctionSubClass, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_usb_bFunctionProtocol, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_usb_iFunction, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub i32 %69, %70
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %71)
  %72 = load i32, ptr %9, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_endpoint_companion_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr @ett_descriptor_device, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef %13, ptr noundef @.str.893)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %18, align 1
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @dissect_usb_descriptor_header(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef null)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_usb_bMaxBurst, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_usb_bmAttributes, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  store ptr %45, ptr %15, align 8
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %68 [
    i32 0, label %48
    i32 1, label %49
    i32 2, label %58
    i32 3, label %67
  ]

48:                                               ; preds = %6
  br label %72

49:                                               ; preds = %6
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @ett_endpoint_bmAttributes, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr @hf_usb_bSSEndpointAttributeIsoMult, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648)
  br label %72

58:                                               ; preds = %6
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @ett_endpoint_bmAttributes, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr @hf_usb_bSSEndpointAttributeBulkMaxStreams, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648)
  br label %72

67:                                               ; preds = %6
  br label %72

68:                                               ; preds = %6
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call ptr @expert_add_info(ptr noundef %69, ptr noundef %70, ptr noundef @ei_usb_ss_ep_companion_before_ep)
  br label %72

72:                                               ; preds = %68, %67, %58, %49, %48
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_usb_wBytesPerInterval, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef -2147483648)
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i8, ptr %18, align 1
  %84 = zext i8 %83 to i32
  call void @proto_item_set_len(ptr noundef %82, i32 noundef %84)
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %17, align 4
  %87 = load i8, ptr %18, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %86, %88
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %72
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %17, align 4
  %97 = load i8, ptr %18, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 %96, %98
  %100 = load i32, ptr %10, align 4
  %101 = sub i32 %99, %100
  %102 = call ptr @proto_tree_add_expert(ptr noundef %92, ptr noundef %93, ptr noundef @ei_usb_undecoded, ptr noundef %94, i32 noundef %95, i32 noundef %101)
  %103 = load i32, ptr %17, align 4
  %104 = load i8, ptr %18, align 1
  %105 = zext i8 %104 to i32
  %106 = add i32 %103, %105
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %91, %72
  %108 = load i32, ptr %10, align 4
  ret i32 %108
}

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_device_capability_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct._e_guid_t, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_usb_bDevCapabilityType, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @try_val_to_str_ext(i32 noundef %26, ptr noundef @usb_capability_vals_ext)
  store ptr %27, ptr %12, align 8
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @hf_usb_usb20ext_bmAttributes, align 4
  %36 = load i32, ptr @ett_usb20ext_bmAttributes, align 4
  %37 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @dissect_usb_device_capability_descriptor.usb20ext_fields, i32 noundef -2147483648, i32 noundef 1)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  br label %95

40:                                               ; preds = %5
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %94

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_usb_bReserved, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  call void @tvb_get_letohguid(ptr noundef %52, i32 noundef %53, ptr noundef %13)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_usb_PlatformCapabilityUUID, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_guid(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 16, ptr noundef %13)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 16
  store i32 %60, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %90, %44
  %62 = load i32, ptr %14, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %63, 2
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = load i32, ptr %14, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr [2 x %struct.anon.5], ptr @bos_platform_uuids, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon.5, ptr %68, i32 0, i32 0
  %70 = call i32 @guid_cmp(ptr noundef %69, ptr noundef %13)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = load i32, ptr %14, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr [2 x %struct.anon.5], ptr @bos_platform_uuids, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon.5, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 %77(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %14, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr [2 x %struct.anon.5], ptr @bos_platform_uuids, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.anon.5, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 16
  store ptr %88, ptr %12, align 8
  br label %93

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %14, align 4
  br label %61, !llvm.loop !16

93:                                               ; preds = %72, %61
  br label %94

94:                                               ; preds = %93, %40
  br label %95

95:                                               ; preds = %94, %31
  %96 = load ptr, ptr %12, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.899, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %9, align 4
  ret i32 %102
}

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare void @tvb_get_letohguid(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare i32 @guid_cmp(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_webusb_platform_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_usb_webusb_bcdVersion, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_usb_webusb_bVendorCode, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_usb_webusb_iLandingPage, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msos20_platform_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_usb_msos20_dwWindowsVersion, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_usb_msos20_wMSOSDescriptorSetTotalLength, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_usb_msos20_bMS_VendorCode, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_usb_msos20_bAltEnumCode, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_get_parent(ptr noundef) #0

declare ptr @proto_tree_get_root(ptr noundef) #0

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #0

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @usb_protocol_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_usb, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @proto_usb, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 5)
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr @proto_usb, align 4
  %27 = call ptr @p_get_proto_data(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 6)
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.1461, i32 noundef %13, i32 noundef %21, i32 noundef %29) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @usb_protocol_value(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 50
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @proto_usb, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 4)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @proto_usb, align 4
  %18 = call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 5)
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = shl i32 %20, 8
  %22 = load i32, ptr %3, align 4
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr @proto_usb, align 4
  %29 = call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 6)
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %3, align 4
  %33 = or i32 %32, %31
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @usb_product_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_usb, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @proto_usb, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 3)
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.1462, i32 noundef %13, i32 noundef %21) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @usb_product_value(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 50
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @proto_usb, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 2)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @proto_usb, align 4
  %18 = call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 3)
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %3, align 4
  %22 = or i32 %21, %20
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @usb_device_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_usb, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @proto_usb, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1)
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.1463, i32 noundef %13, i32 noundef %21) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @usb_device_value(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 50
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @proto_usb, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @proto_usb, align 4
  %18 = call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1)
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %3, align 4
  %22 = or i32 %21, %20
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

declare void @col_clear(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @netmon_HostController2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i16, ptr %8, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 20, i32 16
  %18 = load i32, ptr @ett_usbport_host_controller, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.1467)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_usbport_device_object, align 4
  %23 = load i16, ptr %8, align 2
  call void @netmon_etl_field(ptr noundef %20, ptr noundef %21, ptr noundef %7, i32 noundef %22, i16 noundef zeroext %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_usbport_pci_bus, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_usbport_pci_device, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_usbport_pci_function, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_usbport_pci_vendor_id, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_usbport_pci_device_id, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @netmon_fid_USBPORT_Device(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_usbport_device, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef %16, ptr noundef %11, ptr noundef @.str.128)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_usbport_device_handle, align 4
  %21 = load i16, ptr %9, align 2
  call void @netmon_etl_field(ptr noundef %18, ptr noundef %19, ptr noundef %8, i32 noundef %20, i16 noundef zeroext %21)
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_usb_idVendor, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_usb_idProduct, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @netmon_UsbPortPath(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_usbport_device_speed, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_usb_device_address, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @netmon_fid_USBPORT_Endpoint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i16, ptr %8, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 24, i32 12
  %18 = load i32, ptr @ett_usbport_endpoint, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.119)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_usbport_endpoint, align 4
  %23 = load i16, ptr %8, align 2
  call void @netmon_etl_field(ptr noundef %20, ptr noundef %21, ptr noundef %7, i32 noundef %22, i16 noundef zeroext %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_usbport_pipehandle, align 4
  %27 = load i16, ptr %8, align 2
  call void @netmon_etl_field(ptr noundef %24, ptr noundef %25, ptr noundef %7, i32 noundef %26, i16 noundef zeroext %27)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_usbport_device_handle, align 4
  %31 = load i16, ptr %8, align 2
  call void @netmon_etl_field(ptr noundef %28, ptr noundef %29, ptr noundef %7, i32 noundef %30, i16 noundef zeroext %31)
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @netmon_fid_USBPORT_Endpoint_Descriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_usbport_endpoint_desc, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 7, i32 noundef %11, ptr noundef null, ptr noundef @.str.1472)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_usbport_endpoint_desc_length, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_usbport_endpoint_desc_type, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_usbport_endpoint_address, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_usbport_bm_attributes, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_usbport_max_packet_size, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_usbport_interval, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

declare void @netmon_etl_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #0

; Function Attrs: nounwind uwtable
define internal i32 @netmon_URB(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr @ett_usbport_urb, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef %18, ptr noundef %9, ptr noundef @.str.524)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_usbport_urb_header_length, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_usbport_urb_header_function, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648, ptr noundef %11)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @val_to_str_ext_const(i32 noundef %33, ptr noundef @netmon_urb_function_vals_ext, ptr noundef @.str.854)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.899, ptr noundef %34)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_usbport_urb_header_status, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_usbport_urb_header_usbddevice_handle, align 4
  %47 = load i16, ptr %8, align 2
  call void @netmon_etl_field(ptr noundef %44, ptr noundef %45, ptr noundef %7, i32 noundef %46, i16 noundef zeroext %47)
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_usbport_urb_header_usbdflags, align 4
  %51 = load i16, ptr %8, align 2
  call void @netmon_etl_field(ptr noundef %48, ptr noundef %49, ptr noundef %7, i32 noundef %50, i16 noundef zeroext %51)
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %118 [
    i32 0, label %53
    i32 8, label %62
    i32 9, label %62
    i32 10, label %62
    i32 11, label %62
    i32 12, label %62
    i32 13, label %62
    i32 14, label %62
    i32 15, label %62
    i32 16, label %62
    i32 17, label %62
    i32 18, label %62
    i32 19, label %62
    i32 20, label %62
    i32 21, label %62
    i32 23, label %62
    i32 24, label %62
    i32 25, label %62
    i32 26, label %62
    i32 27, label %62
    i32 28, label %62
    i32 31, label %62
    i32 32, label %62
    i32 33, label %62
    i32 34, label %62
    i32 35, label %62
    i32 36, label %62
    i32 37, label %62
    i32 38, label %62
    i32 39, label %62
    i32 40, label %62
    i32 41, label %62
    i32 42, label %62
    i32 50, label %62
    i32 55, label %62
    i32 56, label %62
    i32 2, label %106
    i32 30, label %106
    i32 48, label %106
    i32 49, label %106
    i32 54, label %106
  ]

53:                                               ; preds = %4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_usbport_urb_configuration_desc, align 4
  %57 = load i16, ptr %8, align 2
  call void @netmon_etl_field(ptr noundef %54, ptr noundef %55, ptr noundef %7, i32 noundef %56, i16 noundef zeroext %57)
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_usbport_urb_configuration_handle, align 4
  %61 = load i16, ptr %8, align 2
  call void @netmon_etl_field(ptr noundef %58, ptr noundef %59, ptr noundef %7, i32 noundef %60, i16 noundef zeroext %61)
  br label %118

62:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_usbport_urb_pipe_handle, align 4
  %66 = load i16, ptr %8, align 2
  call void @netmon_etl_field(ptr noundef %63, ptr noundef %64, ptr noundef %7, i32 noundef %65, i16 noundef zeroext %66)
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr @hf_usbport_urb_xferflags, align 4
  %71 = load i32, ptr @ett_usb_xferflags, align 4
  %72 = call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef @usb_xferflags_fields, i32 noundef -2147483648)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_usbport_urb_transfer_buffer_length, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648)
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr @hf_usbport_urb_transfer_buffer, align 4
  %85 = load i16, ptr %8, align 2
  call void @netmon_etl_field(ptr noundef %82, ptr noundef %83, ptr noundef %7, i32 noundef %84, i16 noundef zeroext %85)
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_usbport_urb_transfer_buffer_mdl, align 4
  %89 = load i16, ptr %8, align 2
  call void @netmon_etl_field(ptr noundef %86, ptr noundef %87, ptr noundef %7, i32 noundef %88, i16 noundef zeroext %89)
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr @hf_usbport_urb_reserved_mbz, align 4
  %93 = load i16, ptr %8, align 2
  call void @netmon_etl_field(ptr noundef %90, ptr noundef %91, ptr noundef %7, i32 noundef %92, i16 noundef zeroext %93)
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %102, %62
  %95 = load i32, ptr %12, align 4
  %96 = icmp slt i32 %95, 8
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr @hf_usbport_urb_reserved_hcd, align 4
  %101 = load i16, ptr %8, align 2
  call void @netmon_etl_field(ptr noundef %98, ptr noundef %99, ptr noundef %7, i32 noundef %100, i16 noundef zeroext %101)
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %94, !llvm.loop !17

105:                                              ; preds = %94
  br label %118

106:                                              ; preds = %4, %4, %4, %4, %4
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_usbport_urb_pipe_handle, align 4
  %110 = load i16, ptr %8, align 2
  call void @netmon_etl_field(ptr noundef %107, ptr noundef %108, ptr noundef %7, i32 noundef %109, i16 noundef zeroext %110)
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_usbport_urb_reserved, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648)
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %7, align 4
  br label %118

118:                                              ; preds = %106, %105, %53, %4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %13, align 4
  %122 = sub i32 %120, %121
  call void @proto_item_set_len(ptr noundef %119, i32 noundef %122)
  %123 = load i32, ptr %7, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @netmon_UsbPortPath(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr @ett_usbport_path, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 28, i32 noundef %22, ptr noundef %9, ptr noundef @.str.1468)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_usbport_port_path_depth, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648, ptr noundef %12)
  store ptr %28, ptr %10, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_usbport_port_path0, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648, ptr noundef %13)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_usbport_port_path1, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_usbport_port_path2, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648, ptr noundef %15)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_usbport_port_path3, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648, ptr noundef %16)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_usbport_port_path4, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648, ptr noundef %17)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_usbport_port_path5, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648, ptr noundef %18)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %4
  %76 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.1469)
  br label %77

77:                                               ; preds = %75, %4
  %78 = load i32, ptr %12, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.1470, i32 noundef %82)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %12, align 4
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.1471, i32 noundef %88)
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %12, align 4
  %91 = icmp ugt i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.1471, i32 noundef %94)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %12, align 4
  %97 = icmp ugt i32 %96, 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.1471, i32 noundef %100)
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %12, align 4
  %103 = icmp ugt i32 %102, 4
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.1471, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i32, ptr %12, align 4
  %109 = icmp ugt i32 %108, 5
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.1471, i32 noundef %112)
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i32, ptr %12, align 4
  %115 = icmp ugt i32 %114, 6
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr @expert_add_info(ptr noundef %117, ptr noundef %118, ptr noundef @ei_usbport_invalid_path_depth)
  br label %120

120:                                              ; preds = %116, %113
  %121 = load i32, ptr %7, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @pletoh32(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @usb_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @usb_address_type, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store ptr @.str.473, ptr %3, align 8
  br label %39

16:                                               ; preds = %8, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._conversation_item_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @usb_address_type, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr @.str.475, ptr %3, align 8
  br label %39

27:                                               ; preds = %19, %16
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._conversation_item_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @usb_address_type, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store ptr @.str.477, ptr %3, align 8
  br label %39

38:                                               ; preds = %30, %27
  store ptr @.str.1475, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %37, %26, %15
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @usb_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @usb_address_type, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store ptr @.str.477, ptr %3, align 8
  br label %17

16:                                               ; preds = %8, %2
  store ptr @.str.1475, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
