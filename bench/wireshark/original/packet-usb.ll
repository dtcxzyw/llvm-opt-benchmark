target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.anon.5 = type { %struct._e_guid_t, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._usb_conv_info_t = type { i8, i16, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, i32, ptr }
%struct._usb_address_t = type { i32, i32, i16 }
%struct._urb_info_t = type { i16, i16, i8, i32, i8, i32, i8, i8, i8, i32, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._usb_trans_info_t = type { i32, i32, %struct.nstime_t, i32, %struct._usb_setup, %union.anon, i8, ptr, i64 }
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
%struct._usb_pseudo_urb_t = type { i8, i8, i8, i8, i16, i32 }
%struct.usbpcap_setup_data_t = type { i64, [8 x i8] }
%struct._usb_tap_data_t = type { i8, i8, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._device_product_data_t = type { i16, i16, i16, i32, i32 }
%struct._device_protocol_data_t = type { i32, i32, i32 }
%struct.netmon_provider_id_data = type { i32, i16, i8, i64, i8 }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._usb_setup_dissector_table_t = type { i8, ptr }
%struct._usb_alt_setting_t = type { i8, i8, i8, i8, i8 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }

@.str = private unnamed_addr constant [16 x i8] c"usb_langid_vals\00", align 1
@usb_langid_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 149, ptr @usb_langid_vals, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"usb_class_vals\00", align 1
@usb_class_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @usb_class_vals, ptr @.str.1 }, align 8
@usb_address_type = internal global i32 -1, align 4
@proto_usb = internal global i32 0, align 4
@hf_usb_bLength = internal global i32 0, align 4
@std_descriptor_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @std_descriptor_type_vals, ptr @.str.824 }, align 8
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
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ett_endpoint_wMaxPacketSize = internal global i32 0, align 4
@hf_usb_wMaxPacketSize_slots = internal global i32 0, align 4
@hf_usb_wMaxPacketSize_size = internal global i32 0, align 4
@ei_usb_invalid_max_packet_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [63 x i8] c"%s %s endpoint max packet size cannot be %s, using %s instead.\00", align 1
@hf_usb_bInterval = internal global i32 0, align 4
@hf_usb_audio_bRefresh = internal global i32 0, align 4
@hf_usb_audio_bSynchAddress = internal global i32 0, align 4
@ei_usb_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"UNKNOWN DESCRIPTOR\00", align 1
@ett_transfer_flags = internal global i32 0, align 4
@transfer_flags_fields = internal constant [17 x ptr] [ptr @hf_short_not_ok, ptr @hf_iso_asap, ptr @hf_no_transfer_dma_map, ptr @hf_no_fsbr, ptr @hf_zero_packet, ptr @hf_no_interrupt, ptr @hf_free_buffer, ptr @hf_dir_in, ptr @hf_dma_map_single, ptr @hf_dma_map_page, ptr @hf_dma_map_sg, ptr @hf_map_local, ptr @hf_setup_map_single, ptr @hf_setup_map_local, ptr @hf_dma_sg_combined, ptr @hf_aligned_temp_buffer, ptr null], align 16
@.str.14 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"USB URB\00", align 1
@ett_usb_hdr = internal global i32 0, align 4
@hf_usb_bInterfaceClass = internal global i32 0, align 4
@hf_usb_urb_unused_setup_header = internal global i32 0, align 4
@hf_usb_win32_control_stage = internal global i32 0, align 4
@usbpcap_setup_data = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"USBPcap reassembled setup\00", align 1
@setup_request_names_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @setup_request_names_vals, ptr @.str.871 }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"Unknown type %x\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"URB_CONTROL\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%s status\00", align 1
@proto_register_usb.hf = internal global [250 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usb_totlen, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_busunit, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_address, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_mode, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @usb_freebsd_transfer_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_freebsd_urb_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @usb_freebsd_urb_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_freebsd_transfer_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @usb_freebsd_transfer_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_force_short_xfer, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_short_xfer_ok, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_short_frames_ok, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_pipe_bof, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_proxy_buffer, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_ext_buffer, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_manual_status, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_no_pipe_ok, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferflags_stall_pipe, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_open, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_transferring, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_did_dma_delay, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_did_close, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_draining, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_started, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr null, i64 32, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_bw_reclaimed, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_control_xfr, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_control_hdr, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_control_act, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_control_stall, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_short_frames_ok, %struct._header_field_info { ptr @.str.38, ptr @.str.77, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_short_xfer_ok, %struct._header_field_info { ptr @.str.36, ptr @.str.78, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_bdma_enable, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_bdma_no_post_sync, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_bdma_setup, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_isochronous_xfr, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_curr_dma_set, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_can_cancel_immed, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_xferstatus_doing_callback, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_error, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr @usb_freebsd_err_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_interval, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_nframes, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_packet_size, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_packet_count, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_speed, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr @usb_freebsd_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_frame_length, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_frame_flags, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_frame_flags_read, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_frame_flags_data_follows, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_frame_data, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_id, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_linux_urb_type, %struct._header_field_info { ptr @.str.28, ptr @.str.118, i32 3, i32 2, ptr @usb_linux_urb_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_linux_transfer_type, %struct._header_field_info { ptr @.str.30, ptr @.str.119, i32 4, i32 2, ptr @usb_linux_transfer_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_endpoint_address, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_endpoint_direction, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr @usb_endpoint_direction_vals, i64 128, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_endpoint_number, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr null, i64 15, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_device_address, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bus_id, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_setup_flag, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 3, i32 258, ptr @usb_setup_flag_rvals, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_data_flag, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 3, i32 258, ptr @usb_data_flag_rvals, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_ts_sec, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_ts_usec, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_status, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 15, i32 513, ptr @linux_negative_errno_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_len, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_data_len, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_unused_setup_header, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_interval, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_start_frame, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_urb_copy_of_transfer_flags, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_short_not_ok, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iso_asap, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_no_transfer_dma_map, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_no_fsbr, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zero_packet, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_no_interrupt, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_free_buffer, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dir_in, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dma_map_single, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dma_map_page, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dma_map_sg, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_local, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_map_single, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setup_map_local, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dma_sg_combined, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aligned_temp_buffer, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_header_len, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_irp_id, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usbd_status, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 514, ptr @win32_usbd_status_vals_ext, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_function, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 514, ptr @win32_urb_function_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_info, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usbpcap_info_reserved, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usbpcap_info_direction, %struct._header_field_info { ptr @.str.123, ptr @.str.203, i32 4, i32 2, ptr @win32_usb_info_direction_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_device_address, %struct._header_field_info { ptr @.str.204, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_transfer_type, %struct._header_field_info { ptr @.str.30, ptr @.str.119, i32 4, i32 2, ptr @win32_usb_transfer_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_data_len, %struct._header_field_info { ptr @.str.206, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_control_stage, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr @usb_control_stage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_iso_start_frame, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_iso_num_packets, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_iso_error_count, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_iso_offset, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_iso_length, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_win32_iso_status, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 514, ptr @win32_usbd_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_bcd_version, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_header_len, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_request_type, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr @usb_darwin_request_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_io_len, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_io_status, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 514, ptr @usb_darwin_status_vals_ext, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_iso_num_packets, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_io_id, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_device_location, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_speed, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr @usb_darwin_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_device_address, %struct._header_field_info { ptr @.str.24, ptr @.str.241, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_endpoint_address, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 2, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_endpoint_type, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr @usb_darwin_endpoint_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_iso_status, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 514, ptr @usb_darwin_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_iso_timestamp, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_darwin_iso_frame_number, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bmRequestType, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_control_response_generic, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_request, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 513, ptr @setup_request_names_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_request_unknown_class, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_value, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_index, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_length, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_device_wFeatureSelector, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 1, ptr @usb_device_feature_selector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_interface_wFeatureSelector, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 1, ptr @usb_interface_feature_selector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_endpoint_wFeatureSelector, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 1, ptr @usb_endpoint_feature_selector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wInterface, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wEndpoint, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wStatus, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wFrameNumber, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iso_error_count, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iso_numdesc, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iso_status, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 15, i32 513, ptr @linux_negative_errno_vals_ext, i64 0, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iso_off, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iso_len, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iso_actual_len, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iso_pad, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 2, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iso_data, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_capdata, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 30, i32 0, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bmRequestType_direction, %struct._header_field_info { ptr @.str.123, ptr @.str.299, i32 2, i32 8, ptr @tfs_bmrequesttype_direction, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bmRequestType_type, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 2, ptr @bmrequesttype_type_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bmRequestType_recipient, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 4, i32 2, ptr @bmrequesttype_recipient_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bDescriptorType, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 514, ptr @std_descriptor_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_get_descriptor_resp_generic, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_descriptor_index, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_language_id, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 5, i32 514, ptr @usb_langid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bLength, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bcdUSB, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bDeviceClass, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 514, ptr @usb_class_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bDeviceSubClass, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bDeviceProtocol, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bMaxPacketSize0, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_idVendor, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 5, i32 514, ptr @ext_usb_vendors_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_idProduct, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bcdDevice, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iManufacturer, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iProduct, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iSerialNumber, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bNumConfigurations, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wLANGID, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 5, i32 514, ptr @usb_langid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bString, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceNumber, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bAlternateSetting, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bNumEndpoints, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceClass, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 4, i32 514, ptr @usb_class_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceSubClass, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceSubClass_audio, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 514, ptr @ext_usb_audio_subclass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceSubClass_cdc, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 514, ptr @ext_usb_com_subclass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceSubClass_massstorage, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 514, ptr @ext_usb_massstorage_subclass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceSubClass_hid, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 514, ptr @usb_hid_subclass_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceSubClass_misc, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 514, ptr @usb_misc_subclass_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceSubClass_app, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 514, ptr @usb_app_subclass_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceProtocol, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceProtocol_cdc, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 514, ptr @usb_cdc_protocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceProtocol_massstorage, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 514, ptr @usb_massstorage_protocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceProtocol_cdc_data, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 514, ptr @usb_cdc_data_protocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceProtocol_hid_boot, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 514, ptr @usb_hid_boot_protocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceProtocol_app_dfu, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 514, ptr @usb_app_dfu_protocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceProtocol_app_irda, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 514, ptr @usb_app_irda_protocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceProtocol_app_usb_test_and_measurement, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 514, ptr @usb_app_usb_test_and_measurement_protocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iInterface, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bEndpointAddress, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_configuration_bmAttributes, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bmAttributes, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bEndpointAttributeTransfer, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 2, ptr @usb_bmAttributes_transfer_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bEndpointAttributeSynchonisation, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 2, ptr @usb_bmAttributes_sync_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bEndpointAttributeBehaviour, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 2, ptr @usb_bmAttributes_behaviour_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wMaxPacketSize, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wMaxPacketSize_size, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wMaxPacketSize_slots, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 5, i32 1, ptr @usb_wMaxPacketSize_slots_vals, i64 6144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterval, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bMaxBurst, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 4, i32 1, ptr null, i64 0, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_audio_bRefresh, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_audio_bSynchAddress, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bSSEndpointAttributeBulkMaxStreams, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr null, i64 15, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bSSEndpointAttributeIsoMult, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr null, i64 3, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wBytesPerInterval, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_wTotalLength, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bNumInterfaces, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bConfigurationValue, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iConfiguration, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bMaxPower, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_configuration_legacy10buspowered, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 8, ptr @tfs_mustbeone, i64 128, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_configuration_selfpowered, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 8, ptr @tfs_selfpowered, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_configuration_remotewakeup, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 8, ptr @tfs_remotewakeup, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bEndpointAddress_number, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bEndpointAddress_direction, %struct._header_field_info { ptr @.str.123, ptr @.str.410, i32 2, i32 8, ptr @tfs_endpoint_direction, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_request_in, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_time, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 25, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_response_in, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bFirstInterface, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bInterfaceCount, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bFunctionClass, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 4, i32 514, ptr @usb_class_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bFunctionSubClass, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bFunctionProtocol, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_iFunction, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bNumDeviceCaps, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bDevCapabilityType, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 514, ptr @usb_capability_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usb20ext_bmAttributes, %struct._header_field_info { ptr @.str.360, ptr @.str.436, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usb20ext_LPM, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usb20ext_BESL_HIRD, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usb20ext_baseline_BESL_valid, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usb20ext_deep_BESL_valid, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usb20ext_baseline_BESL, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 7, i32 6, ptr @usb_lpm_besl_str, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_usb20ext_deep_BESL, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 7, i32 6, ptr @usb_lpm_besl_str, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_bReserved, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 1, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_PlatformCapabilityUUID, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_webusb_bcdVersion, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 5, i32 2, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_webusb_bVendorCode, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 1, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_webusb_iLandingPage, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 1, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_msos20_dwWindowsVersion, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_msos20_wMSOSDescriptorSetTotalLength, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_msos20_bMS_VendorCode, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_msos20_bAltEnumCode, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_data_fragment, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_src, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_dst, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_addr, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_ss_bmAttributes, %struct._header_field_info { ptr @.str.360, ptr @.str.479, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_ss_bmAttributes_reserved0, %struct._header_field_info { ptr @.str.201, ptr @.str.480, i32 2, i32 8, ptr @tfs_usb_ss_bmAttributes_reserved0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_ss_bmAttributes_LTM, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_ss_bmAttributes_reserved7_2, %struct._header_field_info { ptr @.str.201, ptr @.str.483, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_ss_wSpeedSupported, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_ss_wSpeedSupported_LS, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_ss_wSpeedSupported_FS, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_ss_wSpeedSupported_HS, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_ss_wSpeedSupported_Gen1, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_ss_wSpeedSupported_reserved, %struct._header_field_info { ptr @.str.201, ptr @.str.494, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_ss_bFunctionalitySupport, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 4, i32 514, ptr @usb_ss_bFunctionalitySupport_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_ss_bU1DevExitLat, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_ss_wU2DevExitLat, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 5, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usb_totlen = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Total length\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"usb.totlen\00", align 1
@hf_usb_busunit = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [28 x i8] c"Host controller unit number\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"usb.busunit\00", align 1
@hf_usb_address = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"USB device index\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"usb.address\00", align 1
@hf_usb_mode = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"Mode of transfer\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"usb.transfer_mode\00", align 1
@hf_usb_freebsd_urb_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"URB type\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"usb.freebsd_type\00", align 1
@hf_usb_freebsd_transfer_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"URB transfer type\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"usb.freebsd_transfer_type\00", align 1
@hf_usb_xferflags = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Transfer flags\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"usb.xferflags\00", align 1
@hf_usb_xferflags_force_short_xfer = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"Force short transfer\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"usb.xferflags.force_short_xfer\00", align 1
@hf_usb_xferflags_short_xfer_ok = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"Short transfer OK\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"usb.xferflags.short_xfer_ok\00", align 1
@hf_usb_xferflags_short_frames_ok = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Short frames OK\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"usb.xferflags.short_frames_ok\00", align 1
@hf_usb_xferflags_pipe_bof = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"Pipe BOF\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"usb.xferflags.pipe_bof\00", align 1
@hf_usb_xferflags_proxy_buffer = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Proxy buffer\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"usb.xferflags.proxy_buffer\00", align 1
@hf_usb_xferflags_ext_buffer = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"External buffer\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"usb.xferflags.ext_buffer\00", align 1
@hf_usb_xferflags_manual_status = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"Manual status\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"usb.xferflags.manual_status\00", align 1
@hf_usb_xferflags_no_pipe_ok = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"No pipe OK\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"usb.xferflags.no_pipe_ok\00", align 1
@hf_usb_xferflags_stall_pipe = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"Stall pipe\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"usb.xferflags.stall_pipe\00", align 1
@hf_usb_xferstatus = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"Transfer status\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"usb.xferstatus\00", align 1
@hf_usb_xferstatus_open = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [21 x i8] c"Pipe has been opened\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"usb.xferstatus.open\00", align 1
@hf_usb_xferstatus_transferring = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"Transfer in progress\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"usb.xferstatus.transferring\00", align 1
@hf_usb_xferstatus_did_dma_delay = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [24 x i8] c"Waited for hardware DMA\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"usb.xferstatus.did_dma_delay\00", align 1
@hf_usb_xferstatus_did_close = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"Transfer closed\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"usb.xferstatus.did_close\00", align 1
@hf_usb_xferstatus_draining = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"Draining transfer\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"usb.xferstatus.draining\00", align 1
@hf_usb_xferstatus_started = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"Transfer started\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"usb.xferstatus.started\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"Whether the transfer is started or stopped\00", align 1
@hf_usb_xferstatus_bw_reclaimed = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [20 x i8] c"Bandwidth reclaimed\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"usb.xferstatus.bw_reclaimed\00", align 1
@hf_usb_xferstatus_control_xfr = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"Control transfer\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"usb.xferstatus.control_xfr\00", align 1
@hf_usb_xferstatus_control_hdr = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [26 x i8] c"Control header being sent\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"usb.xferstatus.control_hdr\00", align 1
@hf_usb_xferstatus_control_act = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"Control transfer active\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"usb.xferstatus.control_act\00", align 1
@hf_usb_xferstatus_control_stall = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [35 x i8] c"Control transfer should be stalled\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"usb.xferstatus.control_stall\00", align 1
@hf_usb_xferstatus_short_frames_ok = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [31 x i8] c"usb.xferstatus.short_frames_ok\00", align 1
@hf_usb_xferstatus_short_xfer_ok = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [29 x i8] c"usb.xferstatus.short_xfer_ok\00", align 1
@hf_usb_xferstatus_bdma_enable = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"BUS-DMA enabled\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"usb.xferstatus.bdma_enable\00", align 1
@hf_usb_xferstatus_bdma_no_post_sync = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [30 x i8] c"BUS-DMA post sync op not done\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"usb.xferstatus.bdma_no_post_sync\00", align 1
@hf_usb_xferstatus_bdma_setup = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [15 x i8] c"BUS-DMA set up\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"usb.xferstatus.bdma_setup\00", align 1
@hf_usb_xferstatus_isochronous_xfr = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"Isochronous transfer\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"usb.xferstatus.isochronous_xfr\00", align 1
@hf_usb_xferstatus_curr_dma_set = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"Current DMA set\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"usb.xferstatus.curr_dma_set\00", align 1
@hf_usb_xferstatus_can_cancel_immed = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [38 x i8] c"Transfer can be cancelled immediately\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"usb.xferstatus.can_cancel_immed\00", align 1
@hf_usb_xferstatus_doing_callback = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [23 x i8] c"Executing the callback\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"usb.xferstatus.doing_callback\00", align 1
@hf_usb_error = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"usb.error\00", align 1
@hf_usb_interval = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"usb.interval\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"Interval (ms)\00", align 1
@hf_usb_nframes = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [27 x i8] c"Number of following frames\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"usb.nframes\00", align 1
@hf_usb_packet_size = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [17 x i8] c"Packet size used\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"usb.packet_size\00", align 1
@hf_usb_packet_count = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [18 x i8] c"Packet count used\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"usb.packet_count\00", align 1
@hf_usb_speed = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"usb.speed\00", align 1
@hf_usb_frame_length = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"Frame length\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"usb.frame.length\00", align 1
@hf_usb_frame_flags = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"Frame flags\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"usb.frame.flags\00", align 1
@hf_usb_frame_flags_read = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [23 x i8] c"Data direction is read\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"usb.frame.read\00", align 1
@hf_usb_frame_flags_data_follows = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [20 x i8] c"Frame contains data\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"usb.frame.data_follows\00", align 1
@hf_usb_frame_data = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"Frame data\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"usb.frame.data\00", align 1
@hf_usb_urb_id = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [7 x i8] c"URB id\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"usb.urb_id\00", align 1
@hf_usb_linux_urb_type = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"usb.urb_type\00", align 1
@hf_usb_linux_transfer_type = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [18 x i8] c"usb.transfer_type\00", align 1
@hf_usb_endpoint_address = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [9 x i8] c"Endpoint\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"usb.endpoint_address\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"USB endpoint address\00", align 1
@hf_usb_endpoint_direction = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"usb.endpoint_address.direction\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"USB endpoint direction\00", align 1
@hf_usb_endpoint_number = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [16 x i8] c"Endpoint number\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"usb.endpoint_address.number\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"USB endpoint number\00", align 1
@hf_usb_device_address = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"usb.device_address\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"USB device address\00", align 1
@hf_usb_bus_id = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [11 x i8] c"URB bus id\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"usb.bus_id\00", align 1
@hf_usb_setup_flag = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [21 x i8] c"Device setup request\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"usb.setup_flag\00", align 1
@usb_setup_flag_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1028 }, %struct._range_string { i64 1, i64 255, ptr @.str.1029 }, %struct._range_string zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [48 x i8] c"USB device setup request is relevant (0) or not\00", align 1
@hf_usb_data_flag = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"usb.data_flag\00", align 1
@usb_data_flag_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1030 }, %struct._range_string { i64 1, i64 255, ptr @.str.1031 }, %struct._range_string zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [31 x i8] c"USB data is present (0) or not\00", align 1
@hf_usb_urb_ts_sec = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [8 x i8] c"URB sec\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"usb.urb_ts_sec\00", align 1
@hf_usb_urb_ts_usec = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [9 x i8] c"URB usec\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"usb.urb_ts_usec\00", align 1
@hf_usb_urb_status = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [11 x i8] c"URB status\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"usb.urb_status\00", align 1
@linux_negative_errno_vals_ext = external global %struct._value_string_ext, align 8
@hf_usb_urb_len = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [19 x i8] c"URB length [bytes]\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"usb.urb_len\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"URB length in bytes\00", align 1
@hf_usb_urb_data_len = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [20 x i8] c"Data length [bytes]\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"usb.data_len\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"URB data length in bytes\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"Unused Setup Header\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"usb.unused_setup_header\00", align 1
@hf_usb_urb_interval = internal global i32 0, align 4
@hf_usb_urb_start_frame = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [12 x i8] c"Start frame\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"usb.start_frame\00", align 1
@hf_usb_urb_copy_of_transfer_flags = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [23 x i8] c"Copy of Transfer Flags\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"usb.copy_of_transfer_flags\00", align 1
@hf_short_not_ok = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [13 x i8] c"Short not OK\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"usb.transfer_flags.short_not_ok\00", align 1
@hf_iso_asap = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [9 x i8] c"ISO ASAP\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"usb.transfer_flags.iso_asap\00", align 1
@hf_no_transfer_dma_map = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [20 x i8] c"No transfer DMA map\00", align 1
@.str.163 = private unnamed_addr constant [39 x i8] c"usb.transfer_flags.no_transfer_dma_map\00", align 1
@hf_no_fsbr = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [8 x i8] c"No FSBR\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"usb.transfer_flags.no_fsbr\00", align 1
@hf_zero_packet = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [12 x i8] c"Zero Packet\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"usb.transfer_flags.zero_packet\00", align 1
@hf_no_interrupt = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [13 x i8] c"No Interrupt\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"usb.transfer_flags.no_interrupt\00", align 1
@hf_free_buffer = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [12 x i8] c"Free Buffer\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"usb.transfer_flags.free_buffer\00", align 1
@hf_dir_in = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [7 x i8] c"Dir IN\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"usb.transfer_flags.dir_in\00", align 1
@hf_dma_map_single = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [15 x i8] c"DMA Map Single\00", align 1
@.str.175 = private unnamed_addr constant [34 x i8] c"usb.transfer_flags.dma_map_single\00", align 1
@hf_dma_map_page = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [13 x i8] c"DMA Map Page\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"usb.transfer_flags.dma_map_page\00", align 1
@hf_dma_map_sg = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [11 x i8] c"DMA Map SG\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"usb.transfer_flags.dma_map_sg\00", align 1
@hf_map_local = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [10 x i8] c"Map Local\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"usb.transfer_flags.map_local\00", align 1
@hf_setup_map_single = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [17 x i8] c"Setup Map Single\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"usb.transfer_flags.setup_map_single\00", align 1
@hf_setup_map_local = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [16 x i8] c"Setup Map Local\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"usb.transfer_flags.setup_map_local\00", align 1
@hf_dma_sg_combined = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [17 x i8] c"DMA S-G Combined\00", align 1
@.str.187 = private unnamed_addr constant [35 x i8] c"usb.transfer_flags.dma_sg_combined\00", align 1
@hf_aligned_temp_buffer = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [20 x i8] c"Aligned Temp Buffer\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"usb.transfer_flags.aligned_temp_buffer\00", align 1
@hf_usb_win32_header_len = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [28 x i8] c"USBPcap pseudoheader length\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"usb.usbpcap_header_len\00", align 1
@hf_usb_irp_id = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [7 x i8] c"IRP ID\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"usb.irp_id\00", align 1
@hf_usb_usbd_status = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [16 x i8] c"IRP USBD_STATUS\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"usb.usbd_status\00", align 1
@win32_usbd_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 58, ptr @win32_usbd_status_vals, ptr @.str.1032 }, align 8
@.str.196 = private unnamed_addr constant [25 x i8] c"USB request status value\00", align 1
@hf_usb_function = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [13 x i8] c"URB Function\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"usb.function\00", align 1
@win32_urb_function_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 53, ptr @win32_urb_function_vals, ptr @.str.1092 }, align 8
@hf_usb_info = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [16 x i8] c"IRP information\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"usb.irp_info\00", align 1
@hf_usb_usbpcap_info_reserved = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"usb.irp_info.reserved\00", align 1
@hf_usb_usbpcap_info_direction = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [23 x i8] c"usb.irp_info.direction\00", align 1
@hf_usb_win32_device_address = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [15 x i8] c"Device address\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"Windows USB device address\00", align 1
@hf_usb_win32_transfer_type = internal global i32 0, align 4
@hf_usb_win32_data_len = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [19 x i8] c"Packet Data Length\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"Control transfer stage\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"usb.control_stage\00", align 1
@hf_usb_win32_iso_start_frame = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [33 x i8] c"Isochronous transfer start frame\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"usb.win32.iso_frame\00", align 1
@hf_usb_win32_iso_num_packets = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [39 x i8] c"Isochronous transfer number of packets\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"usb.win32.iso_num_packets\00", align 1
@hf_usb_win32_iso_error_count = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [33 x i8] c"Isochronous transfer error count\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"usb.win32.iso_error_count\00", align 1
@hf_usb_win32_iso_offset = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [16 x i8] c"ISO Data offset\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"usb.win32.iso_offset\00", align 1
@hf_usb_win32_iso_length = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [16 x i8] c"ISO Data length\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"usb.win32.iso_data_len\00", align 1
@hf_usb_win32_iso_status = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [16 x i8] c"ISO USBD status\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"usb.win32.iso_status\00", align 1
@hf_usb_darwin_bcd_version = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [25 x i8] c"Darwin header bcdVersion\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"usb.darwin.bcdVersion\00", align 1
@hf_usb_darwin_header_len = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [21 x i8] c"Darwin header length\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"usb.darwin.header_len\00", align 1
@hf_usb_darwin_request_type = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [13 x i8] c"Request type\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"usb.darwin.request_type\00", align 1
@hf_usb_darwin_io_len = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [19 x i8] c"I/O length [bytes]\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"usb.darwin.io_len\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"Request length in bytes\00", align 1
@hf_usb_darwin_io_status = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [15 x i8] c"Request status\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"usb.darwin.io_status\00", align 1
@usb_darwin_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 52, ptr @darwin_usb_status_vals, ptr @.str.1158 }, align 8
@.str.232 = private unnamed_addr constant [19 x i8] c"USB request status\00", align 1
@hf_usb_darwin_iso_num_packets = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [38 x i8] c"Isochronous transfer number of frames\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"usb.darwin.io_frame_count\00", align 1
@hf_usb_darwin_io_id = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [7 x i8] c"I/O ID\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"usb.darwin.io_id\00", align 1
@hf_usb_darwin_device_location = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [19 x i8] c"Device location ID\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"usb.darwin.location_id\00", align 1
@hf_usb_darwin_speed = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [13 x i8] c"Device speed\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"usb.darwin_device_speed\00", align 1
@hf_usb_darwin_device_address = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [26 x i8] c"usb.darwin.device_address\00", align 1
@hf_usb_darwin_endpoint_address = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [17 x i8] c"Endpoint address\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"usb.darwin.endpoint_address\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"Endpoint address and direction\00", align 1
@hf_usb_darwin_endpoint_type = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [23 x i8] c"Endpoint transfer type\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"usb.darwin.endpoint_type\00", align 1
@hf_usb_darwin_iso_status = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [13 x i8] c"Frame status\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"usb.darwin.iso.status\00", align 1
@hf_usb_darwin_iso_timestamp = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [16 x i8] c"Frame timestamp\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"usb.darwin.iso.timestamp\00", align 1
@hf_usb_darwin_iso_frame_number = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [13 x i8] c"Frame number\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"usb.darwin.iso.frame_number\00", align 1
@hf_usb_bmRequestType = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [14 x i8] c"bmRequestType\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"usb.bmRequestType\00", align 1
@hf_usb_control_response_generic = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [22 x i8] c"CONTROL response data\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"usb.control.Response\00", align 1
@hf_usb_request = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [9 x i8] c"bRequest\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"usb.setup.bRequest\00", align 1
@hf_usb_request_unknown_class = internal global i32 0, align 4
@hf_usb_value = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [7 x i8] c"wValue\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"usb.setup.wValue\00", align 1
@hf_usb_index = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [7 x i8] c"wIndex\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"usb.setup.wIndex\00", align 1
@hf_usb_length = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [8 x i8] c"wLength\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"usb.setup.wLength\00", align 1
@hf_usb_device_wFeatureSelector = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [17 x i8] c"wFeatureSelector\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"usb.setup.wFeatureSelector\00", align 1
@hf_usb_interface_wFeatureSelector = internal global i32 0, align 4
@hf_usb_endpoint_wFeatureSelector = internal global i32 0, align 4
@hf_usb_wInterface = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [11 x i8] c"wInterface\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"usb.setup.wInterface\00", align 1
@hf_usb_wEndpoint = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [10 x i8] c"wEndpoint\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"usb.setup.wEndpoint\00", align 1
@hf_usb_wStatus = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [8 x i8] c"wStatus\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"usb.setup.wStatus\00", align 1
@hf_usb_wFrameNumber = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [13 x i8] c"wFrameNumber\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"usb.setup.wFrameNumber\00", align 1
@hf_usb_iso_error_count = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [16 x i8] c"ISO error count\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"usb.iso.error_count\00", align 1
@hf_usb_iso_numdesc = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [26 x i8] c"Number of ISO descriptors\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"usb.iso.numdesc\00", align 1
@hf_usb_iso_status = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"usb.iso.iso_status\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"ISO descriptor status\00", align 1
@hf_usb_iso_off = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [15 x i8] c"Offset [bytes]\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"usb.iso.iso_off\00", align 1
@.str.284 = private unnamed_addr constant [74 x i8] c"ISO data offset in bytes starting from the end of the last ISO descriptor\00", align 1
@hf_usb_iso_len = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [15 x i8] c"Length [bytes]\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"usb.iso.iso_len\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"ISO data length in bytes\00", align 1
@hf_usb_iso_actual_len = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [22 x i8] c"Actual Length [bytes]\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"usb.iso.iso_actual_len\00", align 1
@.str.290 = private unnamed_addr constant [32 x i8] c"ISO data actual length in bytes\00", align 1
@hf_usb_iso_pad = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"usb.iso.pad\00", align 1
@.str.293 = private unnamed_addr constant [42 x i8] c"Padding field of ISO descriptor structure\00", align 1
@hf_usb_iso_data = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [9 x i8] c"ISO Data\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"usb.iso.data\00", align 1
@hf_usb_capdata = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [22 x i8] c"Leftover Capture Data\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"usb.capdata\00", align 1
@.str.298 = private unnamed_addr constant [40 x i8] c"Padding added by the USB capture system\00", align 1
@hf_usb_bmRequestType_direction = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [28 x i8] c"usb.bmRequestType.direction\00", align 1
@tfs_bmrequesttype_direction = internal constant %struct.true_false_string { ptr @.str.1236, ptr @.str.1237 }, align 8
@hf_usb_bmRequestType_type = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.301 = private unnamed_addr constant [23 x i8] c"usb.bmRequestType.type\00", align 1
@hf_usb_bmRequestType_recipient = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [10 x i8] c"Recipient\00", align 1
@.str.303 = private unnamed_addr constant [28 x i8] c"usb.bmRequestType.recipient\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"bDescriptorType\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"usb.bDescriptorType\00", align 1
@hf_usb_get_descriptor_resp_generic = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [29 x i8] c"GET DESCRIPTOR Response data\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"usb.getDescriptor.Response\00", align 1
@hf_usb_descriptor_index = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [17 x i8] c"Descriptor Index\00", align 1
@.str.309 = private unnamed_addr constant [20 x i8] c"usb.DescriptorIndex\00", align 1
@hf_usb_language_id = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [12 x i8] c"Language Id\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"usb.LanguageId\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"bLength\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"usb.bLength\00", align 1
@hf_usb_bcdUSB = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [7 x i8] c"bcdUSB\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"usb.bcdUSB\00", align 1
@hf_usb_bDeviceClass = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [13 x i8] c"bDeviceClass\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"usb.bDeviceClass\00", align 1
@hf_usb_bDeviceSubClass = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [16 x i8] c"bDeviceSubClass\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"usb.bDeviceSubClass\00", align 1
@hf_usb_bDeviceProtocol = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [16 x i8] c"bDeviceProtocol\00", align 1
@.str.321 = private unnamed_addr constant [20 x i8] c"usb.bDeviceProtocol\00", align 1
@hf_usb_bMaxPacketSize0 = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [16 x i8] c"bMaxPacketSize0\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"usb.bMaxPacketSize0\00", align 1
@hf_usb_idVendor = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [9 x i8] c"idVendor\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"usb.idVendor\00", align 1
@ext_usb_vendors_vals = external global %struct._value_string_ext, align 8
@hf_usb_idProduct = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [10 x i8] c"idProduct\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"usb.idProduct\00", align 1
@hf_usb_bcdDevice = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [10 x i8] c"bcdDevice\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"usb.bcdDevice\00", align 1
@hf_usb_iManufacturer = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [14 x i8] c"iManufacturer\00", align 1
@.str.331 = private unnamed_addr constant [18 x i8] c"usb.iManufacturer\00", align 1
@hf_usb_iProduct = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [9 x i8] c"iProduct\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"usb.iProduct\00", align 1
@hf_usb_iSerialNumber = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [14 x i8] c"iSerialNumber\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"usb.iSerialNumber\00", align 1
@hf_usb_bNumConfigurations = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [19 x i8] c"bNumConfigurations\00", align 1
@.str.337 = private unnamed_addr constant [23 x i8] c"usb.bNumConfigurations\00", align 1
@hf_usb_wLANGID = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [8 x i8] c"wLANGID\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"usb.wLANGID\00", align 1
@hf_usb_bString = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [8 x i8] c"bString\00", align 1
@.str.341 = private unnamed_addr constant [12 x i8] c"usb.bString\00", align 1
@hf_usb_bInterfaceNumber = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [17 x i8] c"bInterfaceNumber\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"usb.bInterfaceNumber\00", align 1
@hf_usb_bAlternateSetting = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [18 x i8] c"bAlternateSetting\00", align 1
@.str.345 = private unnamed_addr constant [22 x i8] c"usb.bAlternateSetting\00", align 1
@hf_usb_bNumEndpoints = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [14 x i8] c"bNumEndpoints\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"usb.bNumEndpoints\00", align 1
@.str.348 = private unnamed_addr constant [16 x i8] c"bInterfaceClass\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"usb.bInterfaceClass\00", align 1
@hf_usb_bInterfaceSubClass = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [19 x i8] c"bInterfaceSubClass\00", align 1
@.str.351 = private unnamed_addr constant [23 x i8] c"usb.bInterfaceSubClass\00", align 1
@hf_usb_bInterfaceSubClass_audio = internal global i32 0, align 4
@ext_usb_audio_subclass_vals = external global %struct._value_string_ext, align 8
@hf_usb_bInterfaceSubClass_cdc = internal global i32 0, align 4
@ext_usb_com_subclass_vals = external global %struct._value_string_ext, align 8
@hf_usb_bInterfaceSubClass_massstorage = internal global i32 0, align 4
@ext_usb_massstorage_subclass_vals = external global %struct._value_string_ext, align 8
@hf_usb_bInterfaceSubClass_hid = internal global i32 0, align 4
@usb_hid_subclass_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @usb_hid_subclass_vals, ptr @.str.1245 }, align 8
@hf_usb_bInterfaceSubClass_misc = internal global i32 0, align 4
@usb_misc_subclass_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @usb_misc_subclass_vals, ptr @.str.1249 }, align 8
@hf_usb_bInterfaceSubClass_app = internal global i32 0, align 4
@usb_app_subclass_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @usb_app_subclass_vals, ptr @.str.1254 }, align 8
@hf_usb_bInterfaceProtocol = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [19 x i8] c"bInterfaceProtocol\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c"usb.bInterfaceProtocol\00", align 1
@hf_usb_bInterfaceProtocol_cdc = internal global i32 0, align 4
@usb_cdc_protocol_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @usb_cdc_protocol_vals, ptr @.str.1257 }, align 8
@hf_usb_bInterfaceProtocol_massstorage = internal global i32 0, align 4
@usb_massstorage_protocol_vals_ext = external global %struct._value_string_ext, align 8
@hf_usb_bInterfaceProtocol_cdc_data = internal global i32 0, align 4
@usb_cdc_data_protocol_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @usb_cdc_data_protocol_vals, ptr @.str.1269 }, align 8
@hf_usb_bInterfaceProtocol_hid_boot = internal global i32 0, align 4
@usb_hid_boot_protocol_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @usb_hid_boot_protocol_vals, ptr @.str.1284 }, align 8
@hf_usb_bInterfaceProtocol_app_dfu = internal global i32 0, align 4
@usb_app_dfu_protocol_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @usb_app_dfu_protocol_vals, ptr @.str.1289 }, align 8
@hf_usb_bInterfaceProtocol_app_irda = internal global i32 0, align 4
@usb_app_irda_protocol_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 1, ptr @usb_app_irda_protocol_vals, ptr @.str.1293 }, align 8
@hf_usb_bInterfaceProtocol_app_usb_test_and_measurement = internal global i32 0, align 4
@usb_app_usb_test_and_measurement_protocol_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @usb_app_usb_test_and_measurement_protocol_vals, ptr @.str.1295 }, align 8
@hf_usb_iInterface = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [11 x i8] c"iInterface\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"usb.iInterface\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"bEndpointAddress\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"usb.bEndpointAddress\00", align 1
@hf_usb_configuration_bmAttributes = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [27 x i8] c"Configuration bmAttributes\00", align 1
@.str.359 = private unnamed_addr constant [31 x i8] c"usb.configuration.bmAttributes\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"bmAttributes\00", align 1
@.str.361 = private unnamed_addr constant [17 x i8] c"usb.bmAttributes\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"Transfertype\00", align 1
@.str.363 = private unnamed_addr constant [26 x i8] c"usb.bmAttributes.transfer\00", align 1
@.str.364 = private unnamed_addr constant [20 x i8] c"Synchronisationtype\00", align 1
@.str.365 = private unnamed_addr constant [22 x i8] c"usb.bmAttributes.sync\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"Behaviourtype\00", align 1
@.str.367 = private unnamed_addr constant [27 x i8] c"usb.bmAttributes.behaviour\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"wMaxPacketSize\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"usb.wMaxPacketSize\00", align 1
@.str.370 = private unnamed_addr constant [20 x i8] c"Maximum Packet Size\00", align 1
@.str.371 = private unnamed_addr constant [24 x i8] c"usb.wMaxPacketSize.size\00", align 1
@.str.372 = private unnamed_addr constant [28 x i8] c"Transactions per microframe\00", align 1
@.str.373 = private unnamed_addr constant [25 x i8] c"usb.wMaxPacketSize.slots\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"bInterval\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"usb.bInterval\00", align 1
@hf_usb_bMaxBurst = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [10 x i8] c"bMaxBurst\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"usb.bMaxBurst\00", align 1
@.str.378 = private unnamed_addr constant [76 x i8] c"Valid values are from 0 to 15. For control endpoints this value shall be 0.\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"bRefresh\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"usb.audio.bRefresh\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"bSynchAddress\00", align 1
@.str.382 = private unnamed_addr constant [24 x i8] c"usb.audio.bSynchAddress\00", align 1
@hf_usb_bSSEndpointAttributeBulkMaxStreams = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [11 x i8] c"MaxStreams\00", align 1
@.str.384 = private unnamed_addr constant [28 x i8] c"usb.bmAttributes.MaxStreams\00", align 1
@.str.385 = private unnamed_addr constant [46 x i8] c"Number of streams = 2 to the power MaxStreams\00", align 1
@hf_usb_bSSEndpointAttributeIsoMult = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [5 x i8] c"Mult\00", align 1
@.str.387 = private unnamed_addr constant [22 x i8] c"usb.bmAttributes.Mult\00", align 1
@.str.388 = private unnamed_addr constant [51 x i8] c"Maximum number of packets = bMaxBurst * (Mult + 1)\00", align 1
@hf_usb_wBytesPerInterval = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [18 x i8] c"wBytesPerInterval\00", align 1
@.str.390 = private unnamed_addr constant [22 x i8] c"usb.wBytesPerInterval\00", align 1
@hf_usb_wTotalLength = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [13 x i8] c"wTotalLength\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"usb.wTotalLength\00", align 1
@hf_usb_bNumInterfaces = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [15 x i8] c"bNumInterfaces\00", align 1
@.str.394 = private unnamed_addr constant [19 x i8] c"usb.bNumInterfaces\00", align 1
@hf_usb_bConfigurationValue = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [20 x i8] c"bConfigurationValue\00", align 1
@.str.396 = private unnamed_addr constant [24 x i8] c"usb.bConfigurationValue\00", align 1
@hf_usb_iConfiguration = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [15 x i8] c"iConfiguration\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"usb.iConfiguration\00", align 1
@hf_usb_bMaxPower = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [10 x i8] c"bMaxPower\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"usb.bMaxPower\00", align 1
@hf_usb_configuration_legacy10buspowered = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [10 x i8] c"Must be 1\00", align 1
@.str.402 = private unnamed_addr constant [37 x i8] c"usb.configuration.legacy10buspowered\00", align 1
@tfs_mustbeone = internal constant %struct.true_false_string { ptr @.str.1311, ptr @.str.1312 }, align 8
@.str.403 = private unnamed_addr constant [27 x i8] c"Legacy USB 1.0 bus powered\00", align 1
@hf_usb_configuration_selfpowered = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [13 x i8] c"Self-Powered\00", align 1
@.str.405 = private unnamed_addr constant [30 x i8] c"usb.configuration.selfpowered\00", align 1
@tfs_selfpowered = internal constant %struct.true_false_string { ptr @.str.1313, ptr @.str.1314 }, align 8
@hf_usb_configuration_remotewakeup = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [14 x i8] c"Remote Wakeup\00", align 1
@.str.407 = private unnamed_addr constant [31 x i8] c"usb.configuration.remotewakeup\00", align 1
@tfs_remotewakeup = internal constant %struct.true_false_string { ptr @.str.1315, ptr @.str.1316 }, align 8
@.str.408 = private unnamed_addr constant [16 x i8] c"Endpoint Number\00", align 1
@.str.409 = private unnamed_addr constant [28 x i8] c"usb.bEndpointAddress.number\00", align 1
@.str.410 = private unnamed_addr constant [31 x i8] c"usb.bEndpointAddress.direction\00", align 1
@hf_usb_request_in = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [11 x i8] c"Request in\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"usb.request_in\00", align 1
@.str.413 = private unnamed_addr constant [45 x i8] c"The request to this packet is in this packet\00", align 1
@hf_usb_time = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"usb.time\00", align 1
@.str.416 = private unnamed_addr constant [47 x i8] c"Time between Request and Response for USB cmds\00", align 1
@hf_usb_response_in = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [12 x i8] c"Response in\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"usb.response_in\00", align 1
@.str.419 = private unnamed_addr constant [46 x i8] c"The response to this packet is in this packet\00", align 1
@hf_usb_bFirstInterface = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [16 x i8] c"bFirstInterface\00", align 1
@.str.421 = private unnamed_addr constant [20 x i8] c"usb.bFirstInterface\00", align 1
@hf_usb_bInterfaceCount = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [16 x i8] c"bInterfaceCount\00", align 1
@.str.423 = private unnamed_addr constant [20 x i8] c"usb.bInterfaceCount\00", align 1
@hf_usb_bFunctionClass = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [15 x i8] c"bFunctionClass\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"usb.bFunctionClass\00", align 1
@hf_usb_bFunctionSubClass = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [18 x i8] c"bFunctionSubClass\00", align 1
@.str.427 = private unnamed_addr constant [22 x i8] c"usb.bFunctionSubClass\00", align 1
@hf_usb_bFunctionProtocol = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [18 x i8] c"bFunctionProtocol\00", align 1
@.str.429 = private unnamed_addr constant [22 x i8] c"usb.bFunctionProtocol\00", align 1
@hf_usb_iFunction = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [10 x i8] c"iFunction\00", align 1
@.str.431 = private unnamed_addr constant [14 x i8] c"usb.iFunction\00", align 1
@hf_usb_bNumDeviceCaps = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [15 x i8] c"bNumDeviceCaps\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"usb.bNumDeviceCaps\00", align 1
@hf_usb_bDevCapabilityType = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [19 x i8] c"bDevCapabilityType\00", align 1
@.str.435 = private unnamed_addr constant [23 x i8] c"usb.bDevCapabilityType\00", align 1
@usb_capability_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @usb_capability_vals, ptr @.str.1317 }, align 8
@hf_usb_usb20ext_bmAttributes = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [26 x i8] c"usb.usb20ext.bmAttributes\00", align 1
@hf_usb_usb20ext_LPM = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [4 x i8] c"LPM\00", align 1
@.str.438 = private unnamed_addr constant [30 x i8] c"usb.usb20ext.bmAttributes.LPM\00", align 1
@hf_usb_usb20ext_BESL_HIRD = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [22 x i8] c"BESL & Alternate HIRD\00", align 1
@.str.440 = private unnamed_addr constant [31 x i8] c"usb.usb20ext.bmAttributes.BESL\00", align 1
@hf_usb_usb20ext_baseline_BESL_valid = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [20 x i8] c"Baseline BESL valid\00", align 1
@.str.442 = private unnamed_addr constant [46 x i8] c"usb.usb20ext.bmAttributes.baseline_BESL_valid\00", align 1
@hf_usb_usb20ext_deep_BESL_valid = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [16 x i8] c"Deep BESL valid\00", align 1
@.str.444 = private unnamed_addr constant [42 x i8] c"usb.usb20ext.bmAttributes.deep_BESL_valid\00", align 1
@hf_usb_usb20ext_baseline_BESL = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [26 x i8] c"Recommended Baseline BESL\00", align 1
@.str.446 = private unnamed_addr constant [40 x i8] c"usb.usb20ext.bmAttributes.baseline_BESL\00", align 1
@hf_usb_usb20ext_deep_BESL = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [22 x i8] c"Recommended Deep BESL\00", align 1
@.str.448 = private unnamed_addr constant [36 x i8] c"usb.usb20ext.bmAttributes.deep_BESL\00", align 1
@hf_usb_bReserved = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [10 x i8] c"bReserved\00", align 1
@.str.450 = private unnamed_addr constant [14 x i8] c"usb.bReserved\00", align 1
@.str.451 = private unnamed_addr constant [48 x i8] c"This field is reserved and shall be set to zero\00", align 1
@hf_usb_PlatformCapabilityUUID = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [23 x i8] c"PlatformCapabilityUUID\00", align 1
@.str.453 = private unnamed_addr constant [27 x i8] c"usb.PlatformCapabilityUUID\00", align 1
@hf_usb_webusb_bcdVersion = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [11 x i8] c"bcdVersion\00", align 1
@.str.455 = private unnamed_addr constant [22 x i8] c"usb.webusb.bcdVersion\00", align 1
@.str.456 = private unnamed_addr constant [26 x i8] c"WebUSB descriptor version\00", align 1
@hf_usb_webusb_bVendorCode = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [12 x i8] c"bVendorCode\00", align 1
@.str.458 = private unnamed_addr constant [23 x i8] c"usb.webusb.bVendorCode\00", align 1
@.str.459 = private unnamed_addr constant [26 x i8] c"bRequest value for WebUSB\00", align 1
@hf_usb_webusb_iLandingPage = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [13 x i8] c"iLandingPage\00", align 1
@.str.461 = private unnamed_addr constant [24 x i8] c"usb.webusb.iLandingPage\00", align 1
@.str.462 = private unnamed_addr constant [21 x i8] c"URL for landing page\00", align 1
@hf_usb_msos20_dwWindowsVersion = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [17 x i8] c"dwWindowsVersion\00", align 1
@.str.464 = private unnamed_addr constant [28 x i8] c"usb.msos20.dwWindowsVersion\00", align 1
@hf_usb_msos20_wMSOSDescriptorSetTotalLength = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [30 x i8] c"wMSOSDescriptorSetTotalLength\00", align 1
@.str.466 = private unnamed_addr constant [41 x i8] c"usb.msos20.wMSOSDescriptorSetTotalLength\00", align 1
@hf_usb_msos20_bMS_VendorCode = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [15 x i8] c"bMS_VendorCode\00", align 1
@.str.468 = private unnamed_addr constant [26 x i8] c"usb.msos20.bMS_VendorCode\00", align 1
@hf_usb_msos20_bAltEnumCode = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [13 x i8] c"bAltEnumCode\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"usb.msos20.bAltEnumCode\00", align 1
@hf_usb_data_fragment = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [14 x i8] c"Data Fragment\00", align 1
@.str.472 = private unnamed_addr constant [18 x i8] c"usb.data_fragment\00", align 1
@hf_usb_src = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.474 = private unnamed_addr constant [8 x i8] c"usb.src\00", align 1
@hf_usb_dst = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.476 = private unnamed_addr constant [8 x i8] c"usb.dst\00", align 1
@hf_usb_addr = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [22 x i8] c"Source or Destination\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"usb.addr\00", align 1
@hf_usb_ss_bmAttributes = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [20 x i8] c"usb.ss.bmAttributes\00", align 1
@hf_usb_ss_bmAttributes_reserved0 = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [30 x i8] c"usb.ss.bmAttributes.reserved0\00", align 1
@tfs_usb_ss_bmAttributes_reserved0 = internal constant %struct.true_false_string { ptr @.str.1339, ptr @.str.1340 }, align 8
@hf_usb_ss_bmAttributes_LTM = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [4 x i8] c"LTM\00", align 1
@.str.482 = private unnamed_addr constant [24 x i8] c"usb.ss.bmAttributes.LTM\00", align 1
@hf_usb_ss_bmAttributes_reserved7_2 = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [32 x i8] c"usb.ss.bmAttributes.reserved7_2\00", align 1
@hf_usb_ss_wSpeedSupported = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [16 x i8] c"wSpeedSupported\00", align 1
@.str.485 = private unnamed_addr constant [23 x i8] c"usb.ss.wSpeedSupported\00", align 1
@hf_usb_ss_wSpeedSupported_LS = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [10 x i8] c"low-speed\00", align 1
@.str.487 = private unnamed_addr constant [26 x i8] c"usb.ss.wSpeedSupported.LS\00", align 1
@hf_usb_ss_wSpeedSupported_FS = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [11 x i8] c"full-speed\00", align 1
@.str.489 = private unnamed_addr constant [26 x i8] c"usb.ss.wSpeedSupported.FS\00", align 1
@hf_usb_ss_wSpeedSupported_HS = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [11 x i8] c"high-speed\00", align 1
@.str.491 = private unnamed_addr constant [26 x i8] c"usb.ss.wSpeedSupported.HS\00", align 1
@hf_usb_ss_wSpeedSupported_Gen1 = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [12 x i8] c"Gen 1 speed\00", align 1
@.str.493 = private unnamed_addr constant [28 x i8] c"usb.ss.wSpeedSupported.Gen1\00", align 1
@hf_usb_ss_wSpeedSupported_reserved = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [32 x i8] c"usb.ss.wSpeedSupported.reserved\00", align 1
@hf_usb_ss_bFunctionalitySupport = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [22 x i8] c"bFunctionalitySupport\00", align 1
@.str.496 = private unnamed_addr constant [29 x i8] c"usb.ss.bFunctionalitySupport\00", align 1
@usb_ss_bFunctionalitySupport_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @usb_ss_bFunctionalitySupport_vals, ptr @.str.1341 }, align 8
@hf_usb_ss_bU1DevExitLat = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [14 x i8] c"bU1DevExitLat\00", align 1
@.str.498 = private unnamed_addr constant [21 x i8] c"usb.ss.bU1DevExitLat\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@hf_usb_ss_wU2DevExitLat = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [14 x i8] c"wU2DevExitLat\00", align 1
@.str.500 = private unnamed_addr constant [21 x i8] c"usb.ss.wU2DevExitLat\00", align 1
@proto_register_usb.hf_usbport = internal global [47 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usbport_event_id, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 7, i32 516, ptr @netmon_event_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_device_object, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_pci_bus, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_pci_device, %struct._header_field_info { ptr @.str.505, ptr @.str.507, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_pci_function, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_pci_vendor_id, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_pci_device_id, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_port_path_depth, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_port_path0, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_port_path1, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_port_path2, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_port_path3, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_port_path4, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_port_path5, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_device_handle, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_device_speed, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_endpoint, %struct._header_field_info { ptr @.str.120, ptr @.str.532, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_pipehandle, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_endpoint_desc_length, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_endpoint_desc_type, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_endpoint_address, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_bm_attributes, %struct._header_field_info { ptr @.str.360, ptr @.str.541, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_max_packet_size, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_interval, %struct._header_field_info { ptr @.str.95, ptr @.str.544, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_irp, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_transfer_data, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_header_length, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_header_function, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 5, i32 513, ptr @netmon_urb_function_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_header_status, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_header_usbddevice_handle, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_header_usbdflags, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_configuration_desc, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_configuration_handle, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_pipe_handle, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_xferflags, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_transfer_buffer_length, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_transfer_buffer, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_transfer_buffer_mdl, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_reserved_mbz, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_reserved_hcd, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_urb_reserved, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_keyword, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_keyword_diagnostic, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 2, i32 64, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_keyword_power_diagnostics, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 2, i32 64, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_keyword_perf_diagnostics, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 2, i32 64, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbport_keyword_reserved1, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 11, i32 2, ptr null, i64 -8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usbport_event_id = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.502 = private unnamed_addr constant [17 x i8] c"usbport.event_id\00", align 1
@netmon_event_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 172, ptr @netmon_event_id_vals, ptr @.str.1343 }, align 8
@hf_usbport_device_object = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [14 x i8] c"Device Object\00", align 1
@.str.504 = private unnamed_addr constant [22 x i8] c"usbport.device_object\00", align 1
@hf_usbport_pci_bus = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [8 x i8] c"PCI Bus\00", align 1
@.str.506 = private unnamed_addr constant [16 x i8] c"usbport.pci_bus\00", align 1
@hf_usbport_pci_device = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [19 x i8] c"usbport.pci_device\00", align 1
@hf_usbport_pci_function = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [13 x i8] c"PCI Function\00", align 1
@.str.509 = private unnamed_addr constant [21 x i8] c"usbport.pci_function\00", align 1
@hf_usbport_pci_vendor_id = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [14 x i8] c"PCI Vendor ID\00", align 1
@.str.511 = private unnamed_addr constant [22 x i8] c"usbport.pci_vendor_id\00", align 1
@hf_usbport_pci_device_id = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [14 x i8] c"PCI Device ID\00", align 1
@.str.513 = private unnamed_addr constant [22 x i8] c"usbport.pci_device_id\00", align 1
@hf_usbport_port_path_depth = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [11 x i8] c"Path Depth\00", align 1
@.str.515 = private unnamed_addr constant [24 x i8] c"usbport.port_path_depth\00", align 1
@hf_usbport_port_path0 = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [6 x i8] c"Path0\00", align 1
@.str.517 = private unnamed_addr constant [19 x i8] c"usbport.port_path0\00", align 1
@hf_usbport_port_path1 = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [6 x i8] c"Path1\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"usbport.port_path1\00", align 1
@hf_usbport_port_path2 = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [6 x i8] c"Path2\00", align 1
@.str.521 = private unnamed_addr constant [19 x i8] c"usbport.port_path2\00", align 1
@hf_usbport_port_path3 = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [6 x i8] c"Path3\00", align 1
@.str.523 = private unnamed_addr constant [19 x i8] c"usbport.port_path3\00", align 1
@hf_usbport_port_path4 = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [6 x i8] c"Path4\00", align 1
@.str.525 = private unnamed_addr constant [19 x i8] c"usbport.port_path4\00", align 1
@hf_usbport_port_path5 = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [6 x i8] c"Path5\00", align 1
@.str.527 = private unnamed_addr constant [19 x i8] c"usbport.port_path5\00", align 1
@hf_usbport_device_handle = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [14 x i8] c"Device Handle\00", align 1
@.str.529 = private unnamed_addr constant [22 x i8] c"usbport.device_handle\00", align 1
@hf_usbport_device_speed = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [13 x i8] c"Device Speed\00", align 1
@.str.531 = private unnamed_addr constant [21 x i8] c"usbport.device_speed\00", align 1
@hf_usbport_endpoint = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [17 x i8] c"usbport.endpoint\00", align 1
@hf_usbport_pipehandle = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [12 x i8] c"Pipe Handle\00", align 1
@.str.534 = private unnamed_addr constant [19 x i8] c"usbport.pipehandle\00", align 1
@hf_usbport_endpoint_desc_length = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.536 = private unnamed_addr constant [29 x i8] c"usbport.endpoint_desc_length\00", align 1
@hf_usbport_endpoint_desc_type = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [17 x i8] c"Description Type\00", align 1
@.str.538 = private unnamed_addr constant [27 x i8] c"usbport.endpoint_desc_type\00", align 1
@hf_usbport_endpoint_address = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [17 x i8] c"Endpoint Address\00", align 1
@.str.540 = private unnamed_addr constant [25 x i8] c"usbport.endpoint_address\00", align 1
@hf_usbport_bm_attributes = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [22 x i8] c"usbport.bm_attributes\00", align 1
@hf_usbport_max_packet_size = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [16 x i8] c"Max Packet Size\00", align 1
@.str.543 = private unnamed_addr constant [24 x i8] c"usbport.max_packet_size\00", align 1
@hf_usbport_interval = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [17 x i8] c"usbport.interval\00", align 1
@hf_usbport_irp = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [4 x i8] c"IRP\00", align 1
@.str.546 = private unnamed_addr constant [12 x i8] c"usbport.irp\00", align 1
@hf_usbport_urb = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [4 x i8] c"URB\00", align 1
@.str.548 = private unnamed_addr constant [12 x i8] c"usbport.urb\00", align 1
@hf_usbport_urb_transfer_data = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [18 x i8] c"URB Transfer data\00", align 1
@.str.550 = private unnamed_addr constant [26 x i8] c"usbport.urb_transfer_data\00", align 1
@hf_usbport_urb_header_length = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [18 x i8] c"URB Header Length\00", align 1
@.str.552 = private unnamed_addr constant [26 x i8] c"usbport.urb_header_length\00", align 1
@hf_usbport_urb_header_function = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [20 x i8] c"URB Header Function\00", align 1
@.str.554 = private unnamed_addr constant [28 x i8] c"usbport.urb_header_function\00", align 1
@netmon_urb_function_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 50, ptr @netmon_urb_function_vals, ptr @.str.1517 }, align 8
@hf_usbport_urb_header_status = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [18 x i8] c"URB Header Status\00", align 1
@.str.556 = private unnamed_addr constant [26 x i8] c"usbport.urb_header_status\00", align 1
@hf_usbport_urb_header_usbddevice_handle = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [25 x i8] c"URB Header Device Handle\00", align 1
@.str.558 = private unnamed_addr constant [37 x i8] c"usbport.urb_header_usbddevice_handle\00", align 1
@hf_usbport_urb_header_usbdflags = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [17 x i8] c"URB Header Flags\00", align 1
@.str.560 = private unnamed_addr constant [29 x i8] c"usbport.urb_header_usbdflags\00", align 1
@hf_usbport_urb_configuration_desc = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [30 x i8] c"URB Configuration Description\00", align 1
@.str.562 = private unnamed_addr constant [31 x i8] c"usbport.urb_configuration_desc\00", align 1
@hf_usbport_urb_configuration_handle = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [25 x i8] c"URB Configuration Handle\00", align 1
@.str.564 = private unnamed_addr constant [33 x i8] c"usbport.urb_configuration_handle\00", align 1
@hf_usbport_urb_pipe_handle = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [16 x i8] c"URB Pipe Handle\00", align 1
@.str.566 = private unnamed_addr constant [24 x i8] c"usbport.urb_pipe_handle\00", align 1
@hf_usbport_urb_xferflags = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [19 x i8] c"URB Transfer Flags\00", align 1
@.str.568 = private unnamed_addr constant [22 x i8] c"usbport.urb_xferflags\00", align 1
@hf_usbport_urb_transfer_buffer_length = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [27 x i8] c"URB Transfer Buffer Length\00", align 1
@.str.570 = private unnamed_addr constant [35 x i8] c"usbport.urb_transfer_buffer_length\00", align 1
@hf_usbport_urb_transfer_buffer = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [20 x i8] c"URB Transfer Buffer\00", align 1
@.str.572 = private unnamed_addr constant [28 x i8] c"usbport.urb_transfer_buffer\00", align 1
@hf_usbport_urb_transfer_buffer_mdl = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [24 x i8] c"URB Transfer Buffer MDL\00", align 1
@.str.574 = private unnamed_addr constant [32 x i8] c"usbport.urb_transfer_buffer_mdl\00", align 1
@hf_usbport_urb_reserved_mbz = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [17 x i8] c"URB Reserved MBZ\00", align 1
@.str.576 = private unnamed_addr constant [25 x i8] c"usbport.urb_reserved_mbz\00", align 1
@hf_usbport_urb_reserved_hcd = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [17 x i8] c"URB Reserved HCD\00", align 1
@.str.578 = private unnamed_addr constant [25 x i8] c"usbport.urb_reserved_hcd\00", align 1
@hf_usbport_urb_reserved = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [13 x i8] c"URB Reserved\00", align 1
@.str.580 = private unnamed_addr constant [21 x i8] c"usbport.urb_reserved\00", align 1
@hf_usbport_keyword = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [8 x i8] c"Keyword\00", align 1
@.str.582 = private unnamed_addr constant [16 x i8] c"usbport.keyword\00", align 1
@hf_usbport_keyword_diagnostic = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [31 x i8] c"USBPORT_ETW_KEYWORD_DIAGNOSTIC\00", align 1
@.str.584 = private unnamed_addr constant [27 x i8] c"usbport.keyword.diagnostic\00", align 1
@hf_usbport_keyword_power_diagnostics = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [38 x i8] c"USBPORT_ETW_KEYWORD_POWER_DIAGNOSTICS\00", align 1
@.str.586 = private unnamed_addr constant [34 x i8] c"usbport.keyword.power_diagnostics\00", align 1
@hf_usbport_keyword_perf_diagnostics = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [37 x i8] c"USBPORT_ETW_KEYWORD_PERF_DIAGNOSTICS\00", align 1
@.str.588 = private unnamed_addr constant [33 x i8] c"usbport.keyword.perf_diagnostics\00", align 1
@hf_usbport_keyword_reserved1 = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [10 x i8] c"Reserved1\00", align 1
@.str.590 = private unnamed_addr constant [26 x i8] c"usbport.keyword.reserved1\00", align 1
@proto_register_usb.usb_ett = internal global [20 x ptr] [ptr @ett_usb_hdr, ptr @ett_usb_setup_hdr, ptr @ett_usb_isodesc, ptr @ett_usb_win32_iso_packet, ptr @ett_usb_endpoint, ptr @ett_usb_xferflags, ptr @ett_usb_xferstatus, ptr @ett_usb_frame, ptr @ett_usb_frame_flags, ptr @ett_usb_setup_bmrequesttype, ptr @ett_usb_usbpcap_info, ptr @ett_descriptor_device, ptr @ett_configuration_bmAttributes, ptr @ett_configuration_bEndpointAddress, ptr @ett_endpoint_bmAttributes, ptr @ett_endpoint_wMaxPacketSize, ptr @ett_transfer_flags, ptr @ett_usb20ext_bmAttributes, ptr @ett_ss_bmAttributes, ptr @ett_ss_wSpeedSupported], align 16
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
@ett_ss_bmAttributes = internal global i32 0, align 4
@ett_ss_wSpeedSupported = internal global i32 0, align 4
@proto_register_usb.usbport_ett = internal global [8 x ptr] [ptr @ett_usbport, ptr @ett_usbport_host_controller, ptr @ett_usbport_path, ptr @ett_usbport_device, ptr @ett_usbport_endpoint, ptr @ett_usbport_endpoint_desc, ptr @ett_usbport_urb, ptr @ett_usbport_keyword], align 16
@ett_usbport = internal global i32 0, align 4
@ett_usbport_host_controller = internal global i32 0, align 4
@ett_usbport_path = internal global i32 0, align 4
@ett_usbport_device = internal global i32 0, align 4
@ett_usbport_endpoint = internal global i32 0, align 4
@ett_usbport_endpoint_desc = internal global i32 0, align 4
@ett_usbport_urb = internal global i32 0, align 4
@ett_usbport_keyword = internal global i32 0, align 4
@proto_register_usb.ei = internal global [12 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.591, i32 83886080, i32 6291456, ptr @.str.592, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_bLength_even, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.593, i32 150994944, i32 6291456, ptr @.str.594, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_bLength_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.595, i32 117440512, i32 8388608, ptr @.str.596, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_desc_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.597, i32 117440512, i32 8388608, ptr @.str.598, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_invalid_setup, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.599, i32 117440512, i32 8388608, ptr @.str.600, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_ss_ep_companion_before_ep, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.601, i32 117440512, i32 8388608, ptr @.str.602, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_usbpcap_unknown_urb, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.603, i32 117440512, i32 8388608, ptr @.str.604, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.605, i32 117440512, i32 8388608, ptr @.str.606, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_invalid_max_packet_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.607, i32 150994944, i32 6291456, ptr @.str.608, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_invalid_max_packet_size0, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.609, i32 150994944, i32 6291456, ptr @.str.608, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_invalid_endpoint_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.610, i32 150994944, i32 6291456, ptr @.str.611, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_unexpected_desc_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.612, i32 117440512, i32 8388608, ptr @.str.613, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.591 = private unnamed_addr constant [14 x i8] c"usb.undecoded\00", align 1
@.str.592 = private unnamed_addr constant [44 x i8] c"Not dissected yet (report to wireshark.org)\00", align 1
@ei_usb_bLength_even = internal global %struct.expert_field zeroinitializer, align 4
@.str.593 = private unnamed_addr constant [17 x i8] c"usb.bLength.even\00", align 1
@.str.594 = private unnamed_addr constant [48 x i8] c"Invalid STRING DESCRIPTOR Length (must be even)\00", align 1
@ei_usb_bLength_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.595 = private unnamed_addr constant [22 x i8] c"usb.bLength.too_short\00", align 1
@.str.596 = private unnamed_addr constant [55 x i8] c"Invalid STRING DESCRIPTOR Length (must be 2 or larger)\00", align 1
@ei_usb_desc_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.597 = private unnamed_addr constant [24 x i8] c"usb.desc_length.invalid\00", align 1
@.str.598 = private unnamed_addr constant [26 x i8] c"Invalid descriptor length\00", align 1
@ei_usb_invalid_setup = internal global %struct.expert_field zeroinitializer, align 4
@.str.599 = private unnamed_addr constant [18 x i8] c"usb.setup.invalid\00", align 1
@.str.600 = private unnamed_addr constant [45 x i8] c"Only control URBs may contain a setup packet\00", align 1
@ei_usb_ss_ep_companion_before_ep = internal global %struct.expert_field zeroinitializer, align 4
@.str.601 = private unnamed_addr constant [31 x i8] c"usb.bmAttributes.invalid_order\00", align 1
@.str.602 = private unnamed_addr constant [66 x i8] c"SuperSpeed Endpoint Companion must come after Endpoint Descriptor\00", align 1
@ei_usb_usbpcap_unknown_urb = internal global %struct.expert_field zeroinitializer, align 4
@.str.603 = private unnamed_addr constant [24 x i8] c"usb.usbpcap.unknown_urb\00", align 1
@.str.604 = private unnamed_addr constant [76 x i8] c"USBPcap did not recognize URB Function code (report to desowin.org/USBPcap)\00", align 1
@ei_usb_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.605 = private unnamed_addr constant [15 x i8] c"usb.bad_length\00", align 1
@.str.606 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.607 = private unnamed_addr constant [27 x i8] c"usb.wMaxPacketSize.invalid\00", align 1
@.str.608 = private unnamed_addr constant [24 x i8] c"Invalid Max Packet Size\00", align 1
@ei_usb_invalid_max_packet_size0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.609 = private unnamed_addr constant [28 x i8] c"usb.bMaxPacketSize0.invalid\00", align 1
@.str.610 = private unnamed_addr constant [34 x i8] c"usb.bmAttributes.transfer.invalid\00", align 1
@.str.611 = private unnamed_addr constant [39 x i8] c"Transfer type not allowed at Low-Speed\00", align 1
@ei_usb_unexpected_desc_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.612 = private unnamed_addr constant [31 x i8] c"usb.bDescriptorType.unexpected\00", align 1
@.str.613 = private unnamed_addr constant [27 x i8] c"Unexpected descriptor type\00", align 1
@proto_register_usb.ei_usbport = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usbport_invalid_path_depth, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.614, i32 150994944, i32 6291456, ptr @.str.615, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_usbport_invalid_path_depth = internal global %struct.expert_field zeroinitializer, align 4
@.str.614 = private unnamed_addr constant [27 x i8] c"usbport.path_depth.invalid\00", align 1
@.str.615 = private unnamed_addr constant [19 x i8] c"Invalid path depth\00", align 1
@.str.616 = private unnamed_addr constant [4 x i8] c"usb\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"USBPort\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"usbport\00", align 1
@proto_usbport = internal global i32 0, align 4
@device_to_product_table = internal global ptr null, align 8
@device_to_protocol_table = internal global ptr null, align 8
@.str.619 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.620 = private unnamed_addr constant [11 x i8] c"USB device\00", align 1
@device_to_dissector = internal global ptr null, align 8
@.str.621 = private unnamed_addr constant [13 x i8] c"usb.protocol\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"USB protocol\00", align 1
@protocol_to_dissector = internal global ptr null, align 8
@.str.623 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.624 = private unnamed_addr constant [12 x i8] c"USB product\00", align 1
@product_to_dissector = internal global ptr null, align 8
@.str.625 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"USB bulk endpoint\00", align 1
@usb_bulk_dissector_table = internal global ptr null, align 8
@.str.627 = private unnamed_addr constant [18 x i8] c"USB bulk fallback\00", align 1
@heur_bulk_subdissector_list = internal global ptr null, align 8
@.str.628 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.629 = private unnamed_addr constant [21 x i8] c"USB control endpoint\00", align 1
@usb_control_dissector_table = internal global ptr null, align 8
@.str.630 = private unnamed_addr constant [21 x i8] c"USB control fallback\00", align 1
@heur_control_subdissector_list = internal global ptr null, align 8
@.str.631 = private unnamed_addr constant [14 x i8] c"usb.interrupt\00", align 1
@.str.632 = private unnamed_addr constant [23 x i8] c"USB interrupt endpoint\00", align 1
@usb_interrupt_dissector_table = internal global ptr null, align 8
@.str.633 = private unnamed_addr constant [23 x i8] c"USB interrupt fallback\00", align 1
@heur_interrupt_subdissector_list = internal global ptr null, align 8
@.str.634 = private unnamed_addr constant [15 x i8] c"usb.descriptor\00", align 1
@.str.635 = private unnamed_addr constant [15 x i8] c"USB descriptor\00", align 1
@usb_descriptor_dissector_table = internal global ptr null, align 8
@.str.636 = private unnamed_addr constant [15 x i8] c"try_heuristics\00", align 1
@.str.637 = private unnamed_addr constant [29 x i8] c"Try heuristic sub-dissectors\00", align 1
@.str.638 = private unnamed_addr constant [168 x i8] c"Try to decode a packet using a heuristic sub-dissector before attempting to dissect the packet using the \22usb.bulk\22, \22usb.interrupt\22 or \22usb.control\22 dissector tables.\00", align 1
@try_heuristics = internal global i8 1, align 1
@usb_tap = internal global i32 0, align 4
@usb_protocol_da = internal global %struct.decode_as_s { ptr @.str.616, ptr @.str.621, i32 1, i32 0, ptr @usb_protocol_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@usb_product_da = internal global %struct.decode_as_s { ptr @.str.616, ptr @.str.623, i32 1, i32 0, ptr @usb_product_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@usb_device_da = internal global %struct.decode_as_s { ptr @.str.616, ptr @.str.619, i32 1, i32 0, ptr @usb_device_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.639 = private unnamed_addr constant [10 x i8] c"usb_linux\00", align 1
@linux_usb_handle = internal global ptr null, align 8
@.str.640 = private unnamed_addr constant [18 x i8] c"usb_linux_mmapped\00", align 1
@linux_usb_mmapped_handle = internal global ptr null, align 8
@.str.641 = private unnamed_addr constant [10 x i8] c"usb_win32\00", align 1
@win32_usb_handle = internal global ptr null, align 8
@.str.642 = private unnamed_addr constant [12 x i8] c"usb_freebsd\00", align 1
@freebsd_usb_handle = internal global ptr null, align 8
@.str.643 = private unnamed_addr constant [11 x i8] c"usb_darwin\00", align 1
@darwin_usb_handle = internal global ptr null, align 8
@.str.644 = private unnamed_addr constant [11 x i8] c"usb_netmon\00", align 1
@netmon_usb_port_handle = internal global ptr null, align 8
@.str.645 = private unnamed_addr constant [7 x i8] c"AT_USB\00", align 1
@.str.646 = private unnamed_addr constant [12 x i8] c"USB Address\00", align 1
@proto_reg_handoff_usb.usb_port_key = internal global { %struct._e_guid_t, i16, [2 x i8] } { %struct._e_guid_t { i32 -930459915, i16 -12216, i16 16403, [8 x i8] c"\94\08\E0K}\B2\81J" }, i16 0, [2 x i8] zeroinitializer }, align 4
@.str.647 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.648 = private unnamed_addr constant [19 x i8] c"netmon.provider_id\00", align 1
@.str.649 = private unnamed_addr constant [22 x i8] c"no language specified\00", align 1
@.str.650 = private unnamed_addr constant [22 x i8] c"Arabic (Saudi Arabia)\00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c"Bulgarian\00", align 1
@.str.652 = private unnamed_addr constant [8 x i8] c"Catalan\00", align 1
@.str.653 = private unnamed_addr constant [17 x i8] c"Chinese (Taiwan)\00", align 1
@.str.654 = private unnamed_addr constant [6 x i8] c"Czech\00", align 1
@.str.655 = private unnamed_addr constant [7 x i8] c"Danish\00", align 1
@.str.656 = private unnamed_addr constant [18 x i8] c"German (Standard)\00", align 1
@.str.657 = private unnamed_addr constant [6 x i8] c"Greek\00", align 1
@.str.658 = private unnamed_addr constant [24 x i8] c"English (United States)\00", align 1
@.str.659 = private unnamed_addr constant [27 x i8] c"Spanish (Traditional Sort)\00", align 1
@.str.660 = private unnamed_addr constant [8 x i8] c"Finnish\00", align 1
@.str.661 = private unnamed_addr constant [18 x i8] c"French (Standard)\00", align 1
@.str.662 = private unnamed_addr constant [7 x i8] c"Hebrew\00", align 1
@.str.663 = private unnamed_addr constant [10 x i8] c"Hungarian\00", align 1
@.str.664 = private unnamed_addr constant [10 x i8] c"Icelandic\00", align 1
@.str.665 = private unnamed_addr constant [19 x i8] c"Italian (Standard)\00", align 1
@.str.666 = private unnamed_addr constant [9 x i8] c"Japanese\00", align 1
@.str.667 = private unnamed_addr constant [7 x i8] c"Korean\00", align 1
@.str.668 = private unnamed_addr constant [20 x i8] c"Dutch (Netherlands)\00", align 1
@.str.669 = private unnamed_addr constant [19 x i8] c"Norwegian (Bokmal)\00", align 1
@.str.670 = private unnamed_addr constant [7 x i8] c"Polish\00", align 1
@.str.671 = private unnamed_addr constant [20 x i8] c"Portuguese (Brazil)\00", align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"Romanian\00", align 1
@.str.673 = private unnamed_addr constant [8 x i8] c"Russian\00", align 1
@.str.674 = private unnamed_addr constant [9 x i8] c"Croatian\00", align 1
@.str.675 = private unnamed_addr constant [7 x i8] c"Slovak\00", align 1
@.str.676 = private unnamed_addr constant [9 x i8] c"Albanian\00", align 1
@.str.677 = private unnamed_addr constant [8 x i8] c"Swedish\00", align 1
@.str.678 = private unnamed_addr constant [5 x i8] c"Thai\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c"Turkish\00", align 1
@.str.680 = private unnamed_addr constant [16 x i8] c"Urdu (Pakistan)\00", align 1
@.str.681 = private unnamed_addr constant [11 x i8] c"Indonesian\00", align 1
@.str.682 = private unnamed_addr constant [10 x i8] c"Ukrainian\00", align 1
@.str.683 = private unnamed_addr constant [12 x i8] c"Belarussian\00", align 1
@.str.684 = private unnamed_addr constant [10 x i8] c"Slovenian\00", align 1
@.str.685 = private unnamed_addr constant [9 x i8] c"Estonian\00", align 1
@.str.686 = private unnamed_addr constant [8 x i8] c"Latvian\00", align 1
@.str.687 = private unnamed_addr constant [11 x i8] c"Lithuanian\00", align 1
@.str.688 = private unnamed_addr constant [6 x i8] c"Farsi\00", align 1
@.str.689 = private unnamed_addr constant [11 x i8] c"Vietnamese\00", align 1
@.str.690 = private unnamed_addr constant [9 x i8] c"Armenian\00", align 1
@.str.691 = private unnamed_addr constant [14 x i8] c"Azeri (Latin)\00", align 1
@.str.692 = private unnamed_addr constant [7 x i8] c"Basque\00", align 1
@.str.693 = private unnamed_addr constant [11 x i8] c"Macedonian\00", align 1
@.str.694 = private unnamed_addr constant [5 x i8] c"Sutu\00", align 1
@.str.695 = private unnamed_addr constant [10 x i8] c"Afrikaans\00", align 1
@.str.696 = private unnamed_addr constant [9 x i8] c"Georgian\00", align 1
@.str.697 = private unnamed_addr constant [9 x i8] c"Faeroese\00", align 1
@.str.698 = private unnamed_addr constant [6 x i8] c"Hindi\00", align 1
@.str.699 = private unnamed_addr constant [18 x i8] c"Malay (Malaysian)\00", align 1
@.str.700 = private unnamed_addr constant [7 x i8] c"Kazakh\00", align 1
@.str.701 = private unnamed_addr constant [16 x i8] c"Swahili (Kenya)\00", align 1
@.str.702 = private unnamed_addr constant [14 x i8] c"Uzbek (Latin)\00", align 1
@.str.703 = private unnamed_addr constant [18 x i8] c"Tatar (Tatarstan)\00", align 1
@.str.704 = private unnamed_addr constant [8 x i8] c"Bengali\00", align 1
@.str.705 = private unnamed_addr constant [8 x i8] c"Punjabi\00", align 1
@.str.706 = private unnamed_addr constant [9 x i8] c"Gujarati\00", align 1
@.str.707 = private unnamed_addr constant [6 x i8] c"Oriya\00", align 1
@.str.708 = private unnamed_addr constant [6 x i8] c"Tamil\00", align 1
@.str.709 = private unnamed_addr constant [7 x i8] c"Telugu\00", align 1
@.str.710 = private unnamed_addr constant [8 x i8] c"Kannada\00", align 1
@.str.711 = private unnamed_addr constant [10 x i8] c"Malayalam\00", align 1
@.str.712 = private unnamed_addr constant [9 x i8] c"Assamese\00", align 1
@.str.713 = private unnamed_addr constant [8 x i8] c"Marathi\00", align 1
@.str.714 = private unnamed_addr constant [9 x i8] c"Sanskrit\00", align 1
@.str.715 = private unnamed_addr constant [8 x i8] c"Burmese\00", align 1
@.str.716 = private unnamed_addr constant [8 x i8] c"Konkani\00", align 1
@.str.717 = private unnamed_addr constant [9 x i8] c"Manipuri\00", align 1
@.str.718 = private unnamed_addr constant [7 x i8] c"Sindhi\00", align 1
@.str.719 = private unnamed_addr constant [28 x i8] c"HID (Usage Data Descriptor)\00", align 1
@.str.720 = private unnamed_addr constant [14 x i8] c"Arabic (Iraq)\00", align 1
@.str.721 = private unnamed_addr constant [14 x i8] c"Chinese (PRC)\00", align 1
@.str.722 = private unnamed_addr constant [21 x i8] c"German (Switzerland)\00", align 1
@.str.723 = private unnamed_addr constant [25 x i8] c"English (United Kingdom)\00", align 1
@.str.724 = private unnamed_addr constant [18 x i8] c"Spanish (Mexican)\00", align 1
@.str.725 = private unnamed_addr constant [17 x i8] c"French (Belgian)\00", align 1
@.str.726 = private unnamed_addr constant [22 x i8] c"Italian (Switzerland)\00", align 1
@.str.727 = private unnamed_addr constant [15 x i8] c"Korean (Johab)\00", align 1
@.str.728 = private unnamed_addr constant [16 x i8] c"Dutch (Belgium)\00", align 1
@.str.729 = private unnamed_addr constant [20 x i8] c"Norwegian (Nynorsk)\00", align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"Portuguese (Standard)\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"Serbian (Latin)\00", align 1
@.str.732 = private unnamed_addr constant [18 x i8] c"Swedish (Finland)\00", align 1
@.str.733 = private unnamed_addr constant [13 x i8] c"Urdu (India)\00", align 1
@.str.734 = private unnamed_addr constant [21 x i8] c"Lithuanian (Classic)\00", align 1
@.str.735 = private unnamed_addr constant [17 x i8] c"Azeri (Cyrillic)\00", align 1
@.str.736 = private unnamed_addr constant [26 x i8] c"Malay (Brunei Darussalam)\00", align 1
@.str.737 = private unnamed_addr constant [17 x i8] c"Uzbek (Cyrillic)\00", align 1
@.str.738 = private unnamed_addr constant [17 x i8] c"Kashmiri (India)\00", align 1
@.str.739 = private unnamed_addr constant [15 x i8] c"Nepali (India)\00", align 1
@.str.740 = private unnamed_addr constant [15 x i8] c"Arabic (Egypt)\00", align 1
@.str.741 = private unnamed_addr constant [29 x i8] c"Chinese (Hong Kong SAR, PRC)\00", align 1
@.str.742 = private unnamed_addr constant [17 x i8] c"German (Austria)\00", align 1
@.str.743 = private unnamed_addr constant [21 x i8] c"English (Australian)\00", align 1
@.str.744 = private unnamed_addr constant [22 x i8] c"Spanish (Modern Sort)\00", align 1
@.str.745 = private unnamed_addr constant [18 x i8] c"French (Canadian)\00", align 1
@.str.746 = private unnamed_addr constant [19 x i8] c"Serbian (Cyrillic)\00", align 1
@.str.747 = private unnamed_addr constant [15 x i8] c"Arabic (Libya)\00", align 1
@.str.748 = private unnamed_addr constant [20 x i8] c"Chinese (Singapore)\00", align 1
@.str.749 = private unnamed_addr constant [20 x i8] c"German (Luxembourg)\00", align 1
@.str.750 = private unnamed_addr constant [19 x i8] c"English (Canadian)\00", align 1
@.str.751 = private unnamed_addr constant [20 x i8] c"Spanish (Guatemala)\00", align 1
@.str.752 = private unnamed_addr constant [21 x i8] c"French (Switzerland)\00", align 1
@.str.753 = private unnamed_addr constant [17 x i8] c"Arabic (Algeria)\00", align 1
@.str.754 = private unnamed_addr constant [20 x i8] c"Chinese (Macau SAR)\00", align 1
@.str.755 = private unnamed_addr constant [23 x i8] c"German (Liechtenstein)\00", align 1
@.str.756 = private unnamed_addr constant [22 x i8] c"English (New Zealand)\00", align 1
@.str.757 = private unnamed_addr constant [21 x i8] c"Spanish (Costa Rica)\00", align 1
@.str.758 = private unnamed_addr constant [20 x i8] c"French (Luxembourg)\00", align 1
@.str.759 = private unnamed_addr constant [17 x i8] c"Arabic (Morocco)\00", align 1
@.str.760 = private unnamed_addr constant [18 x i8] c"English (Ireland)\00", align 1
@.str.761 = private unnamed_addr constant [17 x i8] c"Spanish (Panama)\00", align 1
@.str.762 = private unnamed_addr constant [16 x i8] c"French (Monaco)\00", align 1
@.str.763 = private unnamed_addr constant [17 x i8] c"Arabic (Tunisia)\00", align 1
@.str.764 = private unnamed_addr constant [23 x i8] c"English (South Africa)\00", align 1
@.str.765 = private unnamed_addr constant [29 x i8] c"Spanish (Dominican Republic)\00", align 1
@.str.766 = private unnamed_addr constant [14 x i8] c"Arabic (Oman)\00", align 1
@.str.767 = private unnamed_addr constant [18 x i8] c"English (Jamaica)\00", align 1
@.str.768 = private unnamed_addr constant [20 x i8] c"Spanish (Venezuela)\00", align 1
@.str.769 = private unnamed_addr constant [15 x i8] c"Arabic (Yemen)\00", align 1
@.str.770 = private unnamed_addr constant [20 x i8] c"English (Caribbean)\00", align 1
@.str.771 = private unnamed_addr constant [19 x i8] c"Spanish (Colombia)\00", align 1
@.str.772 = private unnamed_addr constant [15 x i8] c"Arabic (Syria)\00", align 1
@.str.773 = private unnamed_addr constant [17 x i8] c"English (Belize)\00", align 1
@.str.774 = private unnamed_addr constant [15 x i8] c"Spanish (Peru)\00", align 1
@.str.775 = private unnamed_addr constant [16 x i8] c"Arabic (Jordan)\00", align 1
@.str.776 = private unnamed_addr constant [19 x i8] c"English (Trinidad)\00", align 1
@.str.777 = private unnamed_addr constant [20 x i8] c"Spanish (Argentina)\00", align 1
@.str.778 = private unnamed_addr constant [17 x i8] c"Arabic (Lebanon)\00", align 1
@.str.779 = private unnamed_addr constant [19 x i8] c"English (Zimbabwe)\00", align 1
@.str.780 = private unnamed_addr constant [18 x i8] c"Spanish (Ecuador)\00", align 1
@.str.781 = private unnamed_addr constant [16 x i8] c"Arabic (Kuwait)\00", align 1
@.str.782 = private unnamed_addr constant [22 x i8] c"English (Philippines)\00", align 1
@.str.783 = private unnamed_addr constant [16 x i8] c"Spanish (Chile)\00", align 1
@.str.784 = private unnamed_addr constant [16 x i8] c"Arabic (U.A.E.)\00", align 1
@.str.785 = private unnamed_addr constant [18 x i8] c"Spanish (Uruguay)\00", align 1
@.str.786 = private unnamed_addr constant [17 x i8] c"Arabic (Bahrain)\00", align 1
@.str.787 = private unnamed_addr constant [19 x i8] c"Spanish (Paraguay)\00", align 1
@.str.788 = private unnamed_addr constant [15 x i8] c"Arabic (Qatar)\00", align 1
@.str.789 = private unnamed_addr constant [18 x i8] c"Spanish (Bolivia)\00", align 1
@.str.790 = private unnamed_addr constant [22 x i8] c"Spanish (El Salvador)\00", align 1
@.str.791 = private unnamed_addr constant [19 x i8] c"Spanish (Honduras)\00", align 1
@.str.792 = private unnamed_addr constant [20 x i8] c"Spanish (Nicaragua)\00", align 1
@.str.793 = private unnamed_addr constant [22 x i8] c"Spanish (Puerto Rico)\00", align 1
@.str.794 = private unnamed_addr constant [23 x i8] c"HID (Vendor Defined 1)\00", align 1
@.str.795 = private unnamed_addr constant [23 x i8] c"HID (Vendor Defined 2)\00", align 1
@.str.796 = private unnamed_addr constant [23 x i8] c"HID (Vendor Defined 3)\00", align 1
@.str.797 = private unnamed_addr constant [23 x i8] c"HID (Vendor Defined 4)\00", align 1
@usb_langid_vals = internal constant [150 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 1031, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 1032, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 1033, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 1034, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 1035, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 1036, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 1037, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 1038, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 1039, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 1040, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 1041, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 1042, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 1043, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 1044, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 1045, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 1046, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 1048, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 1049, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 1050, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 1051, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 1052, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 1053, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 1054, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 1055, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 1056, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 1057, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 1058, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 1059, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 1060, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 1061, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 1062, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 1063, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 1065, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 1066, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 1067, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 1068, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 1069, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 1071, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 1072, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 1078, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 1079, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 1080, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 1081, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 1086, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 1087, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 1089, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 1091, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 1092, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 1093, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 1094, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 1095, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 1096, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 1097, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 1098, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 1099, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 1100, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 1101, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 1102, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 1103, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 1109, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 1111, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 1112, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 1113, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 1279, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 2052, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 2055, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 2057, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 2058, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 2060, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 2064, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 2066, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 2067, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 2068, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 2070, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 2074, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 2077, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 2080, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 2087, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 2092, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 2110, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 2115, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 2144, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 2145, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 3073, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 3076, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 3079, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 3081, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 3082, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 3084, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 3098, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 4097, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 4100, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 4103, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 4105, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 4106, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 4108, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 5121, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 5124, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 5127, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 5129, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 5130, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 5132, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 6145, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 6153, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 6154, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 6156, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 7169, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 7177, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 7178, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 8193, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 8201, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 8202, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 9217, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 9225, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 9226, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 10241, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 10249, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 10250, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 11265, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 11273, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 11274, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 12289, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 12297, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 12298, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 13313, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 13321, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 13322, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 14337, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 14346, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 15361, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 15370, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 16394, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 17418, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 18442, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 19466, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 20490, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 61695, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 62719, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 63743, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 64767, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.799 = private unnamed_addr constant [6 x i8] c"Audio\00", align 1
@.str.800 = private unnamed_addr constant [31 x i8] c"Communications and CDC Control\00", align 1
@.str.801 = private unnamed_addr constant [4 x i8] c"HID\00", align 1
@.str.802 = private unnamed_addr constant [9 x i8] c"Physical\00", align 1
@.str.803 = private unnamed_addr constant [8 x i8] c"Imaging\00", align 1
@.str.804 = private unnamed_addr constant [8 x i8] c"Printer\00", align 1
@.str.805 = private unnamed_addr constant [13 x i8] c"Mass Storage\00", align 1
@.str.806 = private unnamed_addr constant [4 x i8] c"Hub\00", align 1
@.str.807 = private unnamed_addr constant [9 x i8] c"CDC-Data\00", align 1
@.str.808 = private unnamed_addr constant [11 x i8] c"Smart Card\00", align 1
@.str.809 = private unnamed_addr constant [17 x i8] c"Content Security\00", align 1
@.str.810 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.811 = private unnamed_addr constant [20 x i8] c"Personal Healthcare\00", align 1
@.str.812 = private unnamed_addr constant [20 x i8] c"Audio/Video Devices\00", align 1
@.str.813 = private unnamed_addr constant [17 x i8] c"Billboard Device\00", align 1
@.str.814 = private unnamed_addr constant [18 x i8] c"USB Type-C Bridge\00", align 1
@.str.815 = private unnamed_addr constant [33 x i8] c"USB Bulk Display Protocol Device\00", align 1
@.str.816 = private unnamed_addr constant [39 x i8] c"MCTP over USB Protocol Endpoint Device\00", align 1
@.str.817 = private unnamed_addr constant [11 x i8] c"I3C Device\00", align 1
@.str.818 = private unnamed_addr constant [18 x i8] c"Diagnostic Device\00", align 1
@.str.819 = private unnamed_addr constant [20 x i8] c"Wireless Controller\00", align 1
@.str.820 = private unnamed_addr constant [14 x i8] c"Miscellaneous\00", align 1
@.str.821 = private unnamed_addr constant [21 x i8] c"Application Specific\00", align 1
@.str.822 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@usb_class_vals = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.824 = private unnamed_addr constant [25 x i8] c"std_descriptor_type_vals\00", align 1
@.str.825 = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.826 = private unnamed_addr constant [14 x i8] c"CONFIGURATION\00", align 1
@.str.827 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.828 = private unnamed_addr constant [10 x i8] c"INTERFACE\00", align 1
@.str.829 = private unnamed_addr constant [9 x i8] c"ENDPOINT\00", align 1
@.str.830 = private unnamed_addr constant [17 x i8] c"DEVICE QUALIFIER\00", align 1
@.str.831 = private unnamed_addr constant [19 x i8] c"OTHER SPEED CONFIG\00", align 1
@.str.832 = private unnamed_addr constant [16 x i8] c"INTERFACE POWER\00", align 1
@.str.833 = private unnamed_addr constant [4 x i8] c"OTG\00", align 1
@.str.834 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.835 = private unnamed_addr constant [22 x i8] c"INTERFACE ASSOCIATION\00", align 1
@.str.836 = private unnamed_addr constant [4 x i8] c"BOS\00", align 1
@.str.837 = private unnamed_addr constant [18 x i8] c"DEVICE CAPABILITY\00", align 1
@.str.838 = private unnamed_addr constant [34 x i8] c"SUPERSPEED USB ENDPOINT COMPANION\00", align 1
@.str.839 = private unnamed_addr constant [47 x i8] c"SUPERSPEED PLUS ISOCHRONOUS ENDPOINT COMPANION\00", align 1
@std_descriptor_type_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.841 = private unnamed_addr constant [13 x i8] c"%u * %u = %u\00", align 1
@.str.842 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.843 = private unnamed_addr constant [14 x i8] c"Unknown Speed\00", align 1
@.str.844 = private unnamed_addr constant [10 x i8] c"Low-Speed\00", align 1
@.str.845 = private unnamed_addr constant [11 x i8] c"Full-Speed\00", align 1
@.str.846 = private unnamed_addr constant [11 x i8] c"High-Speed\00", align 1
@usb_speed_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.848 = private unnamed_addr constant [17 x i8] c"Control-Transfer\00", align 1
@.str.849 = private unnamed_addr constant [21 x i8] c"Isochronous-Transfer\00", align 1
@.str.850 = private unnamed_addr constant [14 x i8] c"Bulk-Transfer\00", align 1
@.str.851 = private unnamed_addr constant [19 x i8] c"Interrupt-Transfer\00", align 1
@usb_bmAttributes_transfer_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@usb_endpoint_fields = internal constant [3 x ptr] [ptr @hf_usb_endpoint_direction, ptr @hf_usb_endpoint_number, ptr null], align 16
@.str.853 = private unnamed_addr constant [16 x i8] c"URB_CONTROL out\00", align 1
@.str.854 = private unnamed_addr constant [20 x i8] c"URB_ISOCHRONOUS out\00", align 1
@.str.855 = private unnamed_addr constant [18 x i8] c"URB_INTERRUPT out\00", align 1
@.str.856 = private unnamed_addr constant [13 x i8] c"URB_BULK out\00", align 1
@.str.857 = private unnamed_addr constant [15 x i8] c"URB_CONTROL in\00", align 1
@.str.858 = private unnamed_addr constant [19 x i8] c"URB_ISOCHRONOUS in\00", align 1
@.str.859 = private unnamed_addr constant [17 x i8] c"URB_INTERRUPT in\00", align 1
@.str.860 = private unnamed_addr constant [12 x i8] c"URB_BULK in\00", align 1
@usb_transfer_type_and_direction_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@usb_usbpcap_info_fields = internal constant [3 x ptr] [ptr @hf_usb_usbpcap_info_reserved, ptr @hf_usb_usbpcap_info_direction, ptr null], align 16
@.str.862 = private unnamed_addr constant [20 x i8] c"Unknown function %x\00", align 1
@darwin_endpoint_to_linux = internal constant [5 x i32] [i32 2, i32 0, i32 3, i32 1, i32 255], align 16
@.str.863 = private unnamed_addr constant [13 x i8] c" (submitted)\00", align 1
@.str.864 = private unnamed_addr constant [13 x i8] c" (completed)\00", align 1
@.str.865 = private unnamed_addr constant [11 x i8] c"Setup Data\00", align 1
@.str.866 = private unnamed_addr constant [12 x i8] c"USB Control\00", align 1
@dissect_usb_bmrequesttype.bmRequestType_bits = internal constant [4 x ptr] [ptr @hf_usb_bmRequestType_direction, ptr @hf_usb_bmRequestType_type, ptr @hf_usb_bmRequestType_recipient, ptr null], align 16
@.str.867 = private unnamed_addr constant [11 x i8] c"%s Request\00", align 1
@setup_request_dissectors = internal constant [10 x { i8, [7 x i8], ptr }] [{ i8, [7 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_get_status_request }, { i8, [7 x i8], ptr } { i8 1, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_clear_feature_request }, { i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_set_feature_request }, { i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_set_address_request }, { i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_get_descriptor_request }, { i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_set_configuration_request }, { i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_get_interface_request }, { i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_set_interface_request }, { i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_synch_frame_request }, { i8, [7 x i8], ptr } zeroinitializer], align 16
@.str.869 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.870 = private unnamed_addr constant [16 x i8] c"Unknown type %u\00", align 1
@.str.871 = private unnamed_addr constant [25 x i8] c"setup_request_names_vals\00", align 1
@.str.872 = private unnamed_addr constant [11 x i8] c"GET STATUS\00", align 1
@.str.873 = private unnamed_addr constant [14 x i8] c"CLEAR FEATURE\00", align 1
@.str.874 = private unnamed_addr constant [12 x i8] c"SET FEATURE\00", align 1
@.str.875 = private unnamed_addr constant [12 x i8] c"SET ADDRESS\00", align 1
@.str.876 = private unnamed_addr constant [15 x i8] c"GET DESCRIPTOR\00", align 1
@.str.877 = private unnamed_addr constant [15 x i8] c"SET DESCRIPTOR\00", align 1
@.str.878 = private unnamed_addr constant [18 x i8] c"GET CONFIGURATION\00", align 1
@.str.879 = private unnamed_addr constant [18 x i8] c"SET CONFIGURATION\00", align 1
@.str.880 = private unnamed_addr constant [14 x i8] c"GET INTERFACE\00", align 1
@.str.881 = private unnamed_addr constant [14 x i8] c"SET INTERFACE\00", align 1
@.str.882 = private unnamed_addr constant [12 x i8] c"SYNCH FRAME\00", align 1
@.str.883 = private unnamed_addr constant [8 x i8] c"SET SEL\00", align 1
@.str.884 = private unnamed_addr constant [16 x i8] c"SET ISOCH DELAY\00", align 1
@setup_request_names_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.886 = private unnamed_addr constant [12 x i8] c"%s Response\00", align 1
@setup_response_dissectors = internal constant [11 x { i8, [7 x i8], ptr }] [{ i8, [7 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_get_status_response }, { i8, [7 x i8], ptr } { i8 1, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_clear_feature_response }, { i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_set_feature_response }, { i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_set_address_response }, { i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_get_descriptor_response }, { i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_get_configuration_response }, { i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_set_configuration_response }, { i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_get_interface_response }, { i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_set_interface_response }, { i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_synch_frame_response }, { i8, [7 x i8], ptr } zeroinitializer], align 16
@.str.888 = private unnamed_addr constant [62 x i8] c"GET DESCRIPTOR Response data (unknown descriptor type %u): %s\00", align 1
@.str.889 = private unnamed_addr constant [18 x i8] c"DEVICE DESCRIPTOR\00", align 1
@usb_protocols_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 53, ptr @usb_protocols, ptr @.str.894 }, align 8
@.str.890 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.891 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.892 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@ext_usb_products_vals = external global %struct._value_string_ext, align 8
@.str.893 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.894 = private unnamed_addr constant [14 x i8] c"usb_protocols\00", align 1
@.str.895 = private unnamed_addr constant [47 x i8] c"Use class code info from Interface Descriptors\00", align 1
@.str.896 = private unnamed_addr constant [14 x i8] c"Still Imaging\00", align 1
@.str.897 = private unnamed_addr constant [15 x i8] c"Full speed Hub\00", align 1
@.str.898 = private unnamed_addr constant [28 x i8] c"Hi-speed hub with single TT\00", align 1
@.str.899 = private unnamed_addr constant [31 x i8] c"Hi-speed hub with multiple TTs\00", align 1
@.str.900 = private unnamed_addr constant [20 x i8] c"AVControl Interface\00", align 1
@.str.901 = private unnamed_addr constant [33 x i8] c"AVData Video Streaming Interface\00", align 1
@.str.902 = private unnamed_addr constant [33 x i8] c"AVData Audio Streaming Interface\00", align 1
@.str.903 = private unnamed_addr constant [67 x i8] c"MCTP 1.x - MCTP Management-controller and Managed-Device endpoints\00", align 1
@.str.904 = private unnamed_addr constant [67 x i8] c"MCTP 2.x - MCTP Management-controller and Managed-Device endpoints\00", align 1
@.str.905 = private unnamed_addr constant [40 x i8] c"MCTP 1.x - MCTP Host Interface endpoint\00", align 1
@.str.906 = private unnamed_addr constant [40 x i8] c"MCTP 2.x - MCTP Host Interface endpoint\00", align 1
@.str.907 = private unnamed_addr constant [23 x i8] c"USB2 Compliance Device\00", align 1
@.str.908 = private unnamed_addr constant [28 x i8] c"Debug Target vendor defined\00", align 1
@.str.909 = private unnamed_addr constant [29 x i8] c"GNU Remote Debug Command Set\00", align 1
@.str.910 = private unnamed_addr constant [37 x i8] c"Vendor defined Trace protocol on DbC\00", align 1
@.str.911 = private unnamed_addr constant [35 x i8] c"Vendor defined Dfx protocol on DbC\00", align 1
@.str.912 = private unnamed_addr constant [72 x i8] c"Vendor defined Trace protocol over General Purpose (GP) endpoint on DvC\00", align 1
@.str.913 = private unnamed_addr constant [64 x i8] c"GNU Protocol protocol over General Purpose (GP) endpoint on DvC\00", align 1
@.str.914 = private unnamed_addr constant [35 x i8] c"Vendor defined Dfx protocol on DvC\00", align 1
@.str.915 = private unnamed_addr constant [37 x i8] c"Vendor defined Trace protocol on DvC\00", align 1
@.str.916 = private unnamed_addr constant [32 x i8] c"Bluetooth Programming Interface\00", align 1
@.str.917 = private unnamed_addr constant [28 x i8] c"UWB Radio Control Interface\00", align 1
@.str.918 = private unnamed_addr constant [12 x i8] c"Remote NDIS\00", align 1
@.str.919 = private unnamed_addr constant [25 x i8] c"Bluetooth AMP Controller\00", align 1
@.str.920 = private unnamed_addr constant [41 x i8] c"Host Wire Adapter Control/Data interface\00", align 1
@.str.921 = private unnamed_addr constant [43 x i8] c"Device Wire Adapter Control/Data interface\00", align 1
@.str.922 = private unnamed_addr constant [42 x i8] c"Device Wire Adapter Isochronous interface\00", align 1
@.str.923 = private unnamed_addr constant [19 x i8] c"Active Sync device\00", align 1
@.str.924 = private unnamed_addr constant [10 x i8] c"Palm Sync\00", align 1
@.str.925 = private unnamed_addr constant [33 x i8] c"Interface Association Descriptor\00", align 1
@.str.926 = private unnamed_addr constant [60 x i8] c"Wire Adapter Multifunction Peripheral programming interface\00", align 1
@.str.927 = private unnamed_addr constant [34 x i8] c"Cable Based Association Framework\00", align 1
@.str.928 = private unnamed_addr constant [20 x i8] c"RNDIS over Ethernet\00", align 1
@.str.929 = private unnamed_addr constant [16 x i8] c"RNDIS over WiFi\00", align 1
@.str.930 = private unnamed_addr constant [17 x i8] c"RNDIS over WiMAX\00", align 1
@.str.931 = private unnamed_addr constant [16 x i8] c"RNDIS over WWAN\00", align 1
@.str.932 = private unnamed_addr constant [19 x i8] c"RNDIS for Raw IPv4\00", align 1
@.str.933 = private unnamed_addr constant [19 x i8] c"RNDIS for Raw IPv6\00", align 1
@.str.934 = private unnamed_addr constant [15 x i8] c"RNDIS for GPRS\00", align 1
@.str.935 = private unnamed_addr constant [30 x i8] c"USB3 Vision Control Interface\00", align 1
@.str.936 = private unnamed_addr constant [28 x i8] c"USB3 Vision Event Interface\00", align 1
@.str.937 = private unnamed_addr constant [32 x i8] c"USB3 Vision Streaming Interface\00", align 1
@.str.938 = private unnamed_addr constant [59 x i8] c"Stream Transport Efficient Protocol for content protection\00", align 1
@.str.939 = private unnamed_addr constant [63 x i8] c"Stream Transport Efficient Protocol for Raw content protection\00", align 1
@.str.940 = private unnamed_addr constant [25 x i8] c"Command Interface in IAD\00", align 1
@.str.941 = private unnamed_addr constant [42 x i8] c"Command Interface in Interface Descriptor\00", align 1
@.str.942 = private unnamed_addr constant [40 x i8] c"Media Interface in Interface Descriptor\00", align 1
@.str.943 = private unnamed_addr constant [24 x i8] c"Device Firmware Upgrade\00", align 1
@.str.944 = private unnamed_addr constant [19 x i8] c"IRDA Bridge device\00", align 1
@.str.945 = private unnamed_addr constant [32 x i8] c"USB Test and Measurement Device\00", align 1
@.str.946 = private unnamed_addr constant [64 x i8] c"USB Test and Measurement Device conforming to the USBTMC USB488\00", align 1
@usb_protocols = internal constant [54 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 393473, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 589824, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 589825, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 589826, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 851968, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 1048832, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 1049088, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 1049344, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 1310721, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 1310722, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 1310977, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 1310978, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 14418177, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 14418432, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 14418433, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 14418689, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 14418945, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 14419200, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 14419201, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 14419457, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 14419713, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 14680321, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 14680322, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 14680323, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 14680324, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 14680577, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 14680578, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 14680579, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 15663361, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 15663362, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 15663617, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 15663618, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 15663873, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 15664129, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 15664130, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 15664131, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 15664132, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 15664133, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 15664134, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 15664135, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 15664384, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 15664385, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 15664386, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 15664641, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 15664642, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 15664896, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 15664898, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 15664899, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 16646401, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 16646656, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 16646912, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 16646913, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.948 = private unnamed_addr constant [65 x i8] c"%s endpoint zero max packet size cannot be %u, using %d instead.\00", align 1
@.str.949 = private unnamed_addr constant [25 x i8] c"CONFIGURATION DESCRIPTOR\00", align 1
@.str.950 = private unnamed_addr constant [17 x i8] c"  %sSELF-POWERED\00", align 1
@.str.951 = private unnamed_addr constant [5 x i8] c"NOT \00", align 1
@.str.952 = private unnamed_addr constant [18 x i8] c"  %sREMOTE-WAKEUP\00", align 1
@.str.953 = private unnamed_addr constant [4 x i8] c"NO \00", align 1
@.str.954 = private unnamed_addr constant [9 x i8] c"  (%dmA)\00", align 1
@.str.955 = private unnamed_addr constant [30 x i8] c"Invalid descriptor length: %u\00", align 1
@.str.956 = private unnamed_addr constant [21 x i8] c"INTERFACE DESCRIPTOR\00", align 1
@.str.957 = private unnamed_addr constant [15 x i8] c"unknown (0x%X)\00", align 1
@.str.958 = private unnamed_addr constant [19 x i8] c" (%u.%u): class %s\00", align 1
@.str.959 = private unnamed_addr constant [33 x i8] c"INTERFACE ASSOCIATION DESCRIPTOR\00", align 1
@.str.960 = private unnamed_addr constant [41 x i8] c"SUPERSPEED ENDPOINT COMPANION DESCRIPTOR\00", align 1
@.str.961 = private unnamed_addr constant [18 x i8] c"STRING DESCRIPTOR\00", align 1
@.str.962 = private unnamed_addr constant [28 x i8] c"DEVICE QUALIFIER DESCRIPTOR\00", align 1
@.str.963 = private unnamed_addr constant [15 x i8] c"BOS DESCRIPTOR\00", align 1
@.str.964 = private unnamed_addr constant [29 x i8] c"DEVICE CAPABILITY DESCRIPTOR\00", align 1
@.str.965 = private unnamed_addr constant [37 x i8] c"Invalid Length (must be 3 or larger)\00", align 1
@dissect_usb_device_capability_descriptor.usb20ext_fields = internal constant [7 x ptr] [ptr @hf_usb_usb20ext_LPM, ptr @hf_usb_usb20ext_BESL_HIRD, ptr @hf_usb_usb20ext_baseline_BESL_valid, ptr @hf_usb_usb20ext_deep_BESL_valid, ptr @hf_usb_usb20ext_baseline_BESL, ptr @hf_usb_usb20ext_deep_BESL, ptr null], align 16
@bos_platform_uuids = internal global [2 x %struct.anon.5] [%struct.anon.5 { %struct._e_guid_t { i32 872986168, i16 2473, i16 18336, [8 x i8] c"\8B\FD\A0v\88\15\B6e" }, ptr @.str.967, ptr @dissect_webusb_platform_descriptor }, %struct.anon.5 { %struct._e_guid_t { i32 -656580385, i16 17801, i16 19655, [8 x i8] c"\9C\D2e\9D\9Ed\8A\9F" }, ptr @.str.968, ptr @dissect_msos20_platform_descriptor }], align 16
@dissect_usb_device_capability_descriptor.usb_ss_bmAtrributes_fields = internal constant [4 x ptr] [ptr @hf_usb_ss_bmAttributes_reserved0, ptr @hf_usb_ss_bmAttributes_LTM, ptr @hf_usb_ss_bmAttributes_reserved7_2, ptr null], align 16
@dissect_usb_device_capability_descriptor.usb_ss_wSpeedSupported_fields = internal constant [6 x ptr] [ptr @hf_usb_ss_wSpeedSupported_LS, ptr @hf_usb_ss_wSpeedSupported_FS, ptr @hf_usb_ss_wSpeedSupported_HS, ptr @hf_usb_ss_wSpeedSupported_Gen1, ptr @hf_usb_ss_wSpeedSupported_reserved, ptr null], align 16
@.str.966 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.967 = private unnamed_addr constant [38 x i8] c"WebUSB Platform Capability descriptor\00", align 1
@.str.968 = private unnamed_addr constant [48 x i8] c"Microsoft OS 2.0 Platform Capability descriptor\00", align 1
@.str.969 = private unnamed_addr constant [15 x i8] c"USB isodesc %u\00", align 1
@.str.970 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.971 = private unnamed_addr constant [9 x i8] c"Error %d\00", align 1
@.str.972 = private unnamed_addr constant [12 x i8] c" (%u bytes)\00", align 1
@.str.973 = private unnamed_addr constant [43 x i8] c"Too many isochronous transfer packets (%u)\00", align 1
@.str.974 = private unnamed_addr constant [23 x i8] c"USB isochronous packet\00", align 1
@.str.975 = private unnamed_addr constant [12 x i8] c" (not used)\00", align 1
@.str.976 = private unnamed_addr constant [14 x i8] c" (irrelevant)\00", align 1
@.str.977 = private unnamed_addr constant [12 x i8] c" (relevant)\00", align 1
@.str.978 = private unnamed_addr constant [9 x i8] c"Frame %u\00", align 1
@.str.979 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@usb_freebsd_transfer_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.981 = private unnamed_addr constant [11 x i8] c"URB_SUBMIT\00", align 1
@.str.982 = private unnamed_addr constant [13 x i8] c"URB_COMPLETE\00", align 1
@usb_freebsd_urb_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.984 = private unnamed_addr constant [16 x i8] c"URB_ISOCHRONOUS\00", align 1
@.str.985 = private unnamed_addr constant [9 x i8] c"URB_BULK\00", align 1
@.str.986 = private unnamed_addr constant [14 x i8] c"URB_INTERRUPT\00", align 1
@usb_freebsd_transfer_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.988 = private unnamed_addr constant [18 x i8] c"Normal completion\00", align 1
@.str.989 = private unnamed_addr constant [17 x i8] c"Pending requests\00", align 1
@.str.990 = private unnamed_addr constant [12 x i8] c"Not started\00", align 1
@.str.991 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.992 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.993 = private unnamed_addr constant [10 x i8] c"Cancelled\00", align 1
@.str.994 = private unnamed_addr constant [12 x i8] c"Bad address\00", align 1
@.str.995 = private unnamed_addr constant [16 x i8] c"Bad buffer size\00", align 1
@.str.996 = private unnamed_addr constant [9 x i8] c"Bad flag\00", align 1
@.str.997 = private unnamed_addr constant [12 x i8] c"No callback\00", align 1
@.str.998 = private unnamed_addr constant [7 x i8] c"In use\00", align 1
@.str.999 = private unnamed_addr constant [11 x i8] c"No address\00", align 1
@.str.1000 = private unnamed_addr constant [8 x i8] c"No pipe\00", align 1
@.str.1001 = private unnamed_addr constant [25 x i8] c"Number of frames is zero\00", align 1
@.str.1002 = private unnamed_addr constant [13 x i8] c"MAXP is zero\00", align 1
@.str.1003 = private unnamed_addr constant [19 x i8] c"Set address failed\00", align 1
@.str.1004 = private unnamed_addr constant [9 x i8] c"No power\00", align 1
@.str.1005 = private unnamed_addr constant [9 x i8] c"Too deep\00", align 1
@.str.1006 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.1007 = private unnamed_addr constant [15 x i8] c"Not configured\00", align 1
@.str.1008 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.1009 = private unnamed_addr constant [15 x i8] c"Short transfer\00", align 1
@.str.1010 = private unnamed_addr constant [8 x i8] c"Stalled\00", align 1
@.str.1011 = private unnamed_addr constant [12 x i8] c"Interrupted\00", align 1
@.str.1012 = private unnamed_addr constant [16 x i8] c"DMA load failed\00", align 1
@.str.1013 = private unnamed_addr constant [12 x i8] c"Bad context\00", align 1
@.str.1014 = private unnamed_addr constant [12 x i8] c"No root hub\00", align 1
@.str.1015 = private unnamed_addr constant [20 x i8] c"No interrupt thread\00", align 1
@.str.1016 = private unnamed_addr constant [11 x i8] c"Not locked\00", align 1
@usb_freebsd_err_vals = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1018 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.1019 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.1020 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.1021 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.1022 = private unnamed_addr constant [6 x i8] c"Super\00", align 1
@usb_freebsd_speed_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1024 = private unnamed_addr constant [10 x i8] c"URB_ERROR\00", align 1
@usb_linux_urb_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@usb_linux_transfer_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@usb_endpoint_direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1028 = private unnamed_addr constant [9 x i8] c"relevant\00", align 1
@.str.1029 = private unnamed_addr constant [13 x i8] c"not relevant\00", align 1
@.str.1030 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.1031 = private unnamed_addr constant [12 x i8] c"not present\00", align 1
@.str.1032 = private unnamed_addr constant [23 x i8] c"win32_usbd_status_vals\00", align 1
@.str.1033 = private unnamed_addr constant [20 x i8] c"USBD_STATUS_SUCCESS\00", align 1
@.str.1034 = private unnamed_addr constant [20 x i8] c"USBD_STATUS_PENDING\00", align 1
@.str.1035 = private unnamed_addr constant [33 x i8] c"USBD_STATUS_INVALID_URB_FUNCTION\00", align 1
@.str.1036 = private unnamed_addr constant [30 x i8] c"USBD_STATUS_INVALID_PARAMETER\00", align 1
@.str.1037 = private unnamed_addr constant [23 x i8] c"USBD_STATUS_ERROR_BUSY\00", align 1
@.str.1038 = private unnamed_addr constant [32 x i8] c"USBD_STATUS_INVALID_PIPE_HANDLE\00", align 1
@.str.1039 = private unnamed_addr constant [25 x i8] c"USBD_STATUS_NO_BANDWIDTH\00", align 1
@.str.1040 = private unnamed_addr constant [30 x i8] c"USBD_STATUS_INTERNAL_HC_ERROR\00", align 1
@.str.1041 = private unnamed_addr constant [33 x i8] c"USBD_STATUS_ERROR_SHORT_TRANSFER\00", align 1
@.str.1042 = private unnamed_addr constant [16 x i8] c"USBD_STATUS_CRC\00", align 1
@.str.1043 = private unnamed_addr constant [20 x i8] c"USBD_STATUS_BTSTUFF\00", align 1
@.str.1044 = private unnamed_addr constant [33 x i8] c"USBD_STATUS_DATA_TOGGLE_MISMATCH\00", align 1
@.str.1045 = private unnamed_addr constant [22 x i8] c"USBD_STATUS_STALL_PID\00", align 1
@.str.1046 = private unnamed_addr constant [31 x i8] c"USBD_STATUS_DEV_NOT_RESPONDING\00", align 1
@.str.1047 = private unnamed_addr constant [30 x i8] c"USBD_STATUS_PID_CHECK_FAILURE\00", align 1
@.str.1048 = private unnamed_addr constant [27 x i8] c"USBD_STATUS_UNEXPECTED_PID\00", align 1
@.str.1049 = private unnamed_addr constant [25 x i8] c"USBD_STATUS_DATA_OVERRUN\00", align 1
@.str.1050 = private unnamed_addr constant [26 x i8] c"USBD_STATUS_DATA_UNDERRUN\00", align 1
@.str.1051 = private unnamed_addr constant [22 x i8] c"USBD_STATUS_RESERVED1\00", align 1
@.str.1052 = private unnamed_addr constant [22 x i8] c"USBD_STATUS_RESERVED2\00", align 1
@.str.1053 = private unnamed_addr constant [27 x i8] c"USBD_STATUS_BUFFER_OVERRUN\00", align 1
@.str.1054 = private unnamed_addr constant [28 x i8] c"USBD_STATUS_BUFFER_UNDERRUN\00", align 1
@.str.1055 = private unnamed_addr constant [25 x i8] c"USBD_STATUS_NOT_ACCESSED\00", align 1
@.str.1056 = private unnamed_addr constant [17 x i8] c"USBD_STATUS_FIFO\00", align 1
@.str.1057 = private unnamed_addr constant [23 x i8] c"USBD_STATUS_XACT_ERROR\00", align 1
@.str.1058 = private unnamed_addr constant [28 x i8] c"USBD_STATUS_BABBLE_DETECTED\00", align 1
@.str.1059 = private unnamed_addr constant [30 x i8] c"USBD_STATUS_DATA_BUFFER_ERROR\00", align 1
@.str.1060 = private unnamed_addr constant [28 x i8] c"USBD_STATUS_ENDPOINT_HALTED\00", align 1
@.str.1061 = private unnamed_addr constant [28 x i8] c"USBD_STATUS_BAD_START_FRAME\00", align 1
@.str.1062 = private unnamed_addr constant [33 x i8] c"USBD_STATUS_ISOCH_REQUEST_FAILED\00", align 1
@.str.1063 = private unnamed_addr constant [32 x i8] c"USBD_STATUS_FRAME_CONTROL_OWNED\00", align 1
@.str.1064 = private unnamed_addr constant [36 x i8] c"USBD_STATUS_FRAME_CONTROL_NOT_OWNED\00", align 1
@.str.1065 = private unnamed_addr constant [26 x i8] c"USBD_STATUS_NOT_SUPPORTED\00", align 1
@.str.1066 = private unnamed_addr constant [45 x i8] c"USBD_STATUS_INVALID_CONFIGURATION_DESCRIPTOR\00", align 1
@.str.1067 = private unnamed_addr constant [35 x i8] c"USBD_STATUS_INSUFFICIENT_RESOURCES\00", align 1
@.str.1068 = private unnamed_addr constant [30 x i8] c"USBD_STATUS_SET_CONFIG_FAILED\00", align 1
@.str.1069 = private unnamed_addr constant [29 x i8] c"USBD_STATUS_BUFFER_TOO_SMALL\00", align 1
@.str.1070 = private unnamed_addr constant [32 x i8] c"USBD_STATUS_INTERFACE_NOT_FOUND\00", align 1
@.str.1071 = private unnamed_addr constant [31 x i8] c"USBD_STATUS_INVALID_PIPE_FLAGS\00", align 1
@.str.1072 = private unnamed_addr constant [20 x i8] c"USBD_STATUS_TIMEOUT\00", align 1
@.str.1073 = private unnamed_addr constant [24 x i8] c"USBD_STATUS_DEVICE_GONE\00", align 1
@.str.1074 = private unnamed_addr constant [30 x i8] c"USBD_STATUS_STATUS_NOT_MAPPED\00", align 1
@.str.1075 = private unnamed_addr constant [31 x i8] c"USBD_STATUS_HUB_INTERNAL_ERROR\00", align 1
@.str.1076 = private unnamed_addr constant [21 x i8] c"USBD_STATUS_CANCELED\00", align 1
@.str.1077 = private unnamed_addr constant [35 x i8] c"USBD_STATUS_ISO_NOT_ACCESSED_BY_HW\00", align 1
@.str.1078 = private unnamed_addr constant [25 x i8] c"USBD_STATUS_ISO_TD_ERROR\00", align 1
@.str.1079 = private unnamed_addr constant [32 x i8] c"USBD_STATUS_ISO_NA_LATE_USBPORT\00", align 1
@.str.1080 = private unnamed_addr constant [34 x i8] c"USBD_STATUS_ISO_NOT_ACCESSED_LATE\00", align 1
@.str.1081 = private unnamed_addr constant [27 x i8] c"USBD_STATUS_BAD_DESCRIPTOR\00", align 1
@.str.1082 = private unnamed_addr constant [32 x i8] c"USBD_STATUS_BAD_DESCRIPTOR_BLEN\00", align 1
@.str.1083 = private unnamed_addr constant [32 x i8] c"USBD_STATUS_BAD_DESCRIPTOR_TYPE\00", align 1
@.str.1084 = private unnamed_addr constant [37 x i8] c"USBD_STATUS_BAD_INTERFACE_DESCRIPTOR\00", align 1
@.str.1085 = private unnamed_addr constant [36 x i8] c"USBD_STATUS_BAD_ENDPOINT_DESCRIPTOR\00", align 1
@.str.1086 = private unnamed_addr constant [43 x i8] c"USBD_STATUS_BAD_INTERFACE_ASSOC_DESCRIPTOR\00", align 1
@.str.1087 = private unnamed_addr constant [35 x i8] c"USBD_STATUS_BAD_CONFIG_DESC_LENGTH\00", align 1
@.str.1088 = private unnamed_addr constant [37 x i8] c"USBD_STATUS_BAD_NUMBER_OF_INTERFACES\00", align 1
@.str.1089 = private unnamed_addr constant [36 x i8] c"USBD_STATUS_BAD_NUMBER_OF_ENDPOINTS\00", align 1
@.str.1090 = private unnamed_addr constant [33 x i8] c"USBD_STATUS_BAD_ENDPOINT_ADDRESS\00", align 1
@win32_usbd_status_vals = internal constant [59 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 1073741824, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 -2147483136, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 -2147482880, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 -2147482624, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 -2147482112, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 -2147481856, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 -2147481600, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 -2147481344, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 -1073741823, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 -1073741822, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 -1073741821, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 -1073741820, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 -1073741819, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 -1073741818, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 -1073741817, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 -1073741816, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 -1073741815, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 -1073741814, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 -1073741813, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 -1073741812, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 -1073741811, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 -1073741809, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 -1073741808, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 -1073741807, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 -1073741806, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 -1073741805, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 -1073741776, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 -1073739264, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 -1073739008, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 -1073738752, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 -1073738496, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 -1073738240, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 -1073737984, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 -1073737728, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 -1073733632, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 -1073729536, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 -1073725440, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 -1073721344, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 -1073717248, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 -1073713152, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 -1073709056, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 -1073704960, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 -1073676288, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 -1073610752, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 -1073545216, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 -1073479680, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 -1073414144, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 -1072693248, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 -1072693247, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 -1072693246, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 -1072693245, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 -1072693244, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 -1072693243, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 -1072693242, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 -1072693241, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 -1072693240, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 -1072693239, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1092 = private unnamed_addr constant [24 x i8] c"win32_urb_function_vals\00", align 1
@.str.1093 = private unnamed_addr constant [34 x i8] c"URB_FUNCTION_SELECT_CONFIGURATION\00", align 1
@.str.1094 = private unnamed_addr constant [30 x i8] c"URB_FUNCTION_SELECT_INTERFACE\00", align 1
@.str.1095 = private unnamed_addr constant [24 x i8] c"URB_FUNCTION_ABORT_PIPE\00", align 1
@.str.1096 = private unnamed_addr constant [39 x i8] c"URB_FUNCTION_TAKE_FRAME_LENGTH_CONTROL\00", align 1
@.str.1097 = private unnamed_addr constant [42 x i8] c"URB_FUNCTION_RELEASE_FRAME_LENGTH_CONTROL\00", align 1
@.str.1098 = private unnamed_addr constant [30 x i8] c"URB_FUNCTION_GET_FRAME_LENGTH\00", align 1
@.str.1099 = private unnamed_addr constant [30 x i8] c"URB_FUNCTION_SET_FRAME_LENGTH\00", align 1
@.str.1100 = private unnamed_addr constant [38 x i8] c"URB_FUNCTION_GET_CURRENT_FRAME_NUMBER\00", align 1
@.str.1101 = private unnamed_addr constant [30 x i8] c"URB_FUNCTION_CONTROL_TRANSFER\00", align 1
@.str.1102 = private unnamed_addr constant [40 x i8] c"URB_FUNCTION_BULK_OR_INTERRUPT_TRANSFER\00", align 1
@.str.1103 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_ISOCH_TRANSFER\00", align 1
@.str.1104 = private unnamed_addr constant [40 x i8] c"URB_FUNCTION_GET_DESCRIPTOR_FROM_DEVICE\00", align 1
@.str.1105 = private unnamed_addr constant [38 x i8] c"URB_FUNCTION_SET_DESCRIPTOR_TO_DEVICE\00", align 1
@.str.1106 = private unnamed_addr constant [35 x i8] c"URB_FUNCTION_SET_FEATURE_TO_DEVICE\00", align 1
@.str.1107 = private unnamed_addr constant [38 x i8] c"URB_FUNCTION_SET_FEATURE_TO_INTERFACE\00", align 1
@.str.1108 = private unnamed_addr constant [37 x i8] c"URB_FUNCTION_SET_FEATURE_TO_ENDPOINT\00", align 1
@.str.1109 = private unnamed_addr constant [37 x i8] c"URB_FUNCTION_CLEAR_FEATURE_TO_DEVICE\00", align 1
@.str.1110 = private unnamed_addr constant [40 x i8] c"URB_FUNCTION_CLEAR_FEATURE_TO_INTERFACE\00", align 1
@.str.1111 = private unnamed_addr constant [39 x i8] c"URB_FUNCTION_CLEAR_FEATURE_TO_ENDPOINT\00", align 1
@.str.1112 = private unnamed_addr constant [36 x i8] c"URB_FUNCTION_GET_STATUS_FROM_DEVICE\00", align 1
@.str.1113 = private unnamed_addr constant [39 x i8] c"URB_FUNCTION_GET_STATUS_FROM_INTERFACE\00", align 1
@.str.1114 = private unnamed_addr constant [38 x i8] c"URB_FUNCTION_GET_STATUS_FROM_ENDPOINT\00", align 1
@.str.1115 = private unnamed_addr constant [29 x i8] c"URB_FUNCTION_RESERVED_0X0016\00", align 1
@.str.1116 = private unnamed_addr constant [27 x i8] c"URB_FUNCTION_VENDOR_DEVICE\00", align 1
@.str.1117 = private unnamed_addr constant [30 x i8] c"URB_FUNCTION_VENDOR_INTERFACE\00", align 1
@.str.1118 = private unnamed_addr constant [29 x i8] c"URB_FUNCTION_VENDOR_ENDPOINT\00", align 1
@.str.1119 = private unnamed_addr constant [26 x i8] c"URB_FUNCTION_CLASS_DEVICE\00", align 1
@.str.1120 = private unnamed_addr constant [29 x i8] c"URB_FUNCTION_CLASS_INTERFACE\00", align 1
@.str.1121 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_CLASS_ENDPOINT\00", align 1
@.str.1122 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_RESERVE_0X001D\00", align 1
@.str.1123 = private unnamed_addr constant [45 x i8] c"URB_FUNCTION_SYNC_RESET_PIPE_AND_CLEAR_STALL\00", align 1
@.str.1124 = private unnamed_addr constant [25 x i8] c"URB_FUNCTION_CLASS_OTHER\00", align 1
@.str.1125 = private unnamed_addr constant [26 x i8] c"URB_FUNCTION_VENDOR_OTHER\00", align 1
@.str.1126 = private unnamed_addr constant [35 x i8] c"URB_FUNCTION_GET_STATUS_FROM_OTHER\00", align 1
@.str.1127 = private unnamed_addr constant [36 x i8] c"URB_FUNCTION_CLEAR_FEATURE_TO_OTHER\00", align 1
@.str.1128 = private unnamed_addr constant [34 x i8] c"URB_FUNCTION_SET_FEATURE_TO_OTHER\00", align 1
@.str.1129 = private unnamed_addr constant [42 x i8] c"URB_FUNCTION_GET_DESCRIPTOR_FROM_ENDPOINT\00", align 1
@.str.1130 = private unnamed_addr constant [40 x i8] c"URB_FUNCTION_SET_DESCRIPTOR_TO_ENDPOINT\00", align 1
@.str.1131 = private unnamed_addr constant [31 x i8] c"URB_FUNCTION_GET_CONFIGURATION\00", align 1
@.str.1132 = private unnamed_addr constant [27 x i8] c"URB_FUNCTION_GET_INTERFACE\00", align 1
@.str.1133 = private unnamed_addr constant [43 x i8] c"URB_FUNCTION_GET_DESCRIPTOR_FROM_INTERFACE\00", align 1
@.str.1134 = private unnamed_addr constant [41 x i8] c"URB_FUNCTION_SET_DESCRIPTOR_TO_INTERFACE\00", align 1
@.str.1135 = private unnamed_addr constant [39 x i8] c"URB_FUNCTION_GET_MS_FEATURE_DESCRIPTOR\00", align 1
@.str.1136 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_RESERVE_0X002B\00", align 1
@.str.1137 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_RESERVE_0X002C\00", align 1
@.str.1138 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_RESERVE_0X002D\00", align 1
@.str.1139 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_RESERVE_0X002E\00", align 1
@.str.1140 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_RESERVE_0X002F\00", align 1
@.str.1141 = private unnamed_addr constant [29 x i8] c"URB_FUNCTION_SYNC_RESET_PIPE\00", align 1
@.str.1142 = private unnamed_addr constant [30 x i8] c"URB_FUNCTION_SYNC_CLEAR_STALL\00", align 1
@.str.1143 = private unnamed_addr constant [33 x i8] c"URB_FUNCTION_CONTROL_TRANSFER_EX\00", align 1
@.str.1144 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_RESERVE_0X0033\00", align 1
@.str.1145 = private unnamed_addr constant [28 x i8] c"URB_FUNCTION_RESERVE_0X0034\00", align 1
@win32_urb_function_vals = internal constant [54 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1147 = private unnamed_addr constant [11 x i8] c"FDO -> PDO\00", align 1
@.str.1148 = private unnamed_addr constant [11 x i8] c"PDO -> FDO\00", align 1
@win32_usb_info_direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1150 = private unnamed_addr constant [13 x i8] c"USB IRP Info\00", align 1
@win32_usb_transfer_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1152 = private unnamed_addr constant [6 x i8] c"Setup\00", align 1
@.str.1153 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@usb_control_stage_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1155 = private unnamed_addr constant [7 x i8] c"SUBMIT\00", align 1
@.str.1156 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1
@usb_darwin_request_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1158 = private unnamed_addr constant [23 x i8] c"darwin_usb_status_vals\00", align 1
@.str.1159 = private unnamed_addr constant [17 x i8] c"kIOReturnSuccess\00", align 1
@.str.1160 = private unnamed_addr constant [15 x i8] c"kIOReturnError\00", align 1
@.str.1161 = private unnamed_addr constant [18 x i8] c"kIOReturnNoMemory\00", align 1
@.str.1162 = private unnamed_addr constant [21 x i8] c"kIOReturnNoResources\00", align 1
@.str.1163 = private unnamed_addr constant [18 x i8] c"kIOReturnIPCError\00", align 1
@.str.1164 = private unnamed_addr constant [18 x i8] c"kIOReturnNoDevice\00", align 1
@.str.1165 = private unnamed_addr constant [23 x i8] c"kIOReturnNotPrivileged\00", align 1
@.str.1166 = private unnamed_addr constant [21 x i8] c"kIOReturnBadArgument\00", align 1
@.str.1167 = private unnamed_addr constant [20 x i8] c"kIOReturnLockedRead\00", align 1
@.str.1168 = private unnamed_addr constant [21 x i8] c"kIOReturnLockedWrite\00", align 1
@.str.1169 = private unnamed_addr constant [25 x i8] c"kIOReturnExclusiveAccess\00", align 1
@.str.1170 = private unnamed_addr constant [22 x i8] c"kIOReturnBadMessageID\00", align 1
@.str.1171 = private unnamed_addr constant [21 x i8] c"kIOReturnUnsupported\00", align 1
@.str.1172 = private unnamed_addr constant [17 x i8] c"kIOReturnVMError\00", align 1
@.str.1173 = private unnamed_addr constant [23 x i8] c"kIOReturnInternalError\00", align 1
@.str.1174 = private unnamed_addr constant [17 x i8] c"kIOReturnIOError\00", align 1
@.str.1175 = private unnamed_addr constant [20 x i8] c"kIOReturnCannotLock\00", align 1
@.str.1176 = private unnamed_addr constant [17 x i8] c"kIOReturnNotOpen\00", align 1
@.str.1177 = private unnamed_addr constant [21 x i8] c"kIOReturnNotReadable\00", align 1
@.str.1178 = private unnamed_addr constant [21 x i8] c"kIOReturnNotWritable\00", align 1
@.str.1179 = private unnamed_addr constant [20 x i8] c"kIOReturnNotAligned\00", align 1
@.str.1180 = private unnamed_addr constant [18 x i8] c"kIOReturnBadMedia\00", align 1
@.str.1181 = private unnamed_addr constant [19 x i8] c"kIOReturnStillOpen\00", align 1
@.str.1182 = private unnamed_addr constant [18 x i8] c"kIOReturnRLDError\00", align 1
@.str.1183 = private unnamed_addr constant [18 x i8] c"kIOReturnDMAError\00", align 1
@.str.1184 = private unnamed_addr constant [14 x i8] c"kIOReturnBusy\00", align 1
@.str.1185 = private unnamed_addr constant [17 x i8] c"kIOReturnTimeout\00", align 1
@.str.1186 = private unnamed_addr constant [17 x i8] c"kIOReturnOffline\00", align 1
@.str.1187 = private unnamed_addr constant [18 x i8] c"kIOReturnNotReady\00", align 1
@.str.1188 = private unnamed_addr constant [21 x i8] c"kIOReturnNotAttached\00", align 1
@.str.1189 = private unnamed_addr constant [20 x i8] c"kIOReturnNoChannels\00", align 1
@.str.1190 = private unnamed_addr constant [17 x i8] c"kIOReturnNoSpace\00", align 1
@.str.1191 = private unnamed_addr constant [20 x i8] c"kIOReturnPortExists\00", align 1
@.str.1192 = private unnamed_addr constant [20 x i8] c"kIOReturnCannotWire\00", align 1
@.str.1193 = private unnamed_addr constant [21 x i8] c"kIOReturnNoInterrupt\00", align 1
@.str.1194 = private unnamed_addr constant [18 x i8] c"kIOReturnNoFrames\00", align 1
@.str.1195 = private unnamed_addr constant [25 x i8] c"kIOReturnMessageTooLarge\00", align 1
@.str.1196 = private unnamed_addr constant [22 x i8] c"kIOReturnNotPermitted\00", align 1
@.str.1197 = private unnamed_addr constant [17 x i8] c"kIOReturnNoPower\00", align 1
@.str.1198 = private unnamed_addr constant [17 x i8] c"kIOReturnNoMedia\00", align 1
@.str.1199 = private unnamed_addr constant [26 x i8] c"kIOReturnUnformattedMedia\00", align 1
@.str.1200 = private unnamed_addr constant [25 x i8] c"kIOReturnUnsupportedMode\00", align 1
@.str.1201 = private unnamed_addr constant [18 x i8] c"kIOReturnUnderrun\00", align 1
@.str.1202 = private unnamed_addr constant [17 x i8] c"kIOReturnOverrun\00", align 1
@.str.1203 = private unnamed_addr constant [21 x i8] c"kIOReturnDeviceError\00", align 1
@.str.1204 = private unnamed_addr constant [22 x i8] c"kIOReturnNoCompletion\00", align 1
@.str.1205 = private unnamed_addr constant [17 x i8] c"kIOReturnAborted\00", align 1
@.str.1206 = private unnamed_addr constant [21 x i8] c"kIOReturnNoBandwidth\00", align 1
@.str.1207 = private unnamed_addr constant [23 x i8] c"kIOReturnNotResponding\00", align 1
@.str.1208 = private unnamed_addr constant [19 x i8] c"kIOReturnIsoTooOld\00", align 1
@.str.1209 = private unnamed_addr constant [19 x i8] c"kIOReturnIsoTooNew\00", align 1
@.str.1210 = private unnamed_addr constant [18 x i8] c"kIOReturnNotFound\00", align 1
@darwin_usb_status_vals = internal constant [53 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 -536870212, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 -536870211, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 -536870210, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 -536870209, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 -536870208, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 -536870207, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 -536870206, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 -536870205, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 -536870204, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 -536870203, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 -536870202, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 -536870201, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 -536870200, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 -536870199, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 -536870198, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 -536870196, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 -536870195, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 -536870194, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 -536870193, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 -536870192, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 -536870191, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 -536870190, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 -536870189, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 -536870188, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 -536870187, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 -536870186, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 -536870185, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 -536870184, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 -536870183, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 -536870182, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 -536870181, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 -536870179, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 -536870178, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 -536870177, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 -536870176, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 -536870175, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 -536870174, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 -536870173, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 -536870172, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 -536870171, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 -536870170, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 -536870169, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 -536870168, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 -536870167, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 -536870166, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 -536870165, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 -536870164, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 -536870163, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 -536870162, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 -536870161, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 -536870160, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1212 = private unnamed_addr constant [7 x i8] c"Super+\00", align 1
@usb_darwin_speed_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1214 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.1215 = private unnamed_addr constant [12 x i8] c"Isochronous\00", align 1
@.str.1216 = private unnamed_addr constant [5 x i8] c"Bulk\00", align 1
@.str.1217 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@usb_darwin_endpoint_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1219 = private unnamed_addr constant [21 x i8] c"DEVICE REMOTE WAKEUP\00", align 1
@.str.1220 = private unnamed_addr constant [10 x i8] c"TEST MODE\00", align 1
@.str.1221 = private unnamed_addr constant [13 x i8] c"B HNP ENABLE\00", align 1
@.str.1222 = private unnamed_addr constant [14 x i8] c"A HNP SUPPORT\00", align 1
@.str.1223 = private unnamed_addr constant [18 x i8] c"A ALT HNP SUPPORT\00", align 1
@.str.1224 = private unnamed_addr constant [12 x i8] c"WUSB DEVICE\00", align 1
@.str.1225 = private unnamed_addr constant [10 x i8] c"U1 ENABLE\00", align 1
@.str.1226 = private unnamed_addr constant [10 x i8] c"U2 ENABLE\00", align 1
@.str.1227 = private unnamed_addr constant [11 x i8] c"LTM ENABLE\00", align 1
@.str.1228 = private unnamed_addr constant [16 x i8] c"B3 NTF HOST REL\00", align 1
@.str.1229 = private unnamed_addr constant [14 x i8] c"B3 RSP ENABLE\00", align 1
@.str.1230 = private unnamed_addr constant [11 x i8] c"LDM ENABLE\00", align 1
@usb_device_feature_selector_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1232 = private unnamed_addr constant [17 x i8] c"FUNCTION SUSPEND\00", align 1
@usb_interface_feature_selector_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1234 = private unnamed_addr constant [14 x i8] c"ENDPOINT HALT\00", align 1
@usb_endpoint_feature_selector_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1236 = private unnamed_addr constant [15 x i8] c"Device-to-host\00", align 1
@.str.1237 = private unnamed_addr constant [15 x i8] c"Host-to-device\00", align 1
@.str.1238 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.1239 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.1240 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@bmrequesttype_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1242 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.1243 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@bmrequesttype_recipient_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1245 = private unnamed_addr constant [22 x i8] c"usb_hid_subclass_vals\00", align 1
@.str.1246 = private unnamed_addr constant [12 x i8] c"No Subclass\00", align 1
@.str.1247 = private unnamed_addr constant [15 x i8] c"Boot Interface\00", align 1
@usb_hid_subclass_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1249 = private unnamed_addr constant [23 x i8] c"usb_misc_subclass_vals\00", align 1
@.str.1250 = private unnamed_addr constant [6 x i8] c"RNDIS\00", align 1
@.str.1251 = private unnamed_addr constant [12 x i8] c"USB3 Vision\00", align 1
@.str.1252 = private unnamed_addr constant [36 x i8] c"Stream Transport Efficient Protocol\00", align 1
@usb_misc_subclass_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1254 = private unnamed_addr constant [22 x i8] c"usb_app_subclass_vals\00", align 1
@.str.1255 = private unnamed_addr constant [12 x i8] c"IRDA Bridge\00", align 1
@usb_app_subclass_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1257 = private unnamed_addr constant [22 x i8] c"usb_cdc_protocol_vals\00", align 1
@.str.1258 = private unnamed_addr constant [36 x i8] c"No class specific protocol required\00", align 1
@.str.1259 = private unnamed_addr constant [23 x i8] c"AT Commands: V.250 etc\00", align 1
@.str.1260 = private unnamed_addr constant [32 x i8] c"AT Commands defined by PCCA-101\00", align 1
@.str.1261 = private unnamed_addr constant [42 x i8] c"AT Commands defined by PCCA-101 & Annex O\00", align 1
@.str.1262 = private unnamed_addr constant [33 x i8] c"AT Commands defined by GSM 07.07\00", align 1
@.str.1263 = private unnamed_addr constant [35 x i8] c"AT Commands defined by 3GPP 27.007\00", align 1
@.str.1264 = private unnamed_addr constant [36 x i8] c"AT Commands defined by TIA for CDMA\00", align 1
@.str.1265 = private unnamed_addr constant [25 x i8] c"Ethernet Emulation Model\00", align 1
@.str.1266 = private unnamed_addr constant [73 x i8] c"External Protocol: Commands defined by Command Set Functional Descriptor\00", align 1
@.str.1267 = private unnamed_addr constant [16 x i8] c"Vendor-specific\00", align 1
@usb_cdc_protocol_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1269 = private unnamed_addr constant [27 x i8] c"usb_cdc_data_protocol_vals\00", align 1
@.str.1270 = private unnamed_addr constant [23 x i8] c"Network Transfer Block\00", align 1
@.str.1271 = private unnamed_addr constant [34 x i8] c"Network Transfer Block (IP + DSS)\00", align 1
@.str.1272 = private unnamed_addr constant [41 x i8] c"Physical interface protocol for ISDN BRI\00", align 1
@.str.1273 = private unnamed_addr constant [5 x i8] c"HDLC\00", align 1
@.str.1274 = private unnamed_addr constant [12 x i8] c"Transparent\00", align 1
@.str.1275 = private unnamed_addr constant [49 x i8] c"Management protocol for Q.921 data link protocol\00", align 1
@.str.1276 = private unnamed_addr constant [29 x i8] c"Data link protocol for Q.931\00", align 1
@.str.1277 = private unnamed_addr constant [45 x i8] c"TEI-multiplexor for Q.921 data link protocol\00", align 1
@.str.1278 = private unnamed_addr constant [28 x i8] c"Data compression procedures\00", align 1
@.str.1279 = private unnamed_addr constant [27 x i8] c"Euro-ISDN protocol control\00", align 1
@.str.1280 = private unnamed_addr constant [29 x i8] c"V.24 rate adaptation to ISDN\00", align 1
@.str.1281 = private unnamed_addr constant [14 x i8] c"CAPI Commands\00", align 1
@.str.1282 = private unnamed_addr constant [109 x i8] c"The protocol(s) are described using a Protocol Unit Functional Descriptors on Communications Class Interface\00", align 1
@usb_cdc_data_protocol_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1284 = private unnamed_addr constant [27 x i8] c"usb_hid_boot_protocol_vals\00", align 1
@.str.1285 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1286 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.1287 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@usb_hid_boot_protocol_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1289 = private unnamed_addr constant [26 x i8] c"usb_app_dfu_protocol_vals\00", align 1
@.str.1290 = private unnamed_addr constant [17 x i8] c"Runtime protocol\00", align 1
@.str.1291 = private unnamed_addr constant [18 x i8] c"DFU mode protocol\00", align 1
@usb_app_dfu_protocol_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1293 = private unnamed_addr constant [27 x i8] c"usb_app_irda_protocol_vals\00", align 1
@usb_app_irda_protocol_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1295 = private unnamed_addr constant [47 x i8] c"usb_app_usb_test_and_measurement_protocol_vals\00", align 1
@.str.1296 = private unnamed_addr constant [87 x i8] c"USB Test and Measurement Device conforming to the USBTMC USB488 Subclass Specification\00", align 1
@usb_app_usb_test_and_measurement_protocol_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1298 = private unnamed_addr constant [8 x i8] c"No Sync\00", align 1
@.str.1299 = private unnamed_addr constant [13 x i8] c"Asynchronous\00", align 1
@.str.1300 = private unnamed_addr constant [9 x i8] c"Adaptive\00", align 1
@.str.1301 = private unnamed_addr constant [12 x i8] c"Synchronous\00", align 1
@usb_bmAttributes_sync_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1303 = private unnamed_addr constant [14 x i8] c"Data-Endpoint\00", align 1
@.str.1304 = private unnamed_addr constant [27 x i8] c"Explicit Feedback-Endpoint\00", align 1
@.str.1305 = private unnamed_addr constant [32 x i8] c"Implicit Feedback-Data-Endpoint\00", align 1
@usb_bmAttributes_behaviour_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1307 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1308 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1309 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@usb_wMaxPacketSize_slots_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1311 = private unnamed_addr constant [33 x i8] c"Must be 1 for USB 1.1 and higher\00", align 1
@.str.1312 = private unnamed_addr constant [32 x i8] c"FIXME: Is this a USB 1.0 device\00", align 1
@.str.1313 = private unnamed_addr constant [28 x i8] c"This device is SELF-POWERED\00", align 1
@.str.1314 = private unnamed_addr constant [40 x i8] c"This device is powered from the USB bus\00", align 1
@.str.1315 = private unnamed_addr constant [35 x i8] c"This device supports REMOTE WAKEUP\00", align 1
@.str.1316 = private unnamed_addr constant [43 x i8] c"This device does NOT support remote wakeup\00", align 1
@.str.1317 = private unnamed_addr constant [20 x i8] c"usb_capability_vals\00", align 1
@.str.1318 = private unnamed_addr constant [13 x i8] c"Wireless USB\00", align 1
@.str.1319 = private unnamed_addr constant [29 x i8] c"USB 2.0 Extension Descriptor\00", align 1
@.str.1320 = private unnamed_addr constant [15 x i8] c"SuperSpeed USB\00", align 1
@.str.1321 = private unnamed_addr constant [13 x i8] c"Container ID\00", align 1
@.str.1322 = private unnamed_addr constant [9 x i8] c"Platform\00", align 1
@.str.1323 = private unnamed_addr constant [26 x i8] c"Power Delivery Capability\00", align 1
@.str.1324 = private unnamed_addr constant [24 x i8] c"Battery Info Capability\00", align 1
@.str.1325 = private unnamed_addr constant [28 x i8] c"PD Consumer Port Capability\00", align 1
@.str.1326 = private unnamed_addr constant [28 x i8] c"PD Provider Port Capability\00", align 1
@.str.1327 = private unnamed_addr constant [16 x i8] c"SuperSpeed Plus\00", align 1
@.str.1328 = private unnamed_addr constant [27 x i8] c"Precision Time Measurement\00", align 1
@.str.1329 = private unnamed_addr constant [17 x i8] c"Wireless USB Ext\00", align 1
@.str.1330 = private unnamed_addr constant [21 x i8] c"Billboard Capability\00", align 1
@.str.1331 = private unnamed_addr constant [37 x i8] c"Authentication Capability Descriptor\00", align 1
@.str.1332 = private unnamed_addr constant [24 x i8] c"Billboard Ex capability\00", align 1
@.str.1333 = private unnamed_addr constant [22 x i8] c"Configuration Summary\00", align 1
@.str.1334 = private unnamed_addr constant [16 x i8] c"Firmware Status\00", align 1
@.str.1335 = private unnamed_addr constant [33 x i8] c"TBD (reserved for USB Audio 4.0)\00", align 1
@.str.1336 = private unnamed_addr constant [23 x i8] c"USB 3 Gen T Capability\00", align 1
@.str.1337 = private unnamed_addr constant [26 x i8] c"TBD (reserved for USB PD)\00", align 1
@usb_capability_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1339 = private unnamed_addr constant [28 x i8] c"FIXME: Shall be set to zero\00", align 1
@.str.1340 = private unnamed_addr constant [21 x i8] c"Shall be set to zero\00", align 1
@.str.1341 = private unnamed_addr constant [34 x i8] c"usb_ss_bFunctionalitySupport_vals\00", align 1
@usb_ss_bFunctionalitySupport_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1343 = private unnamed_addr constant [21 x i8] c"netmon_event_id_vals\00", align 1
@.str.1344 = private unnamed_addr constant [50 x i8] c"USBPORT_ETW_EVENT_HC_ADD USBPORT_ETW_EVENT_HC_ADD\00", align 1
@.str.1345 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_REMOVAL USBPORT_ETW_EVENT_HC_REMOVAL\00", align 1
@.str.1346 = private unnamed_addr constant [66 x i8] c"USBPORT_ETW_EVENT_HC_INFORMATION USBPORT_ETW_EVENT_HC_INFORMATION\00", align 1
@.str.1347 = private unnamed_addr constant [54 x i8] c"USBPORT_ETW_EVENT_HC_START USBPORT_ETW_EVENT_HC_START\00", align 1
@.str.1348 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_HC_STOP USBPORT_ETW_EVENT_HC_STOP\00", align 1
@.str.1349 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_SUSPEND USBPORT_ETW_EVENT_HC_SUSPEND\00", align 1
@.str.1350 = private unnamed_addr constant [56 x i8] c"USBPORT_ETW_EVENT_HC_RESUME USBPORT_ETW_EVENT_HC_RESUME\00", align 1
@.str.1351 = private unnamed_addr constant [43 x i8] c"USBPORT_ETW_EVENT_HC_ASYNC_SCHEDULE_ENABLE\00", align 1
@.str.1352 = private unnamed_addr constant [44 x i8] c"USBPORT_ETW_EVENT_HC_ASYNC_SCHEDULE_DISABLE\00", align 1
@.str.1353 = private unnamed_addr constant [46 x i8] c"USBPORT_ETW_EVENT_HC_PERIODIC_SCHEDULE_ENABLE\00", align 1
@.str.1354 = private unnamed_addr constant [47 x i8] c"USBPORT_ETW_EVENT_HC_PERIODIC_SCHEDULE_DISABLE\00", align 1
@.str.1355 = private unnamed_addr constant [32 x i8] c"USBPORT_ETW_EVENT_DEVICE_CREATE\00", align 1
@.str.1356 = private unnamed_addr constant [36 x i8] c"USBPORT_ETW_EVENT_DEVICE_INITIALIZE\00", align 1
@.str.1357 = private unnamed_addr constant [33 x i8] c"USBPORT_ETW_EVENT_DEVICE_REMOVAL\00", align 1
@.str.1358 = private unnamed_addr constant [37 x i8] c"USBPORT_ETW_EVENT_DEVICE_INFORMATION\00", align 1
@.str.1359 = private unnamed_addr constant [40 x i8] c"USBPORT_ETW_EVENT_DEVICE_IDLE_STATE_SET\00", align 1
@.str.1360 = private unnamed_addr constant [42 x i8] c"USBPORT_ETW_EVENT_DEVICE_IDLE_STATE_CLEAR\00", align 1
@.str.1361 = private unnamed_addr constant [32 x i8] c"USBPORT_ETW_EVENT_ENDPOINT_OPEN\00", align 1
@.str.1362 = private unnamed_addr constant [66 x i8] c"USBPORT_ETW_EVENT_ENDPOINT_CLOSE USBPORT_ETW_EVENT_ENDPOINT_CLOSE\00", align 1
@.str.1363 = private unnamed_addr constant [39 x i8] c"USBPORT_ETW_EVENT_ENDPOINT_INFORMATION\00", align 1
@.str.1364 = private unnamed_addr constant [61 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SELECT_CONFIGURATION\00", align 1
@.str.1365 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SELECT_INTERFACE\00", align 1
@.str.1366 = private unnamed_addr constant [65 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_CURRENT_FRAME_NUMBER\00", align 1
@.str.1367 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CONTROL_TRANSFER\00", align 1
@.str.1368 = private unnamed_addr constant [60 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CONTROL_TRANSFER_EX\00", align 1
@.str.1369 = private unnamed_addr constant [67 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_BULK_OR_INTERRUPT_TRANSFER\00", align 1
@.str.1370 = private unnamed_addr constant [55 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_ISOCH_TRANSFER\00", align 1
@.str.1371 = private unnamed_addr constant [67 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_DESCRIPTOR_FROM_DEVICE\00", align 1
@.str.1372 = private unnamed_addr constant [65 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SET_DESCRIPTOR_TO_DEVICE\00", align 1
@.str.1373 = private unnamed_addr constant [69 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_DESCRIPTOR_FROM_ENDPOINT\00", align 1
@.str.1374 = private unnamed_addr constant [67 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SET_DESCRIPTOR_TO_ENDPOINT\00", align 1
@.str.1375 = private unnamed_addr constant [70 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_DESCRIPTOR_FROM_INTERFACE\00", align 1
@.str.1376 = private unnamed_addr constant [68 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SET_DESCRIPTOR_TO_INTERFACE\00", align 1
@.str.1377 = private unnamed_addr constant [62 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SET_FEATURE_TO_DEVICE\00", align 1
@.str.1378 = private unnamed_addr constant [65 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SET_FEATURE_TO_INTERFACE\00", align 1
@.str.1379 = private unnamed_addr constant [64 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SET_FEATURE_TO_ENDPOINT\00", align 1
@.str.1380 = private unnamed_addr constant [64 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CLEAR_FEATURE_TO_DEVICE\00", align 1
@.str.1381 = private unnamed_addr constant [67 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CLEAR_FEATURE_TO_INTERFACE\00", align 1
@.str.1382 = private unnamed_addr constant [66 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CLEAR_FEATURE_TO_ENDPOINT\00", align 1
@.str.1383 = private unnamed_addr constant [63 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CLEAR_FEATURE_TO_OTHER\00", align 1
@.str.1384 = private unnamed_addr constant [61 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SET_FEATURE_TO_OTHER\00", align 1
@.str.1385 = private unnamed_addr constant [63 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_STATUS_FROM_DEVICE\00", align 1
@.str.1386 = private unnamed_addr constant [66 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_STATUS_FROM_INTERFACE\00", align 1
@.str.1387 = private unnamed_addr constant [65 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_STATUS_FROM_ENDPOINT\00", align 1
@.str.1388 = private unnamed_addr constant [62 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_STATUS_FROM_OTHER\00", align 1
@.str.1389 = private unnamed_addr constant [54 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_VENDOR_DEVICE\00", align 1
@.str.1390 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_VENDOR_INTERFACE\00", align 1
@.str.1391 = private unnamed_addr constant [56 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_VENDOR_ENDPOINT\00", align 1
@.str.1392 = private unnamed_addr constant [53 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CLASS_DEVICE\00", align 1
@.str.1393 = private unnamed_addr constant [56 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CLASS_INTERFACE\00", align 1
@.str.1394 = private unnamed_addr constant [55 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CLASS_ENDPOINT\00", align 1
@.str.1395 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_CLASS_OTHER\00", align 1
@.str.1396 = private unnamed_addr constant [53 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_VENDOR_OTHER\00", align 1
@.str.1397 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_ABORT_PIPE\00", align 1
@.str.1398 = private unnamed_addr constant [72 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SYNC_RESET_PIPE_AND_CLEAR_STALL\00", align 1
@.str.1399 = private unnamed_addr constant [56 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SYNC_RESET_PIPE\00", align 1
@.str.1400 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SYNC_CLEAR_STALL\00", align 1
@.str.1401 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_CONFIGURATION\00", align 1
@.str.1402 = private unnamed_addr constant [54 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_INTERFACE\00", align 1
@.str.1403 = private unnamed_addr constant [66 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_MS_FEATURE_DESCRIPTOR\00", align 1
@.str.1404 = private unnamed_addr constant [66 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_TAKE_FRAME_LENGTH_CONTROL\00", align 1
@.str.1405 = private unnamed_addr constant [69 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_RELEASE_FRAME_LENGTH_CONTROL\00", align 1
@.str.1406 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_GET_FRAME_LENGTH\00", align 1
@.str.1407 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_SET_FRAME_LENGTH\00", align 1
@.str.1408 = private unnamed_addr constant [49 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_FUNCTION_RESERVED\00", align 1
@.str.1409 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_CONTROL_TRANSFER\00", align 1
@.str.1410 = private unnamed_addr constant [60 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_CONTROL_TRANSFER_EX\00", align 1
@.str.1411 = private unnamed_addr constant [62 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_CONTROL_TRANSFER_DATA\00", align 1
@.str.1412 = private unnamed_addr constant [65 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_CONTROL_TRANSFER_EX_DATA\00", align 1
@.str.1413 = private unnamed_addr constant [67 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_BULK_OR_INTERRUPT_TRANSFER\00", align 1
@.str.1414 = private unnamed_addr constant [72 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_BULK_OR_INTERRUPT_TRANSFER_DATA\00", align 1
@.str.1415 = private unnamed_addr constant [55 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_ISOCH_TRANSFER\00", align 1
@.str.1416 = private unnamed_addr constant [60 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_ISOCH_TRANSFER_DATA\00", align 1
@.str.1417 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_INTERNAL_URB_FUNCTION_CONTROL_TRANSFER\00", align 1
@.str.1418 = private unnamed_addr constant [66 x i8] c"USBPORT_ETW_EVENT_COMPLETE_INTERNAL_URB_FUNCTION_CONTROL_TRANSFER\00", align 1
@.str.1419 = private unnamed_addr constant [71 x i8] c"USBPORT_ETW_EVENT_COMPLETE_INTERNAL_URB_FUNCTION_CONTROL_TRANSFER_DATA\00", align 1
@.str.1420 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_COMPLETE_URB_FUNCTION_ABORT_PIPE\00", align 1
@.str.1421 = private unnamed_addr constant [61 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_HEADER_LENGTH_WARNING\00", align 1
@.str.1422 = private unnamed_addr constant [48 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_FUNCTION\00", align 1
@.str.1423 = private unnamed_addr constant [53 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_HEADER_LENGTH\00", align 1
@.str.1424 = private unnamed_addr constant [53 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_DEVICE_HANDLE\00", align 1
@.str.1425 = private unnamed_addr constant [62 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_FUNCTION_NOT_SUPPORTED\00", align 1
@.str.1426 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_FUNCTION_RESERVED\00", align 1
@.str.1427 = private unnamed_addr constant [57 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_DUE_TO_HC_SUSPEND\00", align 1
@.str.1428 = private unnamed_addr constant [48 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_URB_LINK\00", align 1
@.str.1429 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_PIPE_HANDLE\00", align 1
@.str.1430 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_ZERO_BW_PIPE_HANDLE\00", align 1
@.str.1431 = private unnamed_addr constant [63 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_NOP_ZERO_BW_PIPE_HANDLE_REQUEST\00", align 1
@.str.1432 = private unnamed_addr constant [65 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_CONTROL_TRANSFER_ENDPOINT\00", align 1
@.str.1433 = private unnamed_addr constant [70 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_CONTROL_TRANSFER_BUFFER_LENGTH\00", align 1
@.str.1434 = private unnamed_addr constant [75 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_BULK_OR_INTERRUPT_TRANSFER_ENDPOINT\00", align 1
@.str.1435 = private unnamed_addr constant [80 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_BULK_OR_INTERRUPT_TRANSFER_BUFFER_LENGTH\00", align 1
@.str.1436 = private unnamed_addr constant [69 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_ISOCHRONOUS_TRANSFER_ENDPOINT\00", align 1
@.str.1437 = private unnamed_addr constant [68 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_NULL_TRANSFER_BUFFER_AND_MDL\00", align 1
@.str.1438 = private unnamed_addr constant [68 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_NON_NULL_TRANSFER_BUFFER_MDL\00", align 1
@.str.1439 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_ALLOCATE_MDL_FAILURE\00", align 1
@.str.1440 = private unnamed_addr constant [65 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_ALLOCATE_TRANSFER_CONTEXT_FAILURE\00", align 1
@.str.1441 = private unnamed_addr constant [63 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_NOP_ROOTHUB_PIPE_HANDLE_REQUEST\00", align 1
@.str.1442 = private unnamed_addr constant [63 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_ISOCHRONOUS_ZERO_LENGTH\00", align 1
@.str.1443 = private unnamed_addr constant [63 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_ISOCHRONOUS_NUM_PACKETS\00", align 1
@.str.1444 = private unnamed_addr constant [63 x i8] c"USBPORT_ETW_EVENT_DISPATCH_URB_INVALID_ISOCHRONOUS_START_FRAME\00", align 1
@.str.1445 = private unnamed_addr constant [29 x i8] c"USBPORT_ETW_EVENT_IRP_CANCEL\00", align 1
@.str.1446 = private unnamed_addr constant [53 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_RAW_RESET_PORT_DISPATCH\00", align 1
@.str.1447 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_RAW_RESET_PORT_STATUS1\00", align 1
@.str.1448 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_RAW_RESET_PORT_STATUS2\00", align 1
@.str.1449 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_RAW_RESET_PORT_STATUS3\00", align 1
@.str.1450 = private unnamed_addr constant [53 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_RAW_RESET_PORT_COMPLETE\00", align 1
@.str.1451 = private unnamed_addr constant [54 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_SEND_ONE_PACKET_DISPATCH\00", align 1
@.str.1452 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_SEND_ONE_PACKET_DISPATCH_DATA\00", align 1
@.str.1453 = private unnamed_addr constant [53 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_SEND_ONE_PACKET_TIMEOUT\00", align 1
@.str.1454 = private unnamed_addr constant [54 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_SEND_ONE_PACKET_COMPLETE\00", align 1
@.str.1455 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_USBUSER_OP_SEND_ONE_PACKET_COMPLETE_DATA\00", align 1
@.str.1456 = private unnamed_addr constant [38 x i8] c"USBPORT_ETW_EVENT_CODE_EXECUTION_TIME\00", align 1
@.str.1457 = private unnamed_addr constant [44 x i8] c"USBPORT_ETW_EVENT_PUT_SGLIST_EXECUTION_TIME\00", align 1
@.str.1458 = private unnamed_addr constant [46 x i8] c"USBPORT_ETW_EVENT_BUILD_SGLIST_EXECUTION_TIME\00", align 1
@.str.1459 = private unnamed_addr constant [50 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_START_DISPATCH\00", align 1
@.str.1460 = private unnamed_addr constant [50 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_START_COMPLETE\00", align 1
@.str.1461 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_START_COMPLETE_ERROR_1\00", align 1
@.str.1462 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_START_COMPLETE_ERROR_2\00", align 1
@.str.1463 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_START_COMPLETE_ERROR_3\00", align 1
@.str.1464 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_START_COMPLETE_ERROR_4\00", align 1
@.str.1465 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_START_COMPLETE_ERROR_5\00", align 1
@.str.1466 = private unnamed_addr constant [49 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_STOP_DISPATCH\00", align 1
@.str.1467 = private unnamed_addr constant [49 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_STOP_COMPLETE\00", align 1
@.str.1468 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_SUSPEND_DISPATCH\00", align 1
@.str.1469 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_SUSPEND_COMPLETE\00", align 1
@.str.1470 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_RESUME_DISPATCH\00", align 1
@.str.1471 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_RESUME_COMPLETE\00", align 1
@.str.1472 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_RESUME_COMPLETE_ERROR_1\00", align 1
@.str.1473 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_RESUME_COMPLETE_ERROR_2\00", align 1
@.str.1474 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_RESUME_COMPLETE_ERROR_3\00", align 1
@.str.1475 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_RESUME_COMPLETE_ERROR_4\00", align 1
@.str.1476 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_RESUME_COMPLETE_ERROR_5\00", align 1
@.str.1477 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_EHCI_MINIPORT_RESUME_COMPLETE_ERROR_6\00", align 1
@.str.1478 = private unnamed_addr constant [50 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_START_DISPATCH\00", align 1
@.str.1479 = private unnamed_addr constant [50 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_START_COMPLETE\00", align 1
@.str.1480 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_START_COMPLETE_ERROR_1\00", align 1
@.str.1481 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_START_COMPLETE_ERROR_2\00", align 1
@.str.1482 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_START_COMPLETE_ERROR_3\00", align 1
@.str.1483 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_START_COMPLETE_ERROR_4\00", align 1
@.str.1484 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_START_COMPLETE_ERROR_5\00", align 1
@.str.1485 = private unnamed_addr constant [49 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_STOP_DISPATCH\00", align 1
@.str.1486 = private unnamed_addr constant [49 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_STOP_COMPLETE\00", align 1
@.str.1487 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_SUSPEND_DISPATCH\00", align 1
@.str.1488 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_SUSPEND_COMPLETE\00", align 1
@.str.1489 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_RESUME_DISPATCH\00", align 1
@.str.1490 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_RESUME_COMPLETE\00", align 1
@.str.1491 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_RESUME_COMPLETE_ERROR_1\00", align 1
@.str.1492 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_RESUME_COMPLETE_ERROR_2\00", align 1
@.str.1493 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_RESUME_COMPLETE_ERROR_3\00", align 1
@.str.1494 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_RESUME_COMPLETE_ERROR_4\00", align 1
@.str.1495 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_OHCI_MINIPORT_RESUME_COMPLETE_ERROR_5\00", align 1
@.str.1496 = private unnamed_addr constant [50 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_START_DISPATCH\00", align 1
@.str.1497 = private unnamed_addr constant [50 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_START_COMPLETE\00", align 1
@.str.1498 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_START_COMPLETE_ERROR_1\00", align 1
@.str.1499 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_START_COMPLETE_ERROR_2\00", align 1
@.str.1500 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_START_COMPLETE_ERROR_3\00", align 1
@.str.1501 = private unnamed_addr constant [58 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_START_COMPLETE_ERROR_4\00", align 1
@.str.1502 = private unnamed_addr constant [49 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_STOP_DISPATCH\00", align 1
@.str.1503 = private unnamed_addr constant [49 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_STOP_COMPLETE\00", align 1
@.str.1504 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_SUSPEND_DISPATCH\00", align 1
@.str.1505 = private unnamed_addr constant [52 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_SUSPEND_COMPLETE\00", align 1
@.str.1506 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_RESUME_DISPATCH\00", align 1
@.str.1507 = private unnamed_addr constant [51 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_RESUME_COMPLETE\00", align 1
@.str.1508 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_RESUME_COMPLETE_ERROR_1\00", align 1
@.str.1509 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_RESUME_COMPLETE_ERROR_2\00", align 1
@.str.1510 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_RESUME_COMPLETE_ERROR_3\00", align 1
@.str.1511 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_RESUME_COMPLETE_ERROR_4\00", align 1
@.str.1512 = private unnamed_addr constant [59 x i8] c"USBPORT_ETW_EVENT_HC_UHCI_MINIPORT_RESUME_COMPLETE_ERROR_5\00", align 1
@.str.1513 = private unnamed_addr constant [34 x i8] c"USBPORT_ETW_EVENT_RTPM_TRANSITION\00", align 1
@.str.1514 = private unnamed_addr constant [37 x i8] c"USBPORT_ETW_EVENT_DISPATCH_WAIT_WAKE\00", align 1
@.str.1515 = private unnamed_addr constant [37 x i8] c"USBPORT_ETW_EVENT_COMPLETE_WAIT_WAKE\00", align 1
@netmon_event_id_vals = internal constant [173 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1388 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1389 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1401 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1404 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.1459 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 1031, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 1032, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 1033, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 1034, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 1035, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 1036, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 1037, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 1038, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 1039, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 1040, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 1041, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } { i32 1042, [4 x i8] zeroinitializer, ptr @.str.1477 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.1478 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } { i32 2052, [4 x i8] zeroinitializer, ptr @.str.1482 }, { i32, [4 x i8], ptr } { i32 2053, [4 x i8] zeroinitializer, ptr @.str.1483 }, { i32, [4 x i8], ptr } { i32 2054, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } { i32 2055, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 2056, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 2057, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } { i32 2058, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } { i32 2059, [4 x i8] zeroinitializer, ptr @.str.1489 }, { i32, [4 x i8], ptr } { i32 2060, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } { i32 2061, [4 x i8] zeroinitializer, ptr @.str.1491 }, { i32, [4 x i8], ptr } { i32 2062, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 2063, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } { i32 2064, [4 x i8] zeroinitializer, ptr @.str.1494 }, { i32, [4 x i8], ptr } { i32 2065, [4 x i8] zeroinitializer, ptr @.str.1495 }, { i32, [4 x i8], ptr } { i32 3072, [4 x i8] zeroinitializer, ptr @.str.1496 }, { i32, [4 x i8], ptr } { i32 3073, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } { i32 3074, [4 x i8] zeroinitializer, ptr @.str.1498 }, { i32, [4 x i8], ptr } { i32 3075, [4 x i8] zeroinitializer, ptr @.str.1499 }, { i32, [4 x i8], ptr } { i32 3076, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } { i32 3077, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 3078, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 3079, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 3080, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 3081, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 3082, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 3083, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 3084, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 3085, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 3086, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 3087, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 3088, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 3089, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 3090, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 3091, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1517 = private unnamed_addr constant [25 x i8] c"netmon_urb_function_vals\00", align 1
@.str.1518 = private unnamed_addr constant [21 x i8] c"SELECT_CONFIGURATION\00", align 1
@.str.1519 = private unnamed_addr constant [17 x i8] c"SELECT_INTERFACE\00", align 1
@.str.1520 = private unnamed_addr constant [11 x i8] c"ABORT_PIPE\00", align 1
@.str.1521 = private unnamed_addr constant [26 x i8] c"TAKE_FRAME_LENGTH_CONTROL\00", align 1
@.str.1522 = private unnamed_addr constant [29 x i8] c"RELEASE_FRAME_LENGTH_CONTROL\00", align 1
@.str.1523 = private unnamed_addr constant [17 x i8] c"GET_FRAME_LENGTH\00", align 1
@.str.1524 = private unnamed_addr constant [17 x i8] c"SET_FRAME_LENGTH\00", align 1
@.str.1525 = private unnamed_addr constant [25 x i8] c"GET_CURRENT_FRAME_NUMBER\00", align 1
@.str.1526 = private unnamed_addr constant [17 x i8] c"CONTROL_TRANSFER\00", align 1
@.str.1527 = private unnamed_addr constant [27 x i8] c"BULK_OR_INTERRUPT_TRANSFER\00", align 1
@.str.1528 = private unnamed_addr constant [15 x i8] c"ISOCH_TRANSFER\00", align 1
@.str.1529 = private unnamed_addr constant [27 x i8] c"GET_DESCRIPTOR_FROM_DEVICE\00", align 1
@.str.1530 = private unnamed_addr constant [25 x i8] c"SET_DESCRIPTOR_TO_DEVICE\00", align 1
@.str.1531 = private unnamed_addr constant [22 x i8] c"SET_FEATURE_TO_DEVICE\00", align 1
@.str.1532 = private unnamed_addr constant [25 x i8] c"SET_FEATURE_TO_INTERFACE\00", align 1
@.str.1533 = private unnamed_addr constant [24 x i8] c"SET_FEATURE_TO_ENDPOINT\00", align 1
@.str.1534 = private unnamed_addr constant [24 x i8] c"CLEAR_FEATURE_TO_DEVICE\00", align 1
@.str.1535 = private unnamed_addr constant [27 x i8] c"CLEAR_FEATURE_TO_INTERFACE\00", align 1
@.str.1536 = private unnamed_addr constant [26 x i8] c"CLEAR_FEATURE_TO_ENDPOINT\00", align 1
@.str.1537 = private unnamed_addr constant [23 x i8] c"GET_STATUS_FROM_DEVICE\00", align 1
@.str.1538 = private unnamed_addr constant [26 x i8] c"GET_STATUS_FROM_INTERFACE\00", align 1
@.str.1539 = private unnamed_addr constant [25 x i8] c"GET_STATUS_FROM_ENDPOINT\00", align 1
@.str.1540 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.1541 = private unnamed_addr constant [14 x i8] c"VENDOR_DEVICE\00", align 1
@.str.1542 = private unnamed_addr constant [17 x i8] c"VENDOR_INTERFACE\00", align 1
@.str.1543 = private unnamed_addr constant [16 x i8] c"VENDOR_ENDPOINT\00", align 1
@.str.1544 = private unnamed_addr constant [13 x i8] c"CLASS_DEVICE\00", align 1
@.str.1545 = private unnamed_addr constant [16 x i8] c"CLASS_INTERFACE\00", align 1
@.str.1546 = private unnamed_addr constant [15 x i8] c"CLASS_ENDPOINT\00", align 1
@.str.1547 = private unnamed_addr constant [15 x i8] c"RESERVE_0X001D\00", align 1
@.str.1548 = private unnamed_addr constant [32 x i8] c"SYNC_RESET_PIPE_AND_CLEAR_STALL\00", align 1
@.str.1549 = private unnamed_addr constant [12 x i8] c"CLASS_OTHER\00", align 1
@.str.1550 = private unnamed_addr constant [13 x i8] c"VENDOR_OTHER\00", align 1
@.str.1551 = private unnamed_addr constant [22 x i8] c"GET_STATUS_FROM_OTHER\00", align 1
@.str.1552 = private unnamed_addr constant [23 x i8] c"CLEAR_FEATURE_TO_OTHER\00", align 1
@.str.1553 = private unnamed_addr constant [21 x i8] c"SET_FEATURE_TO_OTHER\00", align 1
@.str.1554 = private unnamed_addr constant [29 x i8] c"GET_DESCRIPTOR_FROM_ENDPOINT\00", align 1
@.str.1555 = private unnamed_addr constant [27 x i8] c"SET_DESCRIPTOR_TO_ENDPOINT\00", align 1
@.str.1556 = private unnamed_addr constant [18 x i8] c"GET_CONFIGURATION\00", align 1
@.str.1557 = private unnamed_addr constant [14 x i8] c"GET_INTERFACE\00", align 1
@.str.1558 = private unnamed_addr constant [30 x i8] c"GET_DESCRIPTOR_FROM_INTERFACE\00", align 1
@.str.1559 = private unnamed_addr constant [28 x i8] c"SET_DESCRIPTOR_TO_INTERFACE\00", align 1
@.str.1560 = private unnamed_addr constant [26 x i8] c"GET_MS_FEATURE_DESCRIPTOR\00", align 1
@.str.1561 = private unnamed_addr constant [16 x i8] c"SYNC_RESET_PIPE\00", align 1
@.str.1562 = private unnamed_addr constant [17 x i8] c"SYNC_CLEAR_STALL\00", align 1
@.str.1563 = private unnamed_addr constant [20 x i8] c"CONTROL_TRANSFER_EX\00", align 1
@.str.1564 = private unnamed_addr constant [20 x i8] c"OPEN_STATIC_STREAMS\00", align 1
@.str.1565 = private unnamed_addr constant [21 x i8] c"CLOSE_STATIC_STREAMS\00", align 1
@.str.1566 = private unnamed_addr constant [45 x i8] c"BULK_OR_INTERRUPT_TRANSFER_USING_CHAINED_MDL\00", align 1
@.str.1567 = private unnamed_addr constant [33 x i8] c"ISOCH_TRANSFER_USING_CHAINED_MDL\00", align 1
@netmon_urb_function_vals = internal constant [51 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1520 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1521 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1524 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1535 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1541 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1545 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1549 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1552 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@usb_protocol_da_build_value = internal global [1 x ptr] [ptr @usb_protocol_value], align 8
@usb_protocol_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @usb_protocol_prompt, i32 1, [4 x i8] zeroinitializer, ptr @usb_protocol_da_build_value }, align 8
@.str.1570 = private unnamed_addr constant [56 x i8] c"Class ID 0x%04x \0ASubclass ID 0x%04x\0AProtocol 0x%04x\0Aas \00", align 1
@usb_product_da_build_value = internal global [1 x ptr] [ptr @usb_product_value], align 8
@usb_product_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @usb_product_prompt, i32 1, [4 x i8] zeroinitializer, ptr @usb_product_da_build_value }, align 8
@.str.1572 = private unnamed_addr constant [40 x i8] c"Vendor ID 0x%04x \0AProduct ID 0x%04x\0Aas \00", align 1
@usb_device_da_build_value = internal global [1 x ptr] [ptr @usb_device_value], align 8
@usb_device_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @usb_device_prompt, i32 1, [4 x i8] zeroinitializer, ptr @usb_device_da_build_value }, align 8
@.str.1574 = private unnamed_addr constant [33 x i8] c"Bus ID %u \0ADevice Address %u\0Aas \00", align 1
@usb_xferflags_fields = internal constant [10 x ptr] [ptr @hf_usb_xferflags_force_short_xfer, ptr @hf_usb_xferflags_short_xfer_ok, ptr @hf_usb_xferflags_short_frames_ok, ptr @hf_usb_xferflags_pipe_bof, ptr @hf_usb_xferflags_proxy_buffer, ptr @hf_usb_xferflags_ext_buffer, ptr @hf_usb_xferflags_manual_status, ptr @hf_usb_xferflags_no_pipe_ok, ptr @hf_usb_xferflags_stall_pipe, ptr null], align 16
@usb_xferstatus_fields = internal constant [21 x ptr] [ptr @hf_usb_xferstatus_open, ptr @hf_usb_xferstatus_transferring, ptr @hf_usb_xferstatus_did_dma_delay, ptr @hf_usb_xferstatus_did_close, ptr @hf_usb_xferstatus_draining, ptr @hf_usb_xferstatus_started, ptr @hf_usb_xferstatus_bw_reclaimed, ptr @hf_usb_xferstatus_control_xfr, ptr @hf_usb_xferstatus_control_hdr, ptr @hf_usb_xferstatus_control_act, ptr @hf_usb_xferstatus_control_stall, ptr @hf_usb_xferstatus_short_frames_ok, ptr @hf_usb_xferstatus_short_xfer_ok, ptr @hf_usb_xferstatus_bdma_enable, ptr @hf_usb_xferstatus_bdma_no_post_sync, ptr @hf_usb_xferstatus_bdma_setup, ptr @hf_usb_xferstatus_isochronous_xfr, ptr @hf_usb_xferstatus_curr_dma_set, ptr @hf_usb_xferstatus_can_cancel_immed, ptr @hf_usb_xferstatus_doing_callback, ptr null], align 16
@usb_frame_flags_fields = internal constant [3 x ptr] [ptr @hf_usb_frame_flags_read, ptr @hf_usb_frame_flags_data_follows, ptr null], align 16
@dissect_netmon_usb_port.keyword_fields = internal constant [5 x ptr] [ptr @hf_usbport_keyword_diagnostic, ptr @hf_usbport_keyword_power_diagnostics, ptr @hf_usbport_keyword_perf_diagnostics, ptr @hf_usbport_keyword_reserved1, ptr null], align 16
@.str.1575 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1576 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-usb.c\00", align 1
@.str.1577 = private unnamed_addr constant [31 x i8] c"provider_id_data != ((void*)0)\00", align 1
@.str.1578 = private unnamed_addr constant [15 x i8] c"HostController\00", align 1
@.str.1579 = private unnamed_addr constant [11 x i8] c"PortPath: \00", align 1
@.str.1580 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1581 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1582 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1583 = private unnamed_addr constant [20 x i8] c"Endpoint Descriptor\00", align 1
@.str.1584 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.1585 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@usb_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @usb_conv_get_filter_type }, align 8
@.str.1586 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@usb_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @usb_endpoint_get_filter_type }, align 8

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_usb_iface_conv_info(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = or i32 -2147483648, %8
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @get_usb_conversation(ptr noundef %15, ptr noundef %17, ptr noundef %19, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 25
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @get_usb_conversation(ptr noundef %26, ptr noundef %28, ptr noundef %30, i32 noundef %31, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %25, %14
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @get_usb_conv_info(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_usb_conversation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @conversation_pt_to_conversation_type(i32 noundef %21)
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @find_conversation(i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %44

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @conversation_pt_to_conversation_type(i32 noundef %38)
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @conversation_new(i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %45 = load ptr, ptr %6, align 8
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_usb_conv_info(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @proto_usb, align 4
  %6 = call ptr @conversation_get_proto_data(ptr noundef %4, i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 56) #13
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %12, i32 0, i32 2
  store i16 -1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %14, i32 0, i32 3
  store i16 -1, ptr %15, align 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %16, i32 0, i32 4
  store i16 -1, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %18, i32 0, i32 6
  store i16 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %20, i32 0, i32 7
  store i32 268435455, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %22, i32 0, i32 8
  store i16 -1, ptr %23, align 4
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_array_new(ptr noundef %24, i64 noundef 5)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %26, i32 0, i32 13
  store ptr %25, ptr %27, align 8
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_tree_new(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %30, i32 0, i32 10
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %32, i32 0, i32 0
  store i8 -1, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %34, i32 0, i32 1
  store i16 0, ptr %35, align 2
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr @proto_usb, align 4
  %38 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %9, %1
  %40 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 12) #13
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 12) #13
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  %23 = load i16, ptr %6, align 2
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._usb_address_t, ptr %24, i32 0, i32 2
  store i16 %23, ptr %25, align 4
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct._usb_address_t, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct._usb_address_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load i16, ptr %6, align 2
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._usb_address_t, ptr %34, i32 0, i32 2
  store i16 %33, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._usb_address_t, ptr %36, i32 0, i32 0
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct._usb_address_t, ptr %38, i32 0, i32 1
  store i32 -1, ptr %39, align 4
  %40 = load i32, ptr @usb_address_type, align 4
  %41 = load ptr, ptr %9, align 8
  call void @set_address(ptr noundef %11, i32 noundef %40, i32 noundef 12, ptr noundef %41)
  %42 = load i32, ptr @usb_address_type, align 4
  %43 = load ptr, ptr %10, align 8
  call void @set_address(ptr noundef %12, i32 noundef %42, i32 noundef 12, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @conversation_pt_to_conversation_type(i32 noundef 8)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct._usb_address_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._usb_address_t, ptr %51, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %62
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
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
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
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
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @sanitize_usb_max_packet_size(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %6, align 4
  %10 = and i32 %9, 2047
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 6144
  %13 = lshr i32 %12, 11
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %86 [
    i32 1, label %15
    i32 2, label %26
    i32 3, label %57
    i32 0, label %85
  ]

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %24 [
    i32 0, label %18
    i32 3, label %19
  ]

18:                                               ; preds = %15
  store i32 8, ptr %7, align 4
  br label %25

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = icmp ugt i32 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 8, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %23, %18
  br label %87

26:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %27 = load i8, ptr %4, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %55 [
    i32 0, label %29
    i32 2, label %29
    i32 3, label %45
    i32 1, label %50
  ]

29:                                               ; preds = %26, %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp ugt i32 %30, 32
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 64, ptr %7, align 4
  br label %44

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = icmp ugt i32 %34, 16
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 32, ptr %7, align 4
  br label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = icmp ugt i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 16, ptr %7, align 4
  br label %42

41:                                               ; preds = %37
  store i32 8, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42, %36
  br label %44

44:                                               ; preds = %43, %32
  br label %56

45:                                               ; preds = %26
  %46 = load i32, ptr %6, align 4
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 64, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %45
  br label %56

50:                                               ; preds = %26
  %51 = load i32, ptr %6, align 4
  %52 = icmp ugt i32 %51, 1023
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1023, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %50
  br label %56

55:                                               ; preds = %26
  br label %56

56:                                               ; preds = %55, %54, %49, %44
  br label %87

57:                                               ; preds = %3
  %58 = load i8, ptr %4, align 1
  %59 = zext i8 %58 to i32
  switch i32 %59, label %83 [
    i32 0, label %60
    i32 2, label %61
    i32 3, label %62
    i32 1, label %62
  ]

60:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  store i32 64, ptr %7, align 4
  br label %84

61:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  store i32 512, ptr %7, align 4
  br label %84

62:                                               ; preds = %57, %57
  %63 = load i32, ptr %8, align 4
  %64 = icmp ugt i32 %63, 2
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = icmp ult i32 %69, 683
  br i1 %70, label %77, label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = icmp ult i32 %75, 513
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %68, %62
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %74, %71
  %79 = load i32, ptr %6, align 4
  %80 = icmp ugt i32 %79, 1024
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1024, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %78
  br label %84

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83, %82, %61, %60
  br label %87

85:                                               ; preds = %3
  br label %86

86:                                               ; preds = %3, %85
  br label %87

87:                                               ; preds = %86, %84, %56, %25
  %88 = load i32, ptr %8, align 4
  %89 = shl i32 %88, 11
  %90 = load i32, ptr %7, align 4
  %91 = or i32 %89, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct._address, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %7
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct._urb_info_t, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %29, align 8
  br label %42

42:                                               ; preds = %38, %7
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr @ett_descriptor_device, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef %15, ptr noundef @.str.10)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %25, align 1
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @dissect_usb_descriptor_header(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef null)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %23, align 1
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  call void @dissect_usb_endpoint_address(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct._frame_data, ptr %67, i32 0, i32 11
  %69 = load i16, ptr %68, align 1
  %70 = lshr i16 %69, 3
  %71 = and i16 %70, 1
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %137, label %74

74:                                               ; preds = %42
  %75 = load ptr, ptr %29, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %137

77:                                               ; preds = %74
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %137

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 25
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %124

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 51
  %90 = load ptr, ptr %89, align 8
  %91 = call noalias ptr @wmem_alloc0(ptr noundef %90, i64 noundef 12) #13
  store ptr %91, ptr %32, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 16
  %94 = getelementptr inbounds nuw %struct._address, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct._usb_address_t, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 4
  %98 = load ptr, ptr %32, align 8
  %99 = getelementptr inbounds nuw %struct._usb_address_t, ptr %98, i32 0, i32 2
  store i16 %97, ptr %99, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds nuw %struct._address, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct._usb_address_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %32, align 8
  %107 = getelementptr inbounds nuw %struct._usb_address_t, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 4
  %108 = load i8, ptr %23, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %32, align 8
  %111 = getelementptr inbounds nuw %struct._usb_address_t, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4
  %112 = load i32, ptr @usb_address_type, align 4
  %113 = load ptr, ptr %32, align 8
  call void @set_address(ptr noundef %31, i32 noundef %112, i32 noundef 12, ptr noundef %113)
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 17
  %117 = load ptr, ptr %32, align 8
  %118 = getelementptr inbounds nuw %struct._usb_address_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 25
  %122 = load i32, ptr %121, align 8
  %123 = call ptr @get_usb_conversation(ptr noundef %114, ptr noundef %31, ptr noundef %116, i32 noundef %119, i32 noundef %122)
  store ptr %123, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #12
  br label %124

124:                                              ; preds = %87, %82
  %125 = load ptr, ptr %30, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i8, ptr %23, align 1
  %129 = load ptr, ptr %29, align 8
  %130 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %129, i32 0, i32 6
  store i8 %128, ptr %130, align 2
  %131 = load ptr, ptr %30, align 8
  %132 = load i32, ptr @proto_usb, align 4
  %133 = load ptr, ptr %29, align 8
  %134 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  call void @conversation_add_proto_data(ptr noundef %131, i32 noundef %132, ptr noundef %135)
  br label %136

136:                                              ; preds = %127, %124
  br label %137

137:                                              ; preds = %136, %77, %74, %42
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %138, i32 noundef %139)
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 3
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %24, align 1
  %144 = load ptr, ptr %13, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %137
  %147 = load i8, ptr %24, align 1
  %148 = load ptr, ptr %13, align 8
  store i8 %147, ptr %148, align 1
  br label %149

149:                                              ; preds = %146, %137
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr @hf_usb_bmAttributes, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef -2147483648)
  store ptr %154, ptr %17, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr @ett_endpoint_bmAttributes, align 4
  %157 = call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %18, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr @hf_usb_bEndpointAttributeTransfer, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef -2147483648)
  store ptr %162, ptr %19, align 8
  %163 = load i8, ptr %24, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %177

166:                                              ; preds = %149
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr @hf_usb_bEndpointAttributeSynchonisation, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef -2147483648)
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr @hf_usb_bEndpointAttributeBehaviour, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef -2147483648)
  br label %177

177:                                              ; preds = %166, %149
  %178 = load i32, ptr %14, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %192

180:                                              ; preds = %177
  %181 = load i8, ptr %24, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  %185 = load i8, ptr %24, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = call ptr @expert_add_info(ptr noundef %189, ptr noundef %190, ptr noundef @ei_usb_invalid_endpoint_type)
  br label %192

192:                                              ; preds = %188, %184, %180, %177
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %11, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call zeroext i16 @tvb_get_uint16(ptr noundef %195, i32 noundef %196, i32 noundef -2147483648)
  %198 = zext i16 %197 to i32
  store i32 %198, ptr %26, align 4
  %199 = load i32, ptr %26, align 4
  %200 = call ptr @usb_max_packet_size_str(i32 noundef %199)
  store ptr %200, ptr %27, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr @hf_usb_wMaxPacketSize, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %26, align 4
  %206 = load ptr, ptr %27, align 8
  %207 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef %205, ptr noundef @.str.11, ptr noundef %206)
  store ptr %207, ptr %20, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = load i32, ptr @ett_endpoint_wMaxPacketSize, align 4
  %210 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %21, align 8
  %211 = load i8, ptr %24, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %218, label %214

214:                                              ; preds = %192
  %215 = load i8, ptr %24, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %214, %192
  %219 = load ptr, ptr %21, align 8
  %220 = load i32, ptr @hf_usb_wMaxPacketSize_slots, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef -2147483648)
  br label %224

224:                                              ; preds = %218, %214
  %225 = load ptr, ptr %21, align 8
  %226 = load i32, ptr @hf_usb_wMaxPacketSize_size, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef -2147483648)
  %230 = load i8, ptr %24, align 1
  %231 = load i32, ptr %14, align 4
  %232 = load i32, ptr %26, align 4
  %233 = call i32 @sanitize_usb_max_packet_size(i8 noundef zeroext %230, i32 noundef %231, i32 noundef %232)
  store i32 %233, ptr %28, align 4
  %234 = load i32, ptr %28, align 4
  %235 = load i32, ptr %26, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %224
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = load i32, ptr %14, align 4
  %241 = call ptr @try_val_to_str(i32 noundef %240, ptr noundef @usb_speed_vals)
  %242 = load i8, ptr %24, align 1
  %243 = zext i8 %242 to i32
  %244 = call ptr @try_val_to_str(i32 noundef %243, ptr noundef @usb_bmAttributes_transfer_vals)
  %245 = load ptr, ptr %27, align 8
  %246 = load i32, ptr %28, align 4
  %247 = call ptr @usb_max_packet_size_str(i32 noundef %246)
  %248 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %238, ptr noundef %239, ptr noundef @ei_usb_invalid_max_packet_size, ptr noundef @.str.12, ptr noundef %241, ptr noundef %244, ptr noundef %245, ptr noundef %247)
  %249 = load i32, ptr %28, align 4
  store i32 %249, ptr %26, align 4
  br label %250

250:                                              ; preds = %237, %224
  %251 = load i32, ptr %11, align 4
  %252 = add i32 %251, 2
  store i32 %252, ptr %11, align 4
  %253 = load ptr, ptr %30, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %273

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %256 = load ptr, ptr %30, align 8
  %257 = call ptr @get_usb_conv_info(ptr noundef %256)
  store ptr %257, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  %258 = load i8, ptr %24, align 1
  %259 = zext i8 %258 to i32
  switch i32 %259, label %264 [
    i32 0, label %260
    i32 1, label %261
    i32 2, label %262
    i32 3, label %263
  ]

260:                                              ; preds = %255
  store i8 2, ptr %34, align 1
  br label %265

261:                                              ; preds = %255
  store i8 0, ptr %34, align 1
  br label %265

262:                                              ; preds = %255
  store i8 3, ptr %34, align 1
  br label %265

263:                                              ; preds = %255
  store i8 1, ptr %34, align 1
  br label %265

264:                                              ; preds = %255
  store i8 -1, ptr %34, align 1
  br label %265

265:                                              ; preds = %264, %263, %262, %261, %260
  %266 = load i8, ptr %34, align 1
  %267 = load ptr, ptr %33, align 8
  %268 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %267, i32 0, i32 0
  store i8 %266, ptr %268, align 8
  %269 = load i32, ptr %26, align 4
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %33, align 8
  %272 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %271, i32 0, i32 1
  store i16 %270, ptr %272, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %273

273:                                              ; preds = %265, %250
  %274 = load ptr, ptr %16, align 8
  %275 = load i32, ptr @hf_usb_bInterval, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr %11, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef -2147483648)
  %279 = load i32, ptr %11, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %11, align 4
  %281 = load ptr, ptr %12, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %315

283:                                              ; preds = %273
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds nuw %struct._urb_info_t, ptr %284, i32 0, i32 11
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %315

288:                                              ; preds = %283
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds nuw %struct._urb_info_t, ptr %289, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %291, i32 0, i32 2
  %293 = load i16, ptr %292, align 4
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %315

296:                                              ; preds = %288
  %297 = load i8, ptr %25, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp sge i32 %298, 9
  br i1 %299, label %300, label %315

300:                                              ; preds = %296
  %301 = load ptr, ptr %16, align 8
  %302 = load i32, ptr @hf_usb_audio_bRefresh, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %11, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef -2147483648)
  %306 = load i32, ptr %11, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %11, align 4
  %308 = load ptr, ptr %16, align 8
  %309 = load i32, ptr @hf_usb_audio_bSynchAddress, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %11, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef -2147483648)
  %313 = load i32, ptr %11, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %11, align 4
  br label %315

315:                                              ; preds = %300, %296, %288, %283, %273
  %316 = load ptr, ptr %15, align 8
  %317 = load i8, ptr %25, align 1
  %318 = zext i8 %317 to i32
  call void @proto_item_set_len(ptr noundef %316, i32 noundef %318)
  %319 = load i32, ptr %11, align 4
  %320 = load i32, ptr %22, align 4
  %321 = load i8, ptr %25, align 1
  %322 = zext i8 %321 to i32
  %323 = add i32 %320, %322
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %341

325:                                              ; preds = %315
  %326 = load ptr, ptr %16, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr %11, align 4
  %330 = load i32, ptr %22, align 4
  %331 = load i8, ptr %25, align 1
  %332 = zext i8 %331 to i32
  %333 = add i32 %330, %332
  %334 = load i32, ptr %11, align 4
  %335 = sub i32 %333, %334
  %336 = call ptr @proto_tree_add_expert(ptr noundef %326, ptr noundef %327, ptr noundef @ei_usb_undecoded, ptr noundef %328, i32 noundef %329, i32 noundef %335)
  %337 = load i32, ptr %22, align 4
  %338 = load i8, ptr %25, align 1
  %339 = zext i8 %338 to i32
  %340 = add i32 %337, %339
  store i32 %340, ptr %11, align 4
  br label %341

341:                                              ; preds = %325, %315
  %342 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i32 %342
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @usb_max_packet_size_str(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 2047
  store i32 %8, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 6144
  %11 = lshr i32 %10, 11
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %27

17:                                               ; preds = %14, %1
  %18 = call ptr @wmem_packet_scope()
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  %24 = load i32, ptr %4, align 4
  %25 = mul i32 %23, %24
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %18, ptr noundef @.str.841, i32 noundef %20, i32 noundef %21, i32 noundef %25)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

27:                                               ; preds = %14
  %28 = call ptr @wmem_packet_scope()
  %29 = load i32, ptr %4, align 4
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef @.str.842, i32 noundef %29)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr @ett_descriptor_device, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.13)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = alloca i32, align 4
  %31 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %169 [
    i32 0, label %36
    i32 1, label %36
    i32 2, label %47
    i32 3, label %76
    i32 4, label %106
    i32 5, label %132
    i32 6, label %150
  ]

36:                                               ; preds = %5, %5
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef 8)
  store i8 %38, ptr %13, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef 10)
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef 11)
  %44 = zext i8 %43 to i16
  store i16 %44, ptr %23, align 2
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i16 @tvb_get_letohs(ptr noundef %45, i32 noundef 12)
  store i16 %46, ptr %24, align 2
  br label %170

47:                                               ; preds = %5
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 16)
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 67, i32 83
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %13, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = call zeroext i16 @tvb_get_letohs(ptr noundef %55, i32 noundef 19)
  store i16 %56, ptr %23, align 2
  %57 = load ptr, ptr %6, align 8
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef 21)
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef 22)
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef 27)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i8 83, ptr %13, align 1
  br label %73

73:                                               ; preds = %72, %67, %62, %47
  %74 = load ptr, ptr %6, align 8
  %75 = call zeroext i16 @tvb_get_letohs(ptr noundef %74, i32 noundef 17)
  store i16 %75, ptr %24, align 2
  br label %170

76:                                               ; preds = %5
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %27, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = call zeroext i1 @mausb_is_from_host(ptr noundef %78)
  %80 = select i1 %79, i32 83, i32 67
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %13, align 1
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds nuw %struct.mausb_header, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 4
  %85 = call zeroext i8 @mausb_ep_handle_dev_addr(i16 noundef zeroext %84)
  %86 = zext i8 %85 to i16
  store i16 %86, ptr %23, align 2
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds nuw %struct.mausb_header, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 4
  %90 = call zeroext i8 @mausb_ep_handle_ep_num(i16 noundef zeroext %89)
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %12, align 4
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds nuw %struct.mausb_header, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 4
  %95 = call zeroext i8 @mausb_ep_handle_bus_num(i16 noundef zeroext %94)
  %96 = zext i8 %95 to i16
  store i16 %96, ptr %24, align 2
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds nuw %struct.mausb_header, ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 4
  %100 = call zeroext i8 @mausb_ep_handle_ep_d(i16 noundef zeroext %99)
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %76
  %103 = load i32, ptr %12, align 4
  %104 = or i32 %103, 128
  store i32 %104, ptr %12, align 4
  br label %105

105:                                              ; preds = %102, %76
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
  %114 = getelementptr inbounds nuw %struct.usbip_header, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i16
  store i16 %116, ptr %23, align 2
  %117 = load ptr, ptr %28, align 8
  %118 = getelementptr inbounds nuw %struct.usbip_header, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i16
  store i16 %120, ptr %24, align 2
  %121 = load ptr, ptr %28, align 8
  %122 = getelementptr inbounds nuw %struct.usbip_header, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr inbounds nuw %struct.usbip_header, ptr %124, i32 0, i32 3
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
  %134 = call zeroext i8 @tvb_get_uint8(ptr noundef %133, i32 noundef 3)
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 67, i32 83
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %13, align 1
  %139 = load ptr, ptr %6, align 8
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %139, i32 noundef 30)
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = call zeroext i8 @tvb_get_uint8(ptr noundef %142, i32 noundef 29)
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
  %153 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 4, !range !6, !noundef !7
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, i32 83, i32 67
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %13, align 1
  %158 = load ptr, ptr %29, align 8
  %159 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i16
  store i16 %161, ptr %23, align 2
  %162 = load ptr, ptr %29, align 8
  %163 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %29, align 8
  %167 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %166, i32 0, i32 4
  %168 = load i16, ptr %167, align 4
  store i16 %168, ptr %24, align 2
  br label %170

169:                                              ; preds = %5
  store i32 1, ptr %30, align 4
  br label %670

170:                                              ; preds = %150, %132, %131, %105, %73, %36
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @col_set_str(ptr noundef %173, i32 noundef 35, ptr noundef @.str.14)
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr @proto_usb, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef -1, ptr noundef @.str.15)
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
  call void @usb_set_addr(ptr noundef %185, ptr noundef %186, ptr noundef %187, i16 noundef zeroext %188, i16 noundef zeroext %189, i32 noundef %190, i1 noundef zeroext %193)
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 16
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 17
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 24
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 25
  %204 = load i32, ptr %203, align 8
  %205 = call ptr @get_usb_conversation(ptr noundef %194, ptr noundef %196, ptr noundef %198, i32 noundef %201, i32 noundef %204)
  store ptr %205, ptr %22, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 51
  %208 = load ptr, ptr %207, align 8
  %209 = call noalias ptr @wmem_alloc0(ptr noundef %208, i64 noundef 48) #13
  store ptr %209, ptr %21, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = call ptr @get_usb_conv_info(ptr noundef %210)
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds nuw %struct._urb_info_t, ptr %212, i32 0, i32 11
  store ptr %211, ptr %213, align 8
  %214 = load i32, ptr %12, align 4
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds nuw %struct._urb_info_t, ptr %216, i32 0, i32 2
  store i8 %215, ptr %217, align 4
  %218 = load ptr, ptr %21, align 8
  call void @clear_usb_conv_tmp_data(ptr noundef %218)
  %219 = load i32, ptr %9, align 4
  switch i32 %219, label %364 [
    i32 0, label %220
    i32 1, label %220
    i32 2, label %230
    i32 3, label %238
    i32 4, label %241
    i32 5, label %316
    i32 6, label %324
  ]

220:                                              ; preds = %184, %184
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr %9, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 64, i32 48
  call void @proto_item_set_len(ptr noundef %221, i32 noundef %224)
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = call i32 @dissect_linux_usb_pseudo_header(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %26)
  store i32 %229, ptr %11, align 4
  br label %365

230:                                              ; preds = %184
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = call i32 @dissect_usbpcap_buffer_packet_header(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %14, ptr noundef %26)
  store i32 %235, ptr %11, align 4
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %236, i32 noundef %237)
  br label %365

238:                                              ; preds = %184
  store i32 20, ptr %11, align 4
  %239 = load ptr, ptr %21, align 8
  %240 = load ptr, ptr %27, align 8
  call void @mausb_set_urb_info(ptr noundef %239, ptr noundef %240)
  store i64 0, ptr %26, align 8
  br label %365

241:                                              ; preds = %184
  %242 = load ptr, ptr %6, align 8
  %243 = call i32 @tvb_get_ntohl(ptr noundef %242, i32 noundef 32)
  store i32 %243, ptr %15, align 4
  %244 = load i32, ptr %12, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %15, align 4
  %249 = icmp ne i32 %248, -1
  %250 = select i1 %249, i32 0, i32 255
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ 2, %246 ], [ %250, %247 ]
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds nuw %struct._urb_info_t, ptr %254, i32 0, i32 4
  store i8 %253, ptr %255, align 4
  %256 = load ptr, ptr %28, align 8
  %257 = getelementptr inbounds nuw %struct.usbip_header, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 0, i32 1
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds nuw %struct._urb_info_t, ptr %261, i32 0, i32 3
  store i32 %260, ptr %262, align 8
  %263 = load i32, ptr %12, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %251
  %266 = load ptr, ptr %6, align 8
  %267 = call i64 @tvb_get_ntoh64(ptr noundef %266, i32 noundef 40)
  %268 = icmp ne i64 %267, 0
  %269 = zext i1 %268 to i32
  br label %271

270:                                              ; preds = %251
  br label %271

271:                                              ; preds = %270, %265
  %272 = phi i32 [ %269, %265 ], [ 0, %270 ]
  %273 = icmp ne i32 %272, 0
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds nuw %struct._urb_info_t, ptr %274, i32 0, i32 7
  %276 = zext i1 %273 to i8
  store i8 %276, ptr %275, align 1
  %277 = load i8, ptr %13, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 83
  %280 = load ptr, ptr %21, align 8
  %281 = getelementptr inbounds nuw %struct._urb_info_t, ptr %280, i32 0, i32 6
  %282 = zext i1 %279 to i8
  store i8 %282, ptr %281, align 4
  %283 = load ptr, ptr %21, align 8
  %284 = getelementptr inbounds nuw %struct._urb_info_t, ptr %283, i32 0, i32 7
  %285 = load i8, ptr %284, align 1, !range !6, !noundef !7
  %286 = trunc i8 %285 to i1
  %287 = select i1 %286, i32 40, i32 48
  store i32 %287, ptr %11, align 4
  %288 = load ptr, ptr %21, align 8
  %289 = getelementptr inbounds nuw %struct._urb_info_t, ptr %288, i32 0, i32 6
  %290 = load i8, ptr %289, align 4, !range !6, !noundef !7
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %297

292:                                              ; preds = %271
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds nuw %struct._urb_info_t, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %307, label %297

297:                                              ; preds = %292, %271
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds nuw %struct._urb_info_t, ptr %298, i32 0, i32 6
  %300 = load i8, ptr %299, align 4, !range !6, !noundef !7
  %301 = trunc i8 %300 to i1
  br i1 %301, label %312, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %21, align 8
  %304 = getelementptr inbounds nuw %struct._urb_info_t, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %312

307:                                              ; preds = %302, %292
  %308 = load ptr, ptr %6, align 8
  %309 = call i32 @tvb_get_ntohl(ptr noundef %308, i32 noundef 24)
  %310 = load i32, ptr %16, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %16, align 4
  br label %312

312:                                              ; preds = %307, %302, %297
  %313 = load i32, ptr %11, align 4
  %314 = load i32, ptr %16, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %16, align 4
  store i64 0, ptr %26, align 8
  br label %365

316:                                              ; preds = %184
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %19, align 8
  %320 = load ptr, ptr %21, align 8
  %321 = call i32 @dissect_darwin_buffer_packet_header(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %26)
  store i32 %321, ptr %11, align 4
  %322 = load ptr, ptr %18, align 8
  %323 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %322, i32 noundef %323)
  br label %365

324:                                              ; preds = %184
  %325 = load ptr, ptr %29, align 8
  %326 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %325, i32 0, i32 1
  %327 = load i8, ptr %326, align 1
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds nuw %struct._urb_info_t, ptr %328, i32 0, i32 4
  store i8 %327, ptr %329, align 4
  %330 = load ptr, ptr %29, align 8
  %331 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %330, i32 0, i32 0
  %332 = load i8, ptr %331, align 4, !range !6, !noundef !7
  %333 = trunc i8 %332 to i1
  %334 = select i1 %333, i32 0, i32 1
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds nuw %struct._urb_info_t, ptr %335, i32 0, i32 3
  store i32 %334, ptr %336, align 8
  %337 = load ptr, ptr %29, align 8
  %338 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %337, i32 0, i32 0
  %339 = load i8, ptr %338, align 4, !range !6, !noundef !7
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %347

341:                                              ; preds = %324
  %342 = load ptr, ptr %29, align 8
  %343 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %342, i32 0, i32 1
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 2
  br label %347

347:                                              ; preds = %341, %324
  %348 = phi i1 [ false, %324 ], [ %346, %341 ]
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds nuw %struct._urb_info_t, ptr %349, i32 0, i32 7
  %351 = zext i1 %348 to i8
  store i8 %351, ptr %350, align 1
  %352 = load ptr, ptr %29, align 8
  %353 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %352, i32 0, i32 0
  %354 = load i8, ptr %353, align 4, !range !6, !noundef !7
  %355 = trunc i8 %354 to i1
  %356 = load ptr, ptr %21, align 8
  %357 = getelementptr inbounds nuw %struct._urb_info_t, ptr %356, i32 0, i32 6
  %358 = zext i1 %355 to i8
  store i8 %358, ptr %357, align 4
  %359 = load ptr, ptr %29, align 8
  %360 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %21, align 8
  %363 = getelementptr inbounds nuw %struct._urb_info_t, ptr %362, i32 0, i32 9
  store i32 %361, ptr %363, align 8
  store i64 0, ptr %26, align 8
  br label %365

364:                                              ; preds = %184
  store i64 0, ptr %26, align 8
  br label %365

365:                                              ; preds = %364, %347, %316, %312, %238, %230, %220
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %19, align 8
  %369 = load i32, ptr %9, align 4
  %370 = load ptr, ptr %21, align 8
  %371 = load i64, ptr %26, align 8
  %372 = call ptr @usb_get_trans_info(ptr noundef %366, ptr noundef %367, ptr noundef %368, i32 noundef %369, ptr noundef %370, i64 noundef %371)
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds nuw %struct._urb_info_t, ptr %373, i32 0, i32 10
  store ptr %372, ptr %374, align 8
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr inbounds nuw %struct._urb_info_t, ptr %375, i32 0, i32 4
  %377 = load i8, ptr %376, align 4
  %378 = zext i8 %377 to i32
  %379 = icmp ne i32 %378, 2
  br i1 %379, label %380, label %384

380:                                              ; preds = %365
  %381 = load ptr, ptr %7, align 8
  %382 = load i8, ptr %13, align 1
  %383 = load ptr, ptr %21, align 8
  call void @usb_tap_queue_packet(ptr noundef %381, i8 noundef zeroext %382, ptr noundef %383)
  br label %384

384:                                              ; preds = %380, %365
  %385 = load ptr, ptr %21, align 8
  %386 = getelementptr inbounds nuw %struct._urb_info_t, ptr %385, i32 0, i32 4
  %387 = load i8, ptr %386, align 4
  %388 = zext i8 %387 to i32
  switch i32 %388, label %640 [
    i32 3, label %389
    i32 1, label %389
    i32 2, label %420
    i32 0, label %602
  ]

389:                                              ; preds = %384, %384
  %390 = load ptr, ptr %19, align 8
  %391 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %21, align 8
  %394 = getelementptr inbounds nuw %struct._urb_info_t, ptr %393, i32 0, i32 11
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %395, i32 0, i32 2
  %397 = load i16, ptr %396, align 4
  %398 = zext i16 %397 to i32
  %399 = call ptr @proto_tree_add_uint(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef 0, i32 noundef 0, i32 noundef %398)
  store ptr %399, ptr %20, align 8
  %400 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %400)
  %401 = load i32, ptr %9, align 4
  switch i32 %401, label %419 [
    i32 0, label %402
    i32 1, label %402
    i32 2, label %419
    i32 3, label %419
    i32 4, label %419
    i32 5, label %419
    i32 6, label %419
  ]

402:                                              ; preds = %389, %389
  %403 = load ptr, ptr %19, align 8
  %404 = load i32, ptr @hf_usb_urb_unused_setup_header, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %11, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 8, i32 noundef 0)
  %408 = load i32, ptr %11, align 4
  %409 = add i32 %408, 8
  store i32 %409, ptr %11, align 4
  %410 = load i32, ptr %9, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %418

412:                                              ; preds = %402
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %11, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = load ptr, ptr %19, align 8
  %417 = call i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %413, i32 noundef %414, ptr noundef %415, ptr noundef %416)
  store i32 %417, ptr %11, align 4
  br label %418

418:                                              ; preds = %412, %402
  br label %419

419:                                              ; preds = %389, %389, %389, %389, %389, %389, %418
  br label %660

420:                                              ; preds = %384
  %421 = load i32, ptr %9, align 4
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %497

423:                                              ; preds = %420
  %424 = load ptr, ptr %19, align 8
  %425 = load i32, ptr @hf_usb_win32_control_stage, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %11, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 1, i32 noundef -2147483648)
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %11, align 4
  %431 = call zeroext i8 @tvb_get_uint8(ptr noundef %429, i32 noundef %430)
  store i8 %431, ptr %25, align 1
  %432 = load i32, ptr %11, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %11, align 4
  %434 = load ptr, ptr %18, align 8
  %435 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %434, i32 noundef %435)
  %436 = load i8, ptr %25, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %423
  %440 = load ptr, ptr %21, align 8
  %441 = getelementptr inbounds nuw %struct._urb_info_t, ptr %440, i32 0, i32 7
  store i8 1, ptr %441, align 1
  br label %496

442:                                              ; preds = %423
  %443 = load i8, ptr %25, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %495

446:                                              ; preds = %442
  %447 = load i8, ptr %13, align 1
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 83
  br i1 %449, label %450, label %495

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #12
  %451 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 0
  %452 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %451, i32 0, i32 0
  store i32 2, ptr %452, align 16
  %453 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 0
  %454 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %453, i32 0, i32 1
  store ptr %26, ptr %454, align 8
  %455 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 1
  %456 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %455, i32 0, i32 0
  store i32 1, ptr %456, align 16
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds nuw %struct._packet_info, ptr %457, i32 0, i32 3
  %459 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 1
  %460 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %459, i32 0, i32 1
  store ptr %458, ptr %460, align 8
  %461 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 2
  %462 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %461, i32 0, i32 0
  store i32 0, ptr %462, align 16
  %463 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 2
  %464 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %463, i32 0, i32 1
  store ptr null, ptr %464, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %465 = load ptr, ptr @usbpcap_setup_data, align 8
  %466 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %31, i64 0, i64 0
  %467 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %465, ptr noundef %466)
  store ptr %467, ptr %32, align 8
  %468 = load ptr, ptr %32, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %494

470:                                              ; preds = %450
  %471 = load ptr, ptr %32, align 8
  %472 = getelementptr inbounds nuw %struct.usbpcap_setup_data_t, ptr %471, i32 0, i32 0
  %473 = load i64, ptr %472, align 8
  %474 = load i64, ptr %26, align 8
  %475 = icmp eq i64 %473, %474
  br i1 %475, label %476, label %494

476:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %477 = call ptr @tvb_new_composite()
  store ptr %477, ptr %33, align 8
  %478 = load ptr, ptr %33, align 8
  %479 = load ptr, ptr %6, align 8
  %480 = load ptr, ptr %32, align 8
  %481 = getelementptr inbounds nuw %struct.usbpcap_setup_data_t, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds [8 x i8], ptr %481, i64 0, i64 0
  %483 = call ptr @tvb_new_child_real_data(ptr noundef %479, ptr noundef %482, i32 noundef 8, i32 noundef 8)
  call void @tvb_composite_append(ptr noundef %478, ptr noundef %483)
  %484 = load ptr, ptr %33, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr %11, align 4
  %487 = call ptr @tvb_new_subset_remaining(ptr noundef %485, i32 noundef %486)
  call void @tvb_composite_append(ptr noundef %484, ptr noundef %487)
  %488 = load ptr, ptr %33, align 8
  call void @tvb_composite_finalize(ptr noundef %488)
  %489 = load ptr, ptr %7, align 8
  %490 = load ptr, ptr %33, align 8
  call void @add_new_data_source(ptr noundef %489, ptr noundef %490, ptr noundef @.str.16)
  %491 = load ptr, ptr %21, align 8
  %492 = getelementptr inbounds nuw %struct._urb_info_t, ptr %491, i32 0, i32 7
  store i8 1, ptr %492, align 1
  %493 = load ptr, ptr %33, align 8
  store ptr %493, ptr %6, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %494

494:                                              ; preds = %476, %470, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #12
  br label %495

495:                                              ; preds = %494, %446, %442
  br label %496

496:                                              ; preds = %495, %439
  br label %497

497:                                              ; preds = %496, %420
  %498 = load ptr, ptr %21, align 8
  %499 = getelementptr inbounds nuw %struct._urb_info_t, ptr %498, i32 0, i32 6
  %500 = load i8, ptr %499, align 4, !range !6, !noundef !7
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %538

502:                                              ; preds = %497
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds nuw %struct._urb_info_t, ptr %503, i32 0, i32 7
  %505 = load i8, ptr %504, align 1, !range !6, !noundef !7
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %517

507:                                              ; preds = %502
  %508 = load ptr, ptr %7, align 8
  %509 = load ptr, ptr %19, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %11, align 4
  %512 = load i8, ptr %13, align 1
  %513 = load ptr, ptr %21, align 8
  %514 = load i32, ptr %9, align 4
  %515 = load i64, ptr %26, align 8
  %516 = call i32 @dissect_usb_setup_request(ptr noundef %508, ptr noundef %509, ptr noundef %510, i32 noundef %511, i8 noundef zeroext %512, ptr noundef %513, i32 noundef %514, i64 noundef %515)
  store i32 %516, ptr %11, align 4
  br label %537

517:                                              ; preds = %502
  %518 = load i32, ptr %9, align 4
  switch i32 %518, label %536 [
    i32 0, label %519
    i32 1, label %519
    i32 2, label %536
    i32 3, label %536
    i32 4, label %536
    i32 5, label %536
    i32 6, label %536
  ]

519:                                              ; preds = %517, %517
  %520 = load ptr, ptr %19, align 8
  %521 = load i32, ptr @hf_usb_urb_unused_setup_header, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %11, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 8, i32 noundef 0)
  %525 = load i32, ptr %11, align 4
  %526 = add i32 %525, 8
  store i32 %526, ptr %11, align 4
  %527 = load i32, ptr %9, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %535

529:                                              ; preds = %519
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %11, align 4
  %532 = load ptr, ptr %7, align 8
  %533 = load ptr, ptr %19, align 8
  %534 = call i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %530, i32 noundef %531, ptr noundef %532, ptr noundef %533)
  store i32 %534, ptr %11, align 4
  br label %535

535:                                              ; preds = %529, %519
  br label %536

536:                                              ; preds = %517, %517, %517, %517, %517, %517, %535
  br label %537

537:                                              ; preds = %536, %507
  br label %601

538:                                              ; preds = %497
  %539 = load i32, ptr %9, align 4
  switch i32 %539, label %593 [
    i32 0, label %540
    i32 1, label %540
    i32 2, label %557
    i32 3, label %593
    i32 4, label %593
    i32 5, label %593
    i32 6, label %593
  ]

540:                                              ; preds = %538, %538
  %541 = load ptr, ptr %19, align 8
  %542 = load i32, ptr @hf_usb_urb_unused_setup_header, align 4
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %11, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 8, i32 noundef 0)
  %546 = load i32, ptr %11, align 4
  %547 = add i32 %546, 8
  store i32 %547, ptr %11, align 4
  %548 = load i32, ptr %9, align 4
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %556

550:                                              ; preds = %540
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %11, align 4
  %553 = load ptr, ptr %7, align 8
  %554 = load ptr, ptr %19, align 8
  %555 = call i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %551, i32 noundef %552, ptr noundef %553, ptr noundef %554)
  store i32 %555, ptr %11, align 4
  br label %556

556:                                              ; preds = %550, %540
  br label %593

557:                                              ; preds = %538
  %558 = load ptr, ptr %21, align 8
  %559 = getelementptr inbounds nuw %struct._urb_info_t, ptr %558, i32 0, i32 10
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %592

562:                                              ; preds = %557
  %563 = load i8, ptr %25, align 1
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 2
  br i1 %565, label %566, label %592

566:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %567 = load ptr, ptr %21, align 8
  %568 = getelementptr inbounds nuw %struct._urb_info_t, ptr %567, i32 0, i32 10
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %569, i32 0, i32 4
  %571 = getelementptr inbounds nuw %struct._usb_setup, ptr %570, i32 0, i32 0
  %572 = load i8, ptr %571, align 4
  %573 = zext i8 %572 to i32
  %574 = and i32 %573, 96
  %575 = ashr i32 %574, 5
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %586

577:                                              ; preds = %566
  %578 = load ptr, ptr %21, align 8
  %579 = getelementptr inbounds nuw %struct._urb_info_t, ptr %578, i32 0, i32 10
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %580, i32 0, i32 4
  %582 = getelementptr inbounds nuw %struct._usb_setup, ptr %581, i32 0, i32 1
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = call ptr @val_to_str_ext(i32 noundef %584, ptr noundef @setup_request_names_vals_ext, ptr noundef @.str.17)
  store ptr %585, ptr %34, align 8
  br label %587

586:                                              ; preds = %566
  store ptr @.str.18, ptr %34, align 8
  br label %587

587:                                              ; preds = %586, %577
  %588 = load ptr, ptr %7, align 8
  %589 = getelementptr inbounds nuw %struct._packet_info, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %590, i32 noundef 25, ptr noundef @.str.19, ptr noundef %591)
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %670

592:                                              ; preds = %562, %557
  br label %593

593:                                              ; preds = %538, %538, %538, %538, %538, %592, %556
  %594 = load ptr, ptr %7, align 8
  %595 = load ptr, ptr %19, align 8
  %596 = load ptr, ptr %6, align 8
  %597 = load i32, ptr %11, align 4
  %598 = load i8, ptr %13, align 1
  %599 = load ptr, ptr %21, align 8
  %600 = call i32 @dissect_usb_setup_response(ptr noundef %594, ptr noundef %595, ptr noundef %596, i32 noundef %597, i8 noundef zeroext %598, ptr noundef %599)
  store i32 %600, ptr %11, align 4
  br label %601

601:                                              ; preds = %593, %537
  br label %660

602:                                              ; preds = %384
  %603 = load i32, ptr %9, align 4
  switch i32 %603, label %639 [
    i32 0, label %604
    i32 1, label %604
    i32 2, label %612
    i32 3, label %639
    i32 4, label %621
    i32 5, label %630
    i32 6, label %639
  ]

604:                                              ; preds = %602, %602
  %605 = load ptr, ptr %7, align 8
  %606 = load ptr, ptr %19, align 8
  %607 = load i32, ptr %9, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %11, align 4
  %610 = load ptr, ptr %21, align 8
  %611 = call i32 @dissect_linux_usb_iso_transfer(ptr noundef %605, ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, ptr noundef %610)
  store i32 %611, ptr %11, align 4
  br label %639

612:                                              ; preds = %602
  %613 = load ptr, ptr %7, align 8
  %614 = load ptr, ptr %19, align 8
  %615 = load i8, ptr %13, align 1
  %616 = load ptr, ptr %6, align 8
  %617 = load i32, ptr %11, align 4
  %618 = load i32, ptr %14, align 4
  %619 = load ptr, ptr %21, align 8
  %620 = call i32 @dissect_usbpcap_iso_packets(ptr noundef %613, ptr noundef %614, i8 noundef zeroext %615, ptr noundef %616, i32 noundef %617, i32 noundef %618, ptr noundef %619)
  store i32 %620, ptr %11, align 4
  br label %639

621:                                              ; preds = %602
  %622 = load ptr, ptr %7, align 8
  %623 = load ptr, ptr %19, align 8
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %11, align 4
  %626 = load i32, ptr %15, align 4
  %627 = load i32, ptr %16, align 4
  %628 = load ptr, ptr %21, align 8
  %629 = call i32 @dissect_usbip_iso_transfer(ptr noundef %622, ptr noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef %626, i32 noundef %627, ptr noundef %628)
  store i32 %629, ptr %11, align 4
  br label %639

630:                                              ; preds = %602
  %631 = load ptr, ptr %7, align 8
  %632 = load ptr, ptr %19, align 8
  %633 = load i32, ptr %9, align 4
  %634 = load i8, ptr %13, align 1
  %635 = load ptr, ptr %6, align 8
  %636 = load i32, ptr %11, align 4
  %637 = load ptr, ptr %21, align 8
  %638 = call i32 @dissect_darwin_usb_iso_transfer(ptr noundef %631, ptr noundef %632, i32 noundef %633, i8 noundef zeroext %634, ptr noundef %635, i32 noundef %636, ptr noundef %637)
  store i32 %638, ptr %11, align 4
  br label %639

639:                                              ; preds = %602, %602, %630, %621, %602, %612, %604
  br label %660

640:                                              ; preds = %384
  %641 = load i32, ptr %9, align 4
  switch i32 %641, label %659 [
    i32 0, label %642
    i32 1, label %642
    i32 2, label %659
    i32 3, label %659
    i32 4, label %659
    i32 5, label %659
    i32 6, label %659
  ]

642:                                              ; preds = %640, %640
  %643 = load ptr, ptr %19, align 8
  %644 = load i32, ptr @hf_usb_urb_unused_setup_header, align 4
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %11, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 8, i32 noundef 0)
  %648 = load i32, ptr %11, align 4
  %649 = add i32 %648, 8
  store i32 %649, ptr %11, align 4
  %650 = load i32, ptr %9, align 4
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %658

652:                                              ; preds = %642
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %11, align 4
  %655 = load ptr, ptr %7, align 8
  %656 = load ptr, ptr %19, align 8
  %657 = call i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %653, i32 noundef %654, ptr noundef %655, ptr noundef %656)
  store i32 %657, ptr %11, align 4
  br label %658

658:                                              ; preds = %652, %642
  br label %659

659:                                              ; preds = %640, %640, %640, %640, %640, %640, %658
  br label %660

660:                                              ; preds = %659, %639, %601, %419
  %661 = load ptr, ptr %6, align 8
  %662 = load ptr, ptr %7, align 8
  %663 = load ptr, ptr %8, align 8
  %664 = load ptr, ptr %19, align 8
  %665 = load ptr, ptr %21, align 8
  %666 = load i8, ptr %13, align 1
  %667 = load i32, ptr %11, align 4
  %668 = load i16, ptr %23, align 2
  %669 = call i32 @dissect_usb_payload(ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, i8 noundef zeroext %666, i32 noundef %667, i16 noundef zeroext %668)
  store i32 0, ptr %30, align 4
  br label %670

670:                                              ; preds = %660, %587, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %671 = load i32, ptr %30, align 4
  switch i32 %671, label %673 [
    i32 0, label %672
    i32 1, label %672
  ]

672:                                              ; preds = %670, %670
  ret void

673:                                              ; preds = %670
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @mausb_is_from_host(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @mausb_ep_handle_dev_addr(i16 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @mausb_ep_handle_ep_num(i16 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @mausb_ep_handle_bus_num(i16 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @mausb_ep_handle_ep_d(i16 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @usb_set_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
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
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 12) #13
  store ptr %24, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef 12) #13
  store ptr %28, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %29 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %43

31:                                               ; preds = %7
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw %struct._usb_address_t, ptr %32, i32 0, i32 0
  store i32 -1, ptr %33, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw %struct._usb_address_t, ptr %34, i32 0, i32 1
  store i32 -1, ptr %35, align 4
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw %struct._usb_address_t, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct._usb_address_t, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  br label %55

43:                                               ; preds = %7
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct._usb_address_t, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw %struct._usb_address_t, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct._usb_address_t, ptr %51, i32 0, i32 0
  store i32 -1, ptr %52, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct._usb_address_t, ptr %53, i32 0, i32 1
  store i32 -1, ptr %54, align 4
  br label %55

55:                                               ; preds = %43, %31
  %56 = load i16, ptr %11, align 2
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw %struct._usb_address_t, ptr %57, i32 0, i32 2
  store i16 %56, ptr %58, align 4
  %59 = load i16, ptr %11, align 2
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct._usb_address_t, ptr %60, i32 0, i32 2
  store i16 %59, ptr %61, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 14
  %64 = load i32, ptr @usb_address_type, align 4
  %65 = load ptr, ptr %16, align 8
  call void @set_address(ptr noundef %63, i32 noundef %64, i32 noundef 12, ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %67, ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 15
  %72 = load i32, ptr @usb_address_type, align 4
  %73 = load ptr, ptr %17, align 8
  call void @set_address(ptr noundef %71, i32 noundef %72, i32 noundef 12, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 23
  store i32 8, ptr %79, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %struct._usb_address_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 24
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct._usb_address_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 25
  store i32 %87, ptr %89, align 8
  %90 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 0, i32 1
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 37
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 51
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 16
  %100 = call ptr @address_to_str(ptr noundef %97, ptr noundef %99)
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 51
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 17
  %106 = call ptr @address_to_str(ptr noundef %103, ptr noundef %105)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @hf_usb_src, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = call ptr @proto_tree_add_string(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 0, ptr noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %112)
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_usb_addr, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = call ptr @proto_tree_add_string(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 0, i32 noundef 0, ptr noundef %116)
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_usb_dst, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = call ptr @proto_tree_add_string(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 0, ptr noundef %122)
  store ptr %123, ptr %15, align 8
  %124 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %124)
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr @hf_usb_addr, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = call ptr @proto_tree_add_string(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 0, i32 noundef 0, ptr noundef %128)
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_usb_conv_tmp_data(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._urb_info_t, ptr %3, i32 0, i32 3
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._urb_info_t, ptr %5, i32 0, i32 4
  store i8 -1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._urb_info_t, ptr %7, i32 0, i32 6
  store i8 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._urb_info_t, ptr %9, i32 0, i32 7
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._urb_info_t, ptr %11, i32 0, i32 8
  store i8 0, ptr %12, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._urb_info_t, ptr %13, i32 0, i32 9
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._urb_info_t, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._urb_info_t, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._urb_info_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %28, i32 0, i32 2
  store i16 -1, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct._urb_info_t, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %32, i32 0, i32 3
  store i16 -1, ptr %33, align 2
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct._urb_info_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %36, i32 0, i32 4
  store i16 -1, ptr %37, align 8
  br label %38

38:                                               ; preds = %25, %19, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @tvb_get_uint64(ptr noundef %17, i32 noundef 0, i32 noundef -2147483648)
  %19 = load ptr, ptr %10, align 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_usb_urb_id, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @proto_tree_add_uint64(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 8, i64 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 8)
  store i8 %27, ptr %14, align 1
  %28 = load i8, ptr %14, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 83
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct._urb_info_t, ptr %31, i32 0, i32 6
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 4
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
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef 9)
  store i8 %45, ptr %11, align 1
  %46 = load i8, ptr %11, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct._urb_info_t, ptr %47, i32 0, i32 4
  store i8 %46, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef 10)
  store i8 %50, ptr %12, align 1
  %51 = load i8, ptr %12, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct._urb_info_t, ptr %52, i32 0, i32 2
  store i8 %51, ptr %53, align 4
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %5
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct._urb_info_t, ptr %59, i32 0, i32 3
  store i32 1, ptr %60, align 8
  br label %64

61:                                               ; preds = %5
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct._urb_info_t, ptr %62, i32 0, i32 3
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 127
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 128
  %71 = or i32 %67, %70
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %13, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef @usb_transfer_type_and_direction_vals, ptr noundef @.str.17)
  call void @col_append_str(ptr noundef %75, i32 noundef 25, ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_usb_endpoint_address, align 4
  %82 = load i32, ptr @ett_usb_endpoint, align 4
  %83 = call ptr @proto_tree_add_bitmask(ptr noundef %79, ptr noundef %80, i32 noundef 10, i32 noundef %81, i32 noundef %82, ptr noundef @usb_endpoint_fields, i32 noundef 0)
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_usb_device_address, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %88 = load ptr, ptr %6, align 8
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef 11)
  %90 = zext i8 %89 to i16
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct._urb_info_t, ptr %91, i32 0, i32 1
  store i16 %90, ptr %92, align 2
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_usb_bus_id, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648, ptr noundef %16)
  %97 = load i32, ptr %16, align 4
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct._urb_info_t, ptr %99, i32 0, i32 0
  store i16 %98, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_usb_setup_flag, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 14, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %105 = load i32, ptr %15, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %64
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct._urb_info_t, ptr %108, i32 0, i32 7
  store i8 1, ptr %109, align 1
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct._urb_info_t, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 4
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 2
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @proto_tree_add_expert(ptr noundef %116, ptr noundef %117, ptr noundef @ei_usb_invalid_setup, ptr noundef %118, i32 noundef 14, i32 noundef 1)
  br label %120

120:                                              ; preds = %115, %107
  br label %124

121:                                              ; preds = %64
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct._urb_info_t, ptr %122, i32 0, i32 7
  store i8 0, ptr %123, align 1
  br label %124

124:                                              ; preds = %121, %120
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr @hf_usb_data_flag, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_usb_urb_ts_sec, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648)
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_usb_urb_ts_usec, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr @hf_usb_urb_status, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr @hf_usb_urb_len, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_usb_urb_data_len, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  ret i32 40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_usb_win32_header_len, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @tvb_get_uint64(ptr noundef %23, i32 noundef 2, i32 noundef -2147483648)
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
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef 16)
  store i8 %46, ptr %18, align 1
  %47 = load i8, ptr %18, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %6
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct._urb_info_t, ptr %52, i32 0, i32 6
  store i8 0, ptr %53, align 4
  br label %57

54:                                               ; preds = %6
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct._urb_info_t, ptr %55, i32 0, i32 6
  store i8 1, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_usb_bus_id, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 17, i32 noundef 2, i32 noundef -2147483648)
  %62 = load ptr, ptr %7, align 8
  %63 = call zeroext i16 @tvb_get_letohs(ptr noundef %62, i32 noundef 17)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._urb_info_t, ptr %64, i32 0, i32 0
  store i16 %63, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_usb_win32_device_address, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 19, i32 noundef 2, i32 noundef -2147483648)
  %70 = load ptr, ptr %7, align 8
  %71 = call zeroext i16 @tvb_get_letohs(ptr noundef %70, i32 noundef 19)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct._urb_info_t, ptr %72, i32 0, i32 1
  store i16 %71, ptr %73, align 2
  %74 = load ptr, ptr %7, align 8
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef 21)
  store i8 %75, ptr %16, align 1
  %76 = load i8, ptr %16, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1, i32 0
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct._urb_info_t, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 8
  %83 = load i8, ptr %16, align 1
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct._urb_info_t, ptr %84, i32 0, i32 2
  store i8 %83, ptr %85, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_usb_endpoint_address, align 4
  %89 = load i32, ptr @ett_usb_endpoint, align 4
  %90 = call ptr @proto_tree_add_bitmask(ptr noundef %86, ptr noundef %87, i32 noundef 21, i32 noundef %88, i32 noundef %89, ptr noundef @usb_endpoint_fields, i32 noundef -2147483648)
  %91 = load ptr, ptr %7, align 8
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef 22)
  store i8 %92, ptr %15, align 1
  %93 = load i8, ptr %15, align 1
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct._urb_info_t, ptr %94, i32 0, i32 4
  store i8 %93, ptr %95, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_usb_win32_transfer_type, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 22, i32 noundef 1, i32 noundef -2147483648)
  store ptr %99, ptr %13, align 8
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 255
  br i1 %102, label %103, label %107

103:                                              ; preds = %57
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = call ptr @expert_add_info(ptr noundef %104, ptr noundef %105, ptr noundef @ei_usb_usbpcap_unknown_urb)
  br label %107

107:                                              ; preds = %103, %57
  %108 = load i8, ptr %16, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = load i8, ptr %15, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef 27)
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct._urb_info_t, ptr %121, i32 0, i32 6
  store i8 1, ptr %122, align 4
  br label %123

123:                                              ; preds = %120, %115, %111, %107
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 254
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 127
  %131 = load i8, ptr %16, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 128
  %134 = or i32 %130, %133
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %17, align 1
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i8, ptr %17, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @val_to_str(i32 noundef %140, ptr noundef @usb_transfer_type_and_direction_vals, ptr noundef @.str.17)
  call void @col_append_str(ptr noundef %138, i32 noundef 25, ptr noundef %141)
  br label %148

142:                                              ; preds = %123
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %14, align 4
  %147 = call ptr @val_to_str_ext(i32 noundef %146, ptr noundef @win32_urb_function_vals_ext, ptr noundef @.str.862)
  call void @col_append_str(ptr noundef %145, i32 noundef 25, ptr noundef %147)
  br label %148

148:                                              ; preds = %142, %127
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 @tvb_get_letohl(ptr noundef %149, i32 noundef 23)
  %151 = load ptr, ptr %11, align 8
  store i32 %150, ptr %151, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @hf_usb_win32_data_len, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 23, i32 noundef 4, i32 noundef -2147483648)
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct._urb_info_t, ptr %156, i32 0, i32 7
  store i8 0, ptr %157, align 1
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct._urb_info_t, ptr %158, i32 0, i32 8
  store i8 0, ptr %159, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 27
}

; Function Attrs: null_pointer_is_valid
declare void @mausb_set_urb_info(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_usb_darwin_bcd_version, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 2)
  store i8 %21, ptr %15, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_usb_darwin_header_len, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 3)
  store i8 %27, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct._urb_info_t, ptr %31, i32 0, i32 6
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 4
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
  %53 = call i64 @tvb_get_uint64(ptr noundef %52, i32 noundef 16, i32 noundef -2147483648)
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
  %70 = getelementptr inbounds nuw %struct._urb_info_t, ptr %69, i32 0, i32 0
  store i16 %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_usb_darwin_speed, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 28, i32 noundef 1, i32 noundef -2147483648)
  %75 = load ptr, ptr %6, align 8
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef 29)
  %77 = zext i8 %76 to i16
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct._urb_info_t, ptr %78, i32 0, i32 1
  store i16 %77, ptr %79, align 2
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_usb_darwin_device_address, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct._urb_info_t, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 29, i32 noundef 1, i32 noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef 30)
  store i8 %89, ptr %13, align 1
  %90 = load i8, ptr %13, align 1
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct._urb_info_t, ptr %91, i32 0, i32 2
  store i8 %90, ptr %92, align 4
  %93 = load i8, ptr %13, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 128
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %5
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct._urb_info_t, ptr %98, i32 0, i32 3
  store i32 1, ptr %99, align 8
  br label %103

100:                                              ; preds = %5
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct._urb_info_t, ptr %101, i32 0, i32 3
  store i32 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_usb_darwin_endpoint_address, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i8, ptr %13, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 30, i32 noundef 1, i32 noundef %108)
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr @hf_usb_endpoint_number, align 4
  %113 = load i32, ptr @ett_usb_endpoint, align 4
  %114 = call ptr @proto_tree_add_bitmask(ptr noundef %110, ptr noundef %111, i32 noundef 30, i32 noundef %112, i32 noundef %113, ptr noundef @usb_endpoint_fields, i32 noundef -2147483648)
  %115 = load ptr, ptr %6, align 8
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %115, i32 noundef 31)
  %117 = zext i8 %116 to i64
  %118 = icmp ult i64 %117, 4
  br i1 %118, label %119, label %123

119:                                              ; preds = %103
  %120 = load ptr, ptr %6, align 8
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %120, i32 noundef 31)
  %122 = zext i8 %121 to i64
  br label %124

123:                                              ; preds = %103
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi i64 [ %122, %119 ], [ 4, %123 ]
  %126 = trunc i64 %125 to i8
  store i8 %126, ptr %11, align 1
  %127 = load i8, ptr %11, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr [5 x i32], ptr @darwin_endpoint_to_linux, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct._urb_info_t, ptr %132, i32 0, i32 4
  store i8 %131, ptr %133, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_usb_darwin_endpoint_type, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i8, ptr %11, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 31, i32 noundef 1, i32 noundef %138)
  %140 = load i8, ptr %11, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr [5 x i32], ptr @darwin_endpoint_to_linux, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 127
  %145 = load i8, ptr %13, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 128
  %148 = or i32 %144, %147
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %14, align 1
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i8, ptr %14, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @val_to_str(i32 noundef %154, ptr noundef @usb_transfer_type_and_direction_vals, ptr noundef @.str.17)
  call void @col_append_str(ptr noundef %152, i32 noundef 25, ptr noundef %155)
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct._urb_info_t, ptr %159, i32 0, i32 6
  %161 = load i8, ptr %160, align 4, !range !6, !noundef !7
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i32
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, ptr @.str.863, ptr @.str.864
  call void @col_append_str(ptr noundef %158, i32 noundef 25, ptr noundef %165)
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct._urb_info_t, ptr %166, i32 0, i32 7
  store i8 0, ptr %167, align 1
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct._urb_info_t, ptr %168, i32 0, i32 6
  %170 = load i8, ptr %169, align 4, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i32
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %183

174:                                              ; preds = %124
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct._urb_info_t, ptr %175, i32 0, i32 4
  %177 = load i8, ptr %176, align 4
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct._urb_info_t, ptr %181, i32 0, i32 7
  store i8 1, ptr %182, align 1
  br label %183

183:                                              ; preds = %180, %174, %124
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct._urb_info_t, ptr %184, i32 0, i32 8
  store i8 0, ptr %185, align 2
  %186 = load i8, ptr %15, align 1
  %187 = zext i8 %186 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #12
  %18 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %18, i32 0, i32 0
  store i32 2, ptr %19, align 16
  %20 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %20, i32 0, i32 1
  store ptr %12, ptr %21, align 8
  %22 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 16
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %29 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 16
  %30 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %31 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct._urb_info_t, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 4, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %86

36:                                               ; preds = %6
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._urb_info_t, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %43 = call ptr @wmem_tree_lookup32_array(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %71, label %46

46:                                               ; preds = %36
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_alloc0(ptr noundef %47, i64 noundef 56) #13
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %57, i64 16, i1 false)
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8
  %61 = load i64, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %62, i32 0, i32 8
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct._urb_info_t, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %70 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32_array(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %46, %36
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_usb_response_in, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, i32 noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %84)
  br label %85

85:                                               ; preds = %76, %71
  br label %169

86:                                               ; preds = %6
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct._frame_data, ptr %89, i32 0, i32 11
  %91 = load i16, ptr %90, align 1
  %92 = lshr i16 %91, 3
  %93 = and i16 %92, 1
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %86
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct._urb_info_t, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %103 = call ptr @wmem_tree_lookup32_array(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %13, align 8
  br label %142

104:                                              ; preds = %86
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct._urb_info_t, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %111 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %141

114:                                              ; preds = %104
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %115, i32 0, i32 8
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %12, align 8
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %114
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  br label %131

131:                                              ; preds = %125, %120
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct._urb_info_t, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %138 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32_array(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %140

139:                                              ; preds = %114
  store ptr null, ptr %13, align 8
  br label %140

140:                                              ; preds = %139, %131
  br label %141

141:                                              ; preds = %140, %104
  br label %142

142:                                              ; preds = %141, %96
  %143 = load ptr, ptr %13, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %168

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr @hf_usb_request_in, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef 0, i32 noundef 0, i32 noundef %156)
  store ptr %157, ptr %14, align 8
  %158 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %158)
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %160, i64 16, i1 false)
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %161, i32 0, i32 2
  call void @nstime_delta(ptr noundef %16, ptr noundef %15, ptr noundef %162)
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr @hf_usb_time, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = call ptr @proto_tree_add_time(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef 0, ptr noundef %16)
  store ptr %166, ptr %14, align 8
  %167 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %167)
  br label %168

168:                                              ; preds = %150, %145, %142
  br label %169

169:                                              ; preds = %168, %85
  %170 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %170
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @usb_tap_queue_packet(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 24) #13
  store ptr %11, ptr %7, align 8
  %12 = load i8, ptr %5, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._usb_tap_data_t, ptr %13, i32 0, i32 0
  store i8 %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._urb_info_t, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._usb_tap_data_t, ptr %18, i32 0, i32 1
  store i8 %17, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._usb_tap_data_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._urb_info_t, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._usb_tap_data_t, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr @usb_tap, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() #0

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i8 %4, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  %31 = load ptr, ptr %15, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct._urb_info_t, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %23, align 8
  br label %38

37:                                               ; preds = %8
  store ptr %24, ptr %23, align 8
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @proto_tree_get_parent_tree(ptr noundef %39)
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr @ett_usb_setup_hdr, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 8, i32 noundef %44, ptr noundef null, ptr noundef @.str.865)
  store ptr %45, ptr %22, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 96
  %51 = ashr i32 %50, 5
  store i32 %51, ptr %19, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct._usb_setup, ptr %56, i32 0, i32 0
  store i8 %54, ptr %57, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %38
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct._urb_info_t, ptr %64, i32 0, i32 8
  store i8 %63, ptr %65, align 2
  %66 = load i32, ptr %19, align 4
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8
  %70 = load i8, ptr %14, align 1
  %71 = load ptr, ptr %15, align 8
  call void @usb_tap_queue_packet(ptr noundef %69, i8 noundef zeroext %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %60
  br label %73

73:                                               ; preds = %72, %38
  %74 = load ptr, ptr %22, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call i32 @dissect_usb_bmrequesttype(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %27)
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %13, align 4
  store i32 %78, ptr %18, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct._usb_setup, ptr %83, i32 0, i32 1
  store i8 %81, ptr %84, align 1
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call zeroext i16 @tvb_get_letohs(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct._usb_setup, ptr %91, i32 0, i32 2
  store i16 %89, ptr %92, align 2
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call zeroext i16 @tvb_get_letohs(ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct._usb_setup, ptr %99, i32 0, i32 3
  store i16 %97, ptr %100, align 4
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %13, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call zeroext i16 @tvb_get_letohs(ptr noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct._usb_setup, ptr %107, i32 0, i32 4
  store i16 %105, ptr %108, align 2
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %16, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %73
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %13, align 4
  br label %195

119:                                              ; preds = %73
  %120 = load i32, ptr %16, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %194

122:                                              ; preds = %119
  %123 = load i8, ptr %27, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 128
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %193

127:                                              ; preds = %122
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct._usb_setup, ptr %129, i32 0, i32 4
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %193

134:                                              ; preds = %127
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call i32 @tvb_reported_length_remaining(ptr noundef %135, i32 noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %193

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct._frame_data, ptr %142, i32 0, i32 11
  %144 = load i16, ptr %143, align 1
  %145 = lshr i16 %144, 3
  %146 = and i16 %145, 1
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %179, label %149

149:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %150 = call ptr @wmem_file_scope()
  %151 = call noalias ptr @wmem_alloc(ptr noundef %150, i64 noundef 16) #13
  store ptr %151, ptr %29, align 8
  %152 = load i64, ptr %17, align 8
  %153 = load ptr, ptr %29, align 8
  %154 = getelementptr inbounds nuw %struct.usbpcap_setup_data_t, ptr %153, i32 0, i32 0
  store i64 %152, ptr %154, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %29, align 8
  %157 = getelementptr inbounds nuw %struct.usbpcap_setup_data_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [8 x i8], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %18, align 4
  %160 = sub i32 %159, 1
  %161 = call ptr @tvb_memcpy(ptr noundef %155, ptr noundef %158, i32 noundef %160, i64 noundef 8)
  %162 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %162, i32 0, i32 0
  store i32 2, ptr %163, align 16
  %164 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %165 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %164, i32 0, i32 1
  store ptr %17, ptr %165, align 8
  %166 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %167 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %166, i32 0, i32 0
  store i32 1, ptr %167, align 16
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 3
  %170 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %171 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %170, i32 0, i32 1
  store ptr %169, ptr %171, align 8
  %172 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 2
  %173 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %172, i32 0, i32 0
  store i32 0, ptr %173, align 16
  %174 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 2
  %175 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %174, i32 0, i32 1
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr @usbpcap_setup_data, align 8
  %177 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %178 = load ptr, ptr %29, align 8
  call void @wmem_tree_insert32_array(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #12
  br label %179

179:                                              ; preds = %149, %139
  %180 = load ptr, ptr %22, align 8
  %181 = load i32, ptr @hf_usb_request_unknown_class, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %18, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef -2147483648)
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %18, align 4
  %189 = add i32 %188, 1
  %190 = load ptr, ptr %15, align 8
  %191 = call i32 @dissect_usb_setup_generic(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %189, ptr noundef %190)
  %192 = load i32, ptr %13, align 4
  store i32 %192, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %278

193:                                              ; preds = %134, %127, %122
  br label %194

194:                                              ; preds = %193, %119
  br label %195

195:                                              ; preds = %194, %113
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %13, align 4
  %198 = call i32 @tvb_captured_length_remaining(ptr noundef %196, i32 noundef %197)
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %232

200:                                              ; preds = %195
  %201 = call ptr @tvb_new_composite()
  store ptr %201, ptr %25, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %18, align 4
  %205 = call ptr @tvb_new_subset_length(ptr noundef %203, i32 noundef %204, i32 noundef 7)
  call void @tvb_composite_append(ptr noundef %202, ptr noundef %205)
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %13, align 4
  %208 = call ptr @tvb_new_subset_remaining(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %26, align 8
  %209 = load ptr, ptr %25, align 8
  %210 = load ptr, ptr %26, align 8
  call void @tvb_composite_append(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %26, align 8
  %212 = call i32 @tvb_captured_length(ptr noundef %211)
  %213 = load i32, ptr %13, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %13, align 4
  %215 = load ptr, ptr %25, align 8
  call void @tvb_composite_finalize(ptr noundef %215)
  %216 = load ptr, ptr %12, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 51
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %25, align 8
  %221 = load ptr, ptr %25, align 8
  %222 = call i32 @tvb_captured_length(ptr noundef %221)
  %223 = zext i32 %222 to i64
  %224 = call ptr @tvb_memdup(ptr noundef %219, ptr noundef %220, i32 noundef 0, i64 noundef %223)
  %225 = load ptr, ptr %25, align 8
  %226 = call i32 @tvb_captured_length(ptr noundef %225)
  %227 = load ptr, ptr %25, align 8
  %228 = call i32 @tvb_captured_length(ptr noundef %227)
  %229 = call ptr @tvb_new_child_real_data(ptr noundef %216, ptr noundef %224, i32 noundef %226, i32 noundef %228)
  store ptr %229, ptr %25, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %25, align 8
  call void @add_new_data_source(ptr noundef %230, ptr noundef %231, ptr noundef @.str.866)
  br label %236

232:                                              ; preds = %195
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %18, align 4
  %235 = call ptr @tvb_new_subset_length(ptr noundef %233, i32 noundef %234, i32 noundef 7)
  store ptr %235, ptr %25, align 8
  br label %236

236:                                              ; preds = %232, %200
  %237 = load ptr, ptr %23, align 8
  %238 = call zeroext i1 @is_usb_standard_setup_request(ptr noundef %237)
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = load ptr, ptr %25, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %23, align 8
  %245 = call i32 @dissect_usb_standard_setup_request(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  br label %268

246:                                              ; preds = %236
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
  store i32 1, ptr %30, align 4
  br label %278

278:                                              ; preds = %276, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %279 = load i32, ptr %9, align 4
  ret i32 %279
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @proto_tree_get_parent_tree(ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %67

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._urb_info_t, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct._urb_info_t, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @is_usb_standard_setup_request(ptr noundef %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_usb_standard_setup_response(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4
  br label %66

37:                                               ; preds = %25, %20
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @tvb_new_subset_remaining(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i8, ptr %11, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @try_dissect_next_protocol(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i8 noundef zeroext %45, ptr noundef %46, ptr noundef null)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %37
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_usb_control_response_generic, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %55, %37
  br label %66

66:                                               ; preds = %65, %30
  br label %84

67:                                               ; preds = %6
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_usb_control_response_generic, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %73, %67
  br label %84

84:                                               ; preds = %83, %66
  %85 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct._urb_info_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_usb_iso_error_count, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_usb_iso_numdesc, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648, ptr noundef %13)
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %6
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %50, %6
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %13, align 4
  %59 = mul i32 %58, 16
  %60 = add i32 %57, %59
  store i32 %60, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %147, %56
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %150

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @proto_usb, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %15, align 4
  %71 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 16, ptr noundef @.str.969, i32 noundef %70)
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr @ett_usb_isodesc, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %21, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = load i32, ptr @hf_usb_iso_status, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item_ret_int(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648, ptr noundef %17)
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @val_to_str_ext(i32 noundef %81, ptr noundef @linux_negative_errno_vals_ext, ptr noundef @.str.971)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.970, ptr noundef %82)
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %21, align 8
  %86 = load i32, ptr @hf_usb_iso_off, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648, ptr noundef %18)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %21, align 8
  %93 = load i32, ptr @hf_usb_iso_len, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %97 = load i32, ptr %19, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %65
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.972, i32 noundef %101)
  br label %102

102:                                              ; preds = %99, %65
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 37
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %17, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %139, label %112

112:                                              ; preds = %109, %102
  %113 = load i32, ptr %19, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %112
  %116 = load i32, ptr %16, align 4
  %117 = load i32, ptr %18, align 4
  %118 = add i32 %116, %117
  %119 = load i32, ptr %19, align 4
  %120 = add i32 %118, %119
  %121 = load ptr, ptr %10, align 8
  %122 = call i32 @tvb_captured_length(ptr noundef %121)
  %123 = icmp ule i32 %120, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %115
  %125 = load ptr, ptr %21, align 8
  %126 = load i32, ptr @hf_usb_iso_data, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %18, align 4
  %130 = add i32 %128, %129
  %131 = load i32, ptr %19, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %130, i32 noundef %131, i32 noundef 0)
  %133 = load ptr, ptr %21, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %18, align 4
  %137 = add i32 %135, %136
  %138 = load i32, ptr %19, align 4
  call void @proto_tree_set_appendix(ptr noundef %133, ptr noundef %134, i32 noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %124, %115, %112, %109
  %140 = load ptr, ptr %21, align 8
  %141 = load i32, ptr @hf_usb_iso_pad, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef -2147483648)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %15, align 4
  br label %61, !llvm.loop !8

150:                                              ; preds = %61
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr %18, align 4
  %153 = add i32 %151, %152
  %154 = load i32, ptr %19, align 4
  %155 = add i32 %153, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_usb_win32_iso_start_frame, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648)
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @tvb_get_letohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_usb_win32_iso_num_packets, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  store ptr %42, ptr %19, align 8
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_usb_win32_iso_error_count, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp ugt i32 %52, 100000
  br i1 %53, label %54, label %61

54:                                               ; preds = %7
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_usb_bad_length, ptr noundef @.str.973, i32 noundef %57)
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @tvb_captured_length(ptr noundef %59)
  store i32 %60, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %234

61:                                               ; preds = %7
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %17, align 4
  %64 = mul i32 12, %63
  %65 = add i32 %62, %64
  store i32 %65, ptr %18, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @proto_tree_get_parent(ptr noundef %66)
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr %18, align 4
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %69)
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %205, %61
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %208

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @proto_tree_get_root(ptr noundef %75)
  %77 = load i32, ptr @proto_usb, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 12, ptr noundef @.str.974)
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = load i32, ptr @ett_usb_win32_iso_packet, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %27, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call i32 @tvb_get_letohl(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %16, align 4
  %89 = sub i32 %87, %88
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %74
  %92 = load i32, ptr %14, align 4
  store i32 %92, ptr %23, align 4
  br label %98

93:                                               ; preds = %74
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 12
  %97 = call i32 @tvb_get_letohl(ptr noundef %94, i32 noundef %96)
  store i32 %97, ptr %23, align 4
  br label %98

98:                                               ; preds = %93, %91
  %99 = load i32, ptr %23, align 4
  %100 = load i32, ptr %22, align 4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %22, align 4
  %105 = sub i32 %103, %104
  store i32 %105, ptr %24, align 4
  br label %107

106:                                              ; preds = %98
  store i32 0, ptr %24, align 4
  br label %107

107:                                              ; preds = %106, %102
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct._urb_info_t, ptr %108, i32 0, i32 6
  %110 = load i8, ptr %109, align 4, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct._urb_info_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct._urb_info_t, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 4, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct._urb_info_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %128, label %127

127:                                              ; preds = %122, %117
  store i32 0, ptr %24, align 4
  br label %128

128:                                              ; preds = %127, %122, %112
  %129 = load ptr, ptr %27, align 8
  %130 = load i32, ptr @hf_usb_win32_iso_offset, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648)
  %134 = load i32, ptr %13, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %13, align 4
  %136 = load ptr, ptr %27, align 8
  %137 = load i32, ptr @hf_usb_win32_iso_length, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %13, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef -2147483648)
  store ptr %140, ptr %26, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw %struct._urb_info_t, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %128
  %146 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef @.str.975)
  br label %160

147:                                              ; preds = %128
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw %struct._urb_info_t, ptr %148, i32 0, i32 6
  %150 = load i8, ptr %149, align 4, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef @.str.976)
  br label %159

154:                                              ; preds = %147
  %155 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.977)
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %13, align 4
  %158 = call i32 @tvb_get_letohl(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %24, align 4
  br label %159

159:                                              ; preds = %154, %152
  br label %160

160:                                              ; preds = %159, %145
  %161 = load i32, ptr %13, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %13, align 4
  %163 = load ptr, ptr %27, align 8
  %164 = load i32, ptr @hf_usb_win32_iso_status, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %13, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648)
  store ptr %167, ptr %26, align 8
  %168 = load i8, ptr %11, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 83
  br i1 %170, label %171, label %173

171:                                              ; preds = %160
  %172 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.976)
  br label %175

173:                                              ; preds = %160
  %174 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.977)
  br label %175

175:                                              ; preds = %173, %171
  %176 = load i32, ptr %13, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %13, align 4
  %178 = load i32, ptr %24, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %204

180:                                              ; preds = %175
  %181 = load i32, ptr %18, align 4
  %182 = load i32, ptr %22, align 4
  %183 = add i32 %181, %182
  %184 = load i32, ptr %24, align 4
  %185 = add i32 %183, %184
  %186 = load ptr, ptr %12, align 8
  %187 = call i32 @tvb_captured_length(ptr noundef %186)
  %188 = icmp ule i32 %185, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %180
  %190 = load ptr, ptr %27, align 8
  %191 = load i32, ptr @hf_usb_iso_data, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %18, align 4
  %194 = load i32, ptr %22, align 4
  %195 = add i32 %193, %194
  %196 = load i32, ptr %24, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %195, i32 noundef %196, i32 noundef 0)
  %198 = load ptr, ptr %27, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %18, align 4
  %201 = load i32, ptr %22, align 4
  %202 = add i32 %200, %201
  %203 = load i32, ptr %24, align 4
  call void @proto_tree_set_appendix(ptr noundef %198, ptr noundef %199, i32 noundef %202, i32 noundef %203)
  br label %204

204:                                              ; preds = %189, %180, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %16, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %16, align 4
  br label %70, !llvm.loop !10

208:                                              ; preds = %70
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw %struct._urb_info_t, ptr %209, i32 0, i32 6
  %211 = load i8, ptr %210, align 4, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds nuw %struct._urb_info_t, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %228, label %218

218:                                              ; preds = %213, %208
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds nuw %struct._urb_info_t, ptr %219, i32 0, i32 6
  %221 = load i8, ptr %220, align 4, !range !6, !noundef !7
  %222 = trunc i8 %221 to i1
  br i1 %222, label %232, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds nuw %struct._urb_info_t, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %232

228:                                              ; preds = %223, %213
  %229 = load i32, ptr %14, align 4
  %230 = load i32, ptr %13, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %13, align 4
  br label %232

232:                                              ; preds = %228, %223, %218
  %233 = load i32, ptr %13, align 4
  store i32 %233, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %234

234:                                              ; preds = %232, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %235 = load i32, ptr %8, align 4
  ret i32 %235
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct._urb_info_t, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %34)
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %122, %7
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %125

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @proto_usb, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %16, align 4
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 16, ptr noundef @.str.969, i32 noundef %45)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr @ett_usb_isodesc, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %21, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = load i32, ptr @hf_usb_iso_off, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0, ptr noundef %18)
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %21, align 8
  %58 = load i32, ptr @hf_usb_iso_len, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %21, align 8
  %65 = load i32, ptr @hf_usb_iso_actual_len, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr @hf_usb_iso_status, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @proto_tree_add_item_ret_int(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0, ptr noundef %22)
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr %22, align 4
  %78 = call ptr @val_to_str_ext(i32 noundef %77, ptr noundef @linux_negative_errno_vals_ext, ptr noundef @.str.971)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.970, ptr noundef %78)
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %19, align 4
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %40
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.972, i32 noundef %85)
  br label %86

86:                                               ; preds = %83, %40
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 37
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %22, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %121, label %94

94:                                               ; preds = %91, %86
  %95 = load i32, ptr %19, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %121

97:                                               ; preds = %94
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %18, align 4
  %100 = add i32 %98, %99
  %101 = load i32, ptr %19, align 4
  %102 = add i32 %100, %101
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 @tvb_reported_length(ptr noundef %103)
  %105 = icmp ule i32 %102, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %97
  %107 = load ptr, ptr %21, align 8
  %108 = load i32, ptr @hf_usb_iso_data, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %18, align 4
  %112 = add i32 %110, %111
  %113 = load i32, ptr %19, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef %113, i32 noundef 0)
  %115 = load ptr, ptr %21, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %18, align 4
  %119 = add i32 %117, %118
  %120 = load i32, ptr %19, align 4
  call void @proto_tree_set_appendix(ptr noundef %115, ptr noundef %116, i32 noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %106, %97, %94, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %16, align 4
  br label %36, !llvm.loop !11

125:                                              ; preds = %36
  %126 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %21, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %21, align 4
  %30 = sub i32 %29, %28
  store i32 %30, ptr %21, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct._urb_info_t, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef %40)
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @tvb_get_uint32(ptr noundef %43, i32 noundef 8, i32 noundef -2147483648)
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @tvb_get_uint32(ptr noundef %45, i32 noundef 12, i32 noundef -2147483648)
  store i32 %46, ptr %20, align 4
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %48

48:                                               ; preds = %156, %7
  %49 = load i32, ptr %19, align 4
  %50 = load i32, ptr %20, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %21, align 4
  %54 = icmp ugt i32 %53, 8
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi i1 [ false, %48 ], [ %54, %52 ]
  br i1 %56, label %57, label %159

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call i32 @tvb_get_uint32(ptr noundef %58, i32 noundef %59, i32 noundef -2147483648)
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 4
  %64 = call i32 @tvb_get_uint32(ptr noundef %61, i32 noundef %63, i32 noundef -2147483648)
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %21, align 4
  %66 = load i32, ptr %16, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %16, align 4
  %70 = icmp ult i32 %69, 20
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %57
  store i32 2, ptr %25, align 4
  br label %153

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @proto_usb, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %19, align 4
  %78 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 20, ptr noundef @.str.978, i32 noundef %77)
  store ptr %78, ptr %23, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = load i32, ptr @ett_usb_isodesc, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %24, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = load i32, ptr @hf_usb_darwin_iso_frame_number, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 12
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 8, i32 noundef -2147483648)
  %88 = load ptr, ptr %24, align 8
  %89 = load i32, ptr @hf_usb_iso_len, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 4, i32 noundef -2147483648)
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct._urb_info_t, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 4, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %142

100:                                              ; preds = %72
  %101 = load ptr, ptr %24, align 8
  %102 = load i32, ptr @hf_usb_darwin_iso_timestamp, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 20
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 8, i32 noundef -2147483648)
  %107 = load ptr, ptr %24, align 8
  %108 = load i32, ptr @hf_usb_darwin_iso_status, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %13, align 4
  %111 = add i32 %110, 8
  %112 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 4, i32 noundef -2147483648, ptr noundef %17)
  %113 = load ptr, ptr %23, align 8
  %114 = load i32, ptr %17, align 4
  %115 = call ptr @val_to_str_ext(i32 noundef %114, ptr noundef @usb_darwin_status_vals_ext, ptr noundef @.str.971)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.970, ptr noundef %115)
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %21, align 4
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %100
  %120 = load i32, ptr %21, align 4
  store i32 %120, ptr %15, align 4
  br label %121

121:                                              ; preds = %119, %100
  %122 = load ptr, ptr %24, align 8
  %123 = load i32, ptr @hf_usb_iso_data, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %16, align 4
  %127 = add i32 %125, %126
  %128 = load i32, ptr %15, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %127, i32 noundef %128, i32 noundef 0)
  %130 = load ptr, ptr %24, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %18, align 4
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %18, align 4
  %135 = sub i32 %133, %134
  call void @proto_tree_set_appendix(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %135)
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %21, align 4
  %138 = sub i32 %137, %136
  store i32 %138, ptr %21, align 4
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %13, align 4
  br label %142

142:                                              ; preds = %121, %72
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 3
  %148 = and i32 %147, -4
  store i32 %148, ptr %13, align 4
  %149 = load i32, ptr %13, align 4
  store i32 %149, ptr %18, align 4
  %150 = load i32, ptr %16, align 4
  %151 = load i32, ptr %21, align 4
  %152 = sub i32 %151, %150
  store i32 %152, ptr %21, align 4
  store i32 0, ptr %25, align 4
  br label %153

153:                                              ; preds = %142, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %154 = load i32, ptr %25, align 4
  switch i32 %154, label %161 [
    i32 0, label %155
    i32 2, label %159
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %19, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %19, align 4
  br label %48, !llvm.loop !12

159:                                              ; preds = %153, %55
  %160 = load i32, ptr %13, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 %160

161:                                              ; preds = %153
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %18, align 4
  %27 = load i16, ptr %16, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %19, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct._urb_info_t, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %20, align 4
  %33 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 16
  %35 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %35, i32 0, i32 1
  store ptr %19, ptr %36, align 8
  %37 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 16
  %39 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %39, i32 0, i32 1
  store ptr %20, ptr %40, align 8
  %41 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %42 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %41, i32 0, i32 0
  store i32 1, ptr %42, align 16
  %43 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %44 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %43, i32 0, i32 1
  store ptr %18, ptr %44, align 8
  %45 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %46 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 16
  %47 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %48 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr @device_to_product_table, align 8
  %50 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %51 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %115

54:                                               ; preds = %8
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds nuw %struct._device_product_data_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct._urb_info_t, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %115

63:                                               ; preds = %54
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw %struct._device_product_data_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = load i16, ptr %16, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %115

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 51
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @proto_usb, align 4
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds nuw %struct._device_product_data_t, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = zext i32 %79 to i64
  %81 = inttoptr i64 %80 to ptr
  call void @p_add_proto_data(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, ptr noundef %81)
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 51
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @proto_usb, align 4
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds nuw %struct._device_product_data_t, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = zext i32 %90 to i64
  %92 = inttoptr i64 %91 to ptr
  call void @p_add_proto_data(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 3, ptr noundef %92)
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds nuw %struct._device_product_data_t, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct._urb_info_t, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %98, i32 0, i32 6
  store i16 %95, ptr %99, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds nuw %struct._device_product_data_t, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct._urb_info_t, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %106, i32 0, i32 7
  store i32 %103, ptr %107, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw %struct._device_product_data_t, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct._urb_info_t, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %113, i32 0, i32 8
  store i16 %110, ptr %114, align 4
  br label %115

115:                                              ; preds = %70, %63, %54, %8
  %116 = load ptr, ptr @device_to_protocol_table, align 8
  %117 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %118 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %22, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %177

121:                                              ; preds = %115
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds nuw %struct._device_protocol_data_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct._urb_info_t, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %124, %128
  br i1 %129, label %130, label %177

130:                                              ; preds = %121
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds nuw %struct._device_protocol_data_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = load i16, ptr %16, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %177

137:                                              ; preds = %130
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 51
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @proto_usb, align 4
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds nuw %struct._device_protocol_data_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 16
  %147 = zext i32 %146 to i64
  %148 = inttoptr i64 %147 to ptr
  call void @p_add_proto_data(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, ptr noundef %148)
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 51
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @proto_usb, align 4
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds nuw %struct._device_protocol_data_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 8
  %158 = and i32 %157, 255
  %159 = zext i32 %158 to i64
  %160 = inttoptr i64 %159 to ptr
  call void @p_add_proto_data(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 5, ptr noundef %160)
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 51
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @proto_usb, align 4
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds nuw %struct._device_protocol_data_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 255
  %170 = zext i32 %169 to i64
  %171 = inttoptr i64 %170 to ptr
  call void @p_add_proto_data(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 6, ptr noundef %171)
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds nuw %struct._device_protocol_data_t, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct._urb_info_t, ptr %175, i32 0, i32 5
  store i32 %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %137, %130, %121, %115
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 51
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @proto_usb, align 4
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds nuw %struct._urb_info_t, ptr %183, i32 0, i32 0
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  %187 = zext i32 %186 to i64
  %188 = inttoptr i64 %187 to ptr
  call void @p_add_proto_data(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 51
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @proto_usb, align 4
  %194 = load i16, ptr %16, align 2
  %195 = zext i16 %194 to i32
  %196 = zext i32 %195 to i64
  %197 = inttoptr i64 %196 to ptr
  call void @p_add_proto_data(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %15, align 4
  %200 = call i32 @tvb_captured_length_remaining(ptr noundef %198, i32 noundef %199)
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %177
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %15, align 4
  %205 = call ptr @tvb_new_subset_remaining(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %23, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i8, ptr %14, align 1
  %211 = load ptr, ptr %12, align 8
  %212 = call i32 @try_dissect_next_protocol(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i8 noundef zeroext %210, ptr noundef %211, ptr noundef null)
  %213 = load i32, ptr %15, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %15, align 4
  br label %215

215:                                              ; preds = %202, %177
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %15, align 4
  %218 = call i32 @tvb_captured_length_remaining(ptr noundef %216, i32 noundef %217)
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr @hf_usb_capdata, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %15, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef -1, i32 noundef 0)
  br label %226

226:                                              ; preds = %220, %215
  %227 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  ret i32 %227
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_usb() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.14, ptr noundef @.str.616)
  store i32 %4, ptr @proto_usb, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.617, ptr noundef @.str.617, ptr noundef @.str.618)
  store i32 %5, ptr @proto_usbport, align 4
  %6 = load i32, ptr @proto_usb, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_usb.hf, i32 noundef 250)
  %7 = load i32, ptr @proto_usbport, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_usb.hf_usbport, i32 noundef 47)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usb.usb_ett, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usb.usbport_ett, i32 noundef 8)
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
  %24 = call ptr @register_dissector_table(ptr noundef @.str.619, ptr noundef @.str.620, i32 noundef %23, i32 noundef 7, i32 noundef 2)
  store ptr %24, ptr @device_to_dissector, align 8
  %25 = load i32, ptr @proto_usb, align 4
  %26 = call ptr @register_dissector_table(ptr noundef @.str.621, ptr noundef @.str.622, i32 noundef %25, i32 noundef 7, i32 noundef 2)
  store ptr %26, ptr @protocol_to_dissector, align 8
  %27 = load i32, ptr @proto_usb, align 4
  %28 = call ptr @register_dissector_table(ptr noundef @.str.623, ptr noundef @.str.624, i32 noundef %27, i32 noundef 7, i32 noundef 2)
  store ptr %28, ptr @product_to_dissector, align 8
  %29 = load i32, ptr @proto_usb, align 4
  %30 = call ptr @register_dissector_table(ptr noundef @.str.625, ptr noundef @.str.626, i32 noundef %29, i32 noundef 7, i32 noundef 2)
  store ptr %30, ptr @usb_bulk_dissector_table, align 8
  %31 = load i32, ptr @proto_usb, align 4
  %32 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.625, ptr noundef @.str.627, i32 noundef %31)
  store ptr %32, ptr @heur_bulk_subdissector_list, align 8
  %33 = load i32, ptr @proto_usb, align 4
  %34 = call ptr @register_dissector_table(ptr noundef @.str.628, ptr noundef @.str.629, i32 noundef %33, i32 noundef 7, i32 noundef 2)
  store ptr %34, ptr @usb_control_dissector_table, align 8
  %35 = load i32, ptr @proto_usb, align 4
  %36 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.628, ptr noundef @.str.630, i32 noundef %35)
  store ptr %36, ptr @heur_control_subdissector_list, align 8
  %37 = load i32, ptr @proto_usb, align 4
  %38 = call ptr @register_dissector_table(ptr noundef @.str.631, ptr noundef @.str.632, i32 noundef %37, i32 noundef 7, i32 noundef 2)
  store ptr %38, ptr @usb_interrupt_dissector_table, align 8
  %39 = load i32, ptr @proto_usb, align 4
  %40 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.631, ptr noundef @.str.633, i32 noundef %39)
  store ptr %40, ptr @heur_interrupt_subdissector_list, align 8
  %41 = load i32, ptr @proto_usb, align 4
  %42 = call ptr @register_dissector_table(ptr noundef @.str.634, ptr noundef @.str.635, i32 noundef %41, i32 noundef 4, i32 noundef 1)
  store ptr %42, ptr @usb_descriptor_dissector_table, align 8
  %43 = load i32, ptr @proto_usb, align 4
  %44 = call ptr @prefs_register_protocol(i32 noundef %43, ptr noundef null)
  store ptr %44, ptr %1, align 8
  %45 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %45, ptr noundef @.str.636, ptr noundef @.str.637, ptr noundef @.str.638, ptr noundef @try_heuristics)
  %46 = call i32 @register_tap(ptr noundef @.str.616)
  store i32 %46, ptr @usb_tap, align 4
  call void @register_decode_as(ptr noundef @usb_protocol_da)
  call void @register_decode_as(ptr noundef @usb_product_da)
  call void @register_decode_as(ptr noundef @usb_device_da)
  %47 = load i32, ptr @proto_usb, align 4
  %48 = call ptr @register_dissector(ptr noundef @.str.639, ptr noundef @dissect_linux_usb, i32 noundef %47)
  store ptr %48, ptr @linux_usb_handle, align 8
  %49 = load i32, ptr @proto_usb, align 4
  %50 = call ptr @register_dissector(ptr noundef @.str.640, ptr noundef @dissect_linux_usb_mmapped, i32 noundef %49)
  store ptr %50, ptr @linux_usb_mmapped_handle, align 8
  %51 = load i32, ptr @proto_usb, align 4
  %52 = call ptr @register_dissector(ptr noundef @.str.641, ptr noundef @dissect_win32_usb, i32 noundef %51)
  store ptr %52, ptr @win32_usb_handle, align 8
  %53 = load i32, ptr @proto_usb, align 4
  %54 = call ptr @register_dissector(ptr noundef @.str.642, ptr noundef @dissect_freebsd_usb, i32 noundef %53)
  store ptr %54, ptr @freebsd_usb_handle, align 8
  %55 = load i32, ptr @proto_usb, align 4
  %56 = call ptr @register_dissector(ptr noundef @.str.643, ptr noundef @dissect_darwin_usb, i32 noundef %55)
  store ptr %56, ptr @darwin_usb_handle, align 8
  %57 = load i32, ptr @proto_usbport, align 4
  %58 = call ptr @register_dissector(ptr noundef @.str.644, ptr noundef @dissect_netmon_usb_port, i32 noundef %57)
  store ptr %58, ptr @netmon_usb_port_handle, align 8
  %59 = call i32 @address_type_dissector_register(ptr noundef @.str.645, ptr noundef @.str.646, ptr noundef @usb_addr_to_str, ptr noundef @usb_addr_str_len, ptr noundef null, ptr noundef @usb_col_filter_str, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %59, ptr @usb_address_type, align 4
  %60 = load i32, ptr @proto_usb, align 4
  call void @register_conversation_table(i32 noundef %60, i1 noundef zeroext true, ptr noundef @usb_conversation_packet, ptr noundef @usb_endpoint_packet)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @usb_lpm_besl_str(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.14)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_usb, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 128, ptr noundef @.str.15)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr @ett_usb_frame, align 4
  %105 = load i32, ptr %14, align 4
  %106 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef -1, i32 noundef %104, ptr noundef %10, ptr noundef @.str.978, i32 noundef %105)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %14, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %14, align 4
  br label %96, !llvm.loop !13

144:                                              ; preds = %96
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @tvb_captured_length(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1575, ptr noundef @.str.1576, i32 noundef 5544, ptr noundef @.str.1577) #14
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.617)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
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
  %38 = getelementptr inbounds nuw %struct.netmon_provider_id_data, ptr %37, i32 0, i32 0
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
  %47 = getelementptr inbounds nuw %struct.netmon_provider_id_data, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @proto_tree_add_bitmask_value(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %44, i32 noundef %45, ptr noundef @dissect_netmon_usb_port.keyword_fields, i64 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.netmon_provider_id_data, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %105 [
    i32 71, label %54
  ]

54:                                               ; preds = %20
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.netmon_provider_id_data, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 4
  %61 = call i32 @netmon_HostController2(ptr noundef %55, ptr noundef %56, i32 noundef %57, i16 noundef zeroext %60)
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.netmon_provider_id_data, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @netmon_fid_USBPORT_Device(ptr noundef %62, ptr noundef %63, i32 noundef %64, i16 noundef zeroext %67, ptr noundef %68)
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.netmon_provider_id_data, ptr %73, i32 0, i32 1
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
  %85 = getelementptr inbounds nuw %struct.netmon_provider_id_data, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 4
  call void @netmon_etl_field(ptr noundef %81, ptr noundef %82, ptr noundef %12, i32 noundef %83, i16 noundef zeroext %86)
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_usbport_urb, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.netmon_provider_id_data, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 4
  call void @netmon_etl_field(ptr noundef %87, ptr noundef %88, ptr noundef %12, i32 noundef %89, i16 noundef zeroext %92)
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.netmon_provider_id_data, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 4
  %99 = call i32 @netmon_URB(ptr noundef %93, ptr noundef %94, i32 noundef %95, i16 noundef zeroext %98)
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_usbport_urb_transfer_data, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef -2147483648)
  br label %105

105:                                              ; preds = %20, %54
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @usb_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._address, ptr %8, i32 0, i32 2
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
  %19 = call i64 @g_strlcpy(ptr noundef %16, ptr noundef @.str.1584, i64 noundef %18)
  br label %38

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @llvm.objectsize.i64.p0(ptr %24, i1 false, i1 true, i1 true)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = call zeroext i16 @pletoh16(ptr noundef %27)
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = call i32 @pletoh32(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = call i32 @pletoh32(ptr noundef %34)
  %36 = and i32 %35, 15
  %37 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %21, i64 noundef %23, i32 noundef 2, i64 noundef %25, ptr noundef @.str.1585, i32 noundef %29, i32 noundef %32, i32 noundef %36)
  br label %38

38:                                               ; preds = %20, %15
  %39 = load ptr, ptr %5, align 8
  %40 = call i64 @strlen(ptr noundef %39) #15
  %41 = add i64 %40, 1
  %42 = trunc i64 %41 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %42
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @usb_addr_str_len(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 50
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @usb_col_filter_str(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.474, ptr @.str.476
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._frame_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef @usb_ct_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._frame_data, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  call void @add_endpoint_table_data(ptr noundef %16, ptr noundef %18, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %23, ptr noundef @usb_endpoint_dissector_info, i32 noundef 0)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._frame_data, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  call void @add_endpoint_table_data(ptr noundef %24, ptr noundef %26, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %31, ptr noundef @usb_endpoint_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_usb() #1 {
  %1 = load ptr, ptr @linux_usb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.647, i32 noundef 95, ptr noundef %1)
  %2 = load ptr, ptr @linux_usb_mmapped_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.647, i32 noundef 115, ptr noundef %2)
  %3 = load ptr, ptr @win32_usb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.647, i32 noundef 152, ptr noundef %3)
  %4 = load ptr, ptr @freebsd_usb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.647, i32 noundef 92, ptr noundef %4)
  %5 = load ptr, ptr @darwin_usb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.647, i32 noundef 182, ptr noundef %5)
  %6 = load ptr, ptr @netmon_usb_port_handle, align 8
  call void @dissector_add_guid(ptr noundef @.str.648, ptr noundef @proto_reg_handoff_usb.usb_port_key, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_guid(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_usb_standard_setup_request(ptr noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._usb_setup, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 96
  %13 = ashr i32 %12, 5
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._usb_setup, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 31
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %5, align 1
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %39

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._usb_setup, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i8, ptr %5, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %39

38:                                               ; preds = %33, %26
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %37, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_usb_request, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._usb_setup, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str_ext(i32 noundef %28, ptr noundef @setup_request_names_vals_ext, ptr noundef @.str.17)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.867, ptr noundef %29)
  store ptr null, ptr %13, align 8
  store ptr @setup_request_dissectors, ptr %12, align 8
  br label %30

30:                                               ; preds = %51, %5
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct._usb_setup_dissector_table_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct._usb_setup_dissector_table_t, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct._usb_setup, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._usb_setup_dissector_table_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %13, align 8
  br label %54

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr %struct._usb_setup_dissector_table_t, ptr %52, i32 1
  store ptr %53, ptr %12, align 8
  br label %30, !llvm.loop !14

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca %struct._address, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  store i8 0, ptr %32, align 1
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %7
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @call_data_dissector(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @tvb_captured_length(ptr noundef %57)
  store i32 %58, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %547

59:                                               ; preds = %7
  %60 = load ptr, ptr @device_to_dissector, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct._urb_info_t, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = shl i32 %64, 16
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct._urb_info_t, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = or i32 %65, %69
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @dissector_try_uint_with_data(ptr noundef %60, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i1 noundef zeroext true, ptr noundef %74)
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %16, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %59
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %547

81:                                               ; preds = %59
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %18, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct._urb_info_t, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %19, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct._urb_info_t, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %20, align 4
  %93 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %93, i32 0, i32 0
  store i32 1, ptr %94, align 16
  %95 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %95, i32 0, i32 1
  store ptr %19, ptr %96, align 8
  %97 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %98 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %97, i32 0, i32 0
  store i32 1, ptr %98, align 16
  %99 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %100 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %99, i32 0, i32 1
  store ptr %20, ptr %100, align 8
  %101 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %102 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %101, i32 0, i32 0
  store i32 1, ptr %102, align 16
  %103 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %104 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %103, i32 0, i32 1
  store ptr %18, ptr %104, align 8
  %105 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %106 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %105, i32 0, i32 0
  store i32 0, ptr %106, align 16
  %107 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %108 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %107, i32 0, i32 1
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr @device_to_protocol_table, align 8
  %110 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %111 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %27, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %148

114:                                              ; preds = %81
  %115 = load ptr, ptr %27, align 8
  %116 = getelementptr inbounds nuw %struct._device_protocol_data_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct._urb_info_t, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %123, label %148

123:                                              ; preds = %114
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds nuw %struct._device_protocol_data_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct._urb_info_t, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %126, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %123
  %133 = load ptr, ptr @protocol_to_dissector, align 8
  %134 = load ptr, ptr %27, align 8
  %135 = getelementptr inbounds nuw %struct._device_protocol_data_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call i32 @dissector_try_uint_with_data(ptr noundef %133, i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i1 noundef zeroext true, ptr noundef %140)
  store i32 %141, ptr %16, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %132
  %145 = load ptr, ptr %10, align 8
  %146 = call i32 @tvb_captured_length(ptr noundef %145)
  store i32 %146, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %547

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147, %123, %114, %81
  %149 = load ptr, ptr @device_to_product_table, align 8
  %150 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %151 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %26, align 8
  %152 = load ptr, ptr %26, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %195

154:                                              ; preds = %148
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds nuw %struct._device_product_data_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct._urb_info_t, ptr %158, i32 0, i32 0
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %157, %161
  br i1 %162, label %163, label %195

163:                                              ; preds = %154
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds nuw %struct._device_product_data_t, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds nuw %struct._urb_info_t, ptr %167, i32 0, i32 1
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %166, %170
  br i1 %171, label %172, label %195

172:                                              ; preds = %163
  %173 = load ptr, ptr @product_to_dissector, align 8
  %174 = load ptr, ptr %26, align 8
  %175 = getelementptr inbounds nuw %struct._device_product_data_t, ptr %174, i32 0, i32 0
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i32
  %178 = shl i32 %177, 16
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds nuw %struct._device_product_data_t, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = or i32 %178, %182
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = call i32 @dissector_try_uint_with_data(ptr noundef %173, i32 noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i1 noundef zeroext true, ptr noundef %187)
  store i32 %188, ptr %16, align 4
  %189 = load i32, ptr %16, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %172
  %192 = load ptr, ptr %10, align 8
  %193 = call i32 @tvb_captured_length(ptr noundef %192)
  store i32 %193, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %547

194:                                              ; preds = %172
  br label %195

195:                                              ; preds = %194, %163, %154, %148
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct._urb_info_t, ptr %196, i32 0, i32 4
  %198 = load i8, ptr %197, align 4
  store i8 %198, ptr %31, align 1
  %199 = load i8, ptr %31, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 255
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct._urb_info_t, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %205, i32 0, i32 0
  %207 = load i8, ptr %206, align 8
  store i8 %207, ptr %31, align 1
  br label %208

208:                                              ; preds = %202, %195
  %209 = load i8, ptr %31, align 1
  %210 = zext i8 %209 to i32
  switch i32 %210, label %386 [
    i32 3, label %211
    i32 1, label %214
    i32 2, label %217
  ]

211:                                              ; preds = %208
  %212 = load ptr, ptr @heur_bulk_subdissector_list, align 8
  store ptr %212, ptr %23, align 8
  %213 = load ptr, ptr @usb_bulk_dissector_table, align 8
  store ptr %213, ptr %24, align 8
  br label %387

214:                                              ; preds = %208
  %215 = load ptr, ptr @heur_interrupt_subdissector_list, align 8
  store ptr %215, ptr %23, align 8
  %216 = load ptr, ptr @usb_interrupt_dissector_table, align 8
  store ptr %216, ptr %24, align 8
  br label %387

217:                                              ; preds = %208
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw %struct._urb_info_t, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %21, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %217
  br label %387

224:                                              ; preds = %217
  %225 = load ptr, ptr %21, align 8
  %226 = call zeroext i1 @is_usb_standard_setup_request(ptr noundef %225)
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %387

228:                                              ; preds = %224
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw %struct._urb_info_t, ptr %229, i32 0, i32 6
  %231 = load i8, ptr %230, align 4, !range !6, !noundef !7
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %15, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i8 1, ptr %32, align 1
  br label %237

237:                                              ; preds = %236, %233, %228
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds nuw %struct._usb_setup, ptr %239, i32 0, i32 0
  %241 = load i8, ptr %240, align 4
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 31
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %28, align 1
  %245 = load i8, ptr %28, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %276

248:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct._usb_setup, ptr %250, i32 0, i32 3
  %252 = load i16, ptr %251, align 4
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 255
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds nuw %struct._packet_info, ptr %256, i32 0, i32 51
  %258 = load ptr, ptr %257, align 8
  %259 = call noalias ptr @wmem_alloc(ptr noundef %258, i64 noundef 48) #13
  store ptr %259, ptr %35, align 8
  %260 = load ptr, ptr %35, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = call ptr @memcpy.inline(ptr noundef %260, ptr noundef %261, i64 noundef 48) #12
  %263 = load ptr, ptr %35, align 8
  store ptr %263, ptr %12, align 8
  %264 = load ptr, ptr @heur_control_subdissector_list, align 8
  store ptr %264, ptr %23, align 8
  %265 = load ptr, ptr @usb_control_dissector_table, align 8
  store ptr %265, ptr %24, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = load i8, ptr %34, align 1
  %268 = call ptr @get_usb_iface_conv_info(ptr noundef %266, i8 noundef zeroext %267)
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds nuw %struct._urb_info_t, ptr %269, i32 0, i32 11
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds nuw %struct._urb_info_t, ptr %272, i32 0, i32 10
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds nuw %struct._urb_info_t, ptr %274, i32 0, i32 2
  store i8 -1, ptr %275, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  br label %371

276:                                              ; preds = %237
  %277 = load i8, ptr %28, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %367

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds nuw %struct._packet_info, ptr %281, i32 0, i32 51
  %283 = load ptr, ptr %282, align 8
  %284 = call noalias ptr @wmem_alloc(ptr noundef %283, i64 noundef 48) #13
  store ptr %284, ptr %41, align 8
  %285 = load ptr, ptr %41, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = call ptr @memcpy.inline(ptr noundef %285, ptr noundef %286, i64 noundef 48) #12
  %288 = load ptr, ptr %41, align 8
  store ptr %288, ptr %12, align 8
  %289 = load ptr, ptr @heur_control_subdissector_list, align 8
  store ptr %289, ptr %23, align 8
  %290 = load ptr, ptr @usb_control_dissector_table, align 8
  store ptr %290, ptr %24, align 8
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds nuw %struct._usb_setup, ptr %292, i32 0, i32 3
  %294 = load i16, ptr %293, align 4
  %295 = zext i16 %294 to i32
  %296 = and i32 %295, 255
  store i32 %296, ptr %37, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds nuw %struct._urb_info_t, ptr %297, i32 0, i32 6
  %299 = load i8, ptr %298, align 4, !range !6, !noundef !7
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %330

301:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 51
  %304 = load ptr, ptr %303, align 8
  %305 = call noalias ptr @wmem_alloc0(ptr noundef %304, i64 noundef 12) #13
  store ptr %305, ptr %42, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds nuw %struct._urb_info_t, ptr %306, i32 0, i32 0
  %308 = load i16, ptr %307, align 8
  %309 = load ptr, ptr %42, align 8
  %310 = getelementptr inbounds nuw %struct._usb_address_t, ptr %309, i32 0, i32 2
  store i16 %308, ptr %310, align 4
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds nuw %struct._urb_info_t, ptr %311, i32 0, i32 1
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  %315 = load ptr, ptr %42, align 8
  %316 = getelementptr inbounds nuw %struct._usb_address_t, ptr %315, i32 0, i32 0
  store i32 %314, ptr %316, align 4
  %317 = load i32, ptr %37, align 4
  store i32 %317, ptr %39, align 4
  %318 = load ptr, ptr %42, align 8
  %319 = getelementptr inbounds nuw %struct._usb_address_t, ptr %318, i32 0, i32 1
  store i32 %317, ptr %319, align 4
  %320 = load i32, ptr @usb_address_type, align 4
  %321 = load ptr, ptr %42, align 8
  call void @set_address(ptr noundef %36, i32 noundef %320, i32 noundef 12, ptr noundef %321)
  %322 = load ptr, ptr %11, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds nuw %struct._packet_info, ptr %323, i32 0, i32 16
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 24
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %39, align 4
  %329 = call ptr @get_usb_conversation(ptr noundef %322, ptr noundef %324, ptr noundef %36, i32 noundef %327, i32 noundef %328)
  store ptr %329, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %359

330:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds nuw %struct._packet_info, ptr %331, i32 0, i32 51
  %333 = load ptr, ptr %332, align 8
  %334 = call noalias ptr @wmem_alloc0(ptr noundef %333, i64 noundef 12) #13
  store ptr %334, ptr %43, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds nuw %struct._urb_info_t, ptr %335, i32 0, i32 0
  %337 = load i16, ptr %336, align 8
  %338 = load ptr, ptr %43, align 8
  %339 = getelementptr inbounds nuw %struct._usb_address_t, ptr %338, i32 0, i32 2
  store i16 %337, ptr %339, align 4
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds nuw %struct._urb_info_t, ptr %340, i32 0, i32 1
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = load ptr, ptr %43, align 8
  %345 = getelementptr inbounds nuw %struct._usb_address_t, ptr %344, i32 0, i32 0
  store i32 %343, ptr %345, align 4
  %346 = load i32, ptr %37, align 4
  store i32 %346, ptr %38, align 4
  %347 = load ptr, ptr %43, align 8
  %348 = getelementptr inbounds nuw %struct._usb_address_t, ptr %347, i32 0, i32 1
  store i32 %346, ptr %348, align 4
  %349 = load i32, ptr @usb_address_type, align 4
  %350 = load ptr, ptr %43, align 8
  call void @set_address(ptr noundef %36, i32 noundef %349, i32 noundef 12, ptr noundef %350)
  %351 = load ptr, ptr %11, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds nuw %struct._packet_info, ptr %352, i32 0, i32 17
  %354 = load i32, ptr %38, align 4
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds nuw %struct._packet_info, ptr %355, i32 0, i32 25
  %357 = load i32, ptr %356, align 8
  %358 = call ptr @get_usb_conversation(ptr noundef %351, ptr noundef %36, ptr noundef %353, i32 noundef %354, i32 noundef %357)
  store ptr %358, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %359

359:                                              ; preds = %330, %301
  %360 = load ptr, ptr %40, align 8
  %361 = call ptr @get_usb_conv_info(ptr noundef %360)
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds nuw %struct._urb_info_t, ptr %362, i32 0, i32 11
  store ptr %361, ptr %363, align 8
  %364 = load ptr, ptr %21, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds nuw %struct._urb_info_t, ptr %365, i32 0, i32 10
  store ptr %364, ptr %366, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #12
  br label %370

367:                                              ; preds = %276
  %368 = load ptr, ptr @heur_control_subdissector_list, align 8
  store ptr %368, ptr %23, align 8
  %369 = load ptr, ptr @usb_control_dissector_table, align 8
  store ptr %369, ptr %24, align 8
  br label %370

370:                                              ; preds = %367, %359
  br label %371

371:                                              ; preds = %370, %248
  %372 = load ptr, ptr %11, align 8
  %373 = load i8, ptr %13, align 1
  %374 = load ptr, ptr %12, align 8
  call void @usb_tap_queue_packet(ptr noundef %372, i8 noundef zeroext %373, ptr noundef %374)
  %375 = load ptr, ptr %14, align 8
  %376 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %377 = load ptr, ptr %10, align 8
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds nuw %struct._urb_info_t, ptr %378, i32 0, i32 11
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %380, i32 0, i32 2
  %382 = load i16, ptr %381, align 4
  %383 = zext i16 %382 to i32
  %384 = call ptr @proto_tree_add_uint(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef 0, i32 noundef 0, i32 noundef %383)
  store ptr %384, ptr %25, align 8
  %385 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %385)
  br label %387

386:                                              ; preds = %208
  br label %387

387:                                              ; preds = %386, %371, %227, %223, %214, %211
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds nuw %struct._urb_info_t, ptr %388, i32 0, i32 11
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %390, i32 0, i32 2
  %392 = load i16, ptr %391, align 4
  %393 = zext i16 %392 to i32
  %394 = and i32 %393, 255
  %395 = shl i32 %394, 16
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds nuw %struct._urb_info_t, ptr %396, i32 0, i32 11
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %398, i32 0, i32 3
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  %402 = and i32 %401, 255
  %403 = shl i32 %402, 8
  %404 = or i32 %395, %403
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr inbounds nuw %struct._urb_info_t, ptr %405, i32 0, i32 11
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %407, i32 0, i32 4
  %409 = load i16, ptr %408, align 8
  %410 = zext i16 %409 to i32
  %411 = and i32 %410, 255
  %412 = or i32 %404, %411
  store i32 %412, ptr %30, align 4
  %413 = load ptr, ptr @protocol_to_dissector, align 8
  %414 = load i32, ptr %30, align 4
  %415 = load ptr, ptr %10, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = load ptr, ptr %12, align 8
  %419 = call i32 @dissector_try_uint_with_data(ptr noundef %413, i32 noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, i1 noundef zeroext true, ptr noundef %418)
  store i32 %419, ptr %16, align 4
  %420 = load i32, ptr %16, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %387
  %423 = load ptr, ptr %10, align 8
  %424 = call i32 @tvb_captured_length(ptr noundef %423)
  store i32 %424, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %547

425:                                              ; preds = %387
  %426 = load i8, ptr @try_heuristics, align 1, !range !6, !noundef !7
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %455

428:                                              ; preds = %425
  %429 = load ptr, ptr %23, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %455

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #12
  %432 = load ptr, ptr %23, align 8
  %433 = load ptr, ptr %10, align 8
  %434 = load ptr, ptr %11, align 8
  %435 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %439

437:                                              ; preds = %431
  %438 = load ptr, ptr %15, align 8
  br label %441

439:                                              ; preds = %431
  %440 = load ptr, ptr %9, align 8
  br label %441

441:                                              ; preds = %439, %437
  %442 = phi ptr [ %438, %437 ], [ %440, %439 ]
  %443 = load ptr, ptr %12, align 8
  %444 = call zeroext i1 @dissector_try_heuristic(ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %442, ptr noundef %22, ptr noundef %443)
  %445 = zext i1 %444 to i8
  store i8 %445, ptr %44, align 1
  %446 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %451

448:                                              ; preds = %441
  %449 = load ptr, ptr %10, align 8
  %450 = call i32 @tvb_captured_length(ptr noundef %449)
  store i32 %450, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %452

451:                                              ; preds = %441
  store i32 0, ptr %33, align 4
  br label %452

452:                                              ; preds = %451, %448
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #12
  %453 = load i32, ptr %33, align 4
  switch i32 %453, label %547 [
    i32 0, label %454
  ]

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454, %428, %425
  %456 = load ptr, ptr %24, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %546

458:                                              ; preds = %455
  %459 = load ptr, ptr %12, align 8
  %460 = getelementptr inbounds nuw %struct._urb_info_t, ptr %459, i32 0, i32 11
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %461, i32 0, i32 2
  %463 = load i16, ptr %462, align 4
  %464 = zext i16 %463 to i32
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %472

466:                                              ; preds = %458
  %467 = load ptr, ptr %12, align 8
  %468 = getelementptr inbounds nuw %struct._urb_info_t, ptr %467, i32 0, i32 5
  %469 = load i32, ptr %468, align 8
  %470 = lshr i32 %469, 16
  %471 = and i32 %470, 255
  store i32 %471, ptr %29, align 4
  br label %479

472:                                              ; preds = %458
  %473 = load ptr, ptr %12, align 8
  %474 = getelementptr inbounds nuw %struct._urb_info_t, ptr %473, i32 0, i32 11
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %475, i32 0, i32 2
  %477 = load i16, ptr %476, align 4
  %478 = zext i16 %477 to i32
  store i32 %478, ptr %29, align 4
  br label %479

479:                                              ; preds = %472, %466
  %480 = load ptr, ptr %24, align 8
  %481 = load i32, ptr %29, align 4
  %482 = load ptr, ptr %10, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %488

486:                                              ; preds = %479
  %487 = load ptr, ptr %15, align 8
  br label %490

488:                                              ; preds = %479
  %489 = load ptr, ptr %9, align 8
  br label %490

490:                                              ; preds = %488, %486
  %491 = phi ptr [ %487, %486 ], [ %489, %488 ]
  %492 = load ptr, ptr %12, align 8
  %493 = call i32 @dissector_try_uint_with_data(ptr noundef %480, i32 noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %491, i1 noundef zeroext true, ptr noundef %492)
  store i32 %493, ptr %16, align 4
  %494 = load i32, ptr %16, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %490
  %497 = load ptr, ptr %10, align 8
  %498 = call i32 @tvb_captured_length(ptr noundef %497)
  store i32 %498, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %547

499:                                              ; preds = %490
  %500 = load ptr, ptr %12, align 8
  %501 = getelementptr inbounds nuw %struct._urb_info_t, ptr %500, i32 0, i32 11
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %502, i32 0, i32 2
  %504 = load i16, ptr %503, align 4
  %505 = zext i16 %504 to i32
  %506 = and i32 %505, 255
  %507 = shl i32 %506, 16
  %508 = or i32 -2147483648, %507
  %509 = load ptr, ptr %12, align 8
  %510 = getelementptr inbounds nuw %struct._urb_info_t, ptr %509, i32 0, i32 11
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %511, i32 0, i32 3
  %513 = load i16, ptr %512, align 2
  %514 = zext i16 %513 to i32
  %515 = and i32 %514, 255
  %516 = shl i32 %515, 8
  %517 = or i32 %508, %516
  %518 = load ptr, ptr %12, align 8
  %519 = getelementptr inbounds nuw %struct._urb_info_t, ptr %518, i32 0, i32 11
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %520, i32 0, i32 4
  %522 = load i16, ptr %521, align 8
  %523 = zext i16 %522 to i32
  %524 = and i32 %523, 255
  %525 = or i32 %517, %524
  store i32 %525, ptr %29, align 4
  %526 = load ptr, ptr %24, align 8
  %527 = load i32, ptr %29, align 4
  %528 = load ptr, ptr %10, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %534

532:                                              ; preds = %499
  %533 = load ptr, ptr %15, align 8
  br label %536

534:                                              ; preds = %499
  %535 = load ptr, ptr %9, align 8
  br label %536

536:                                              ; preds = %534, %532
  %537 = phi ptr [ %533, %532 ], [ %535, %534 ]
  %538 = load ptr, ptr %12, align 8
  %539 = call i32 @dissector_try_uint_with_data(ptr noundef %526, i32 noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %537, i1 noundef zeroext true, ptr noundef %538)
  store i32 %539, ptr %16, align 4
  %540 = load i32, ptr %16, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %545

542:                                              ; preds = %536
  %543 = load ptr, ptr %10, align 8
  %544 = call i32 @tvb_captured_length(ptr noundef %543)
  store i32 %544, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %547

545:                                              ; preds = %536
  br label %546

546:                                              ; preds = %545, %455
  store i32 0, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %547

547:                                              ; preds = %546, %542, %496, %452, %422, %191, %144, %78, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %548 = load i32, ptr %8, align 4
  ret i32 %548
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct._urb_info_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._usb_setup, ptr %25, i32 0, i32 0
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

46:                                               ; preds = %21, %45
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_usb_index, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  br label %52

52:                                               ; preds = %46, %39, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %80

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct._urb_info_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._usb_setup, ptr %18, i32 0, i32 0
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

66:                                               ; preds = %14, %65
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %80

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct._urb_info_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._usb_setup, ptr %18, i32 0, i32 0
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

66:                                               ; preds = %14, %65
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #12
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct._urb_info_t, ptr %16, i32 0, i32 10
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
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 1
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
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 0
  store i8 %41, ptr %44, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str_ext(i32 noundef %54, ptr noundef @std_descriptor_type_vals_ext, ptr noundef @.str.870)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.869, ptr noundef %55)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_usb_bAlternateSetting, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_usb_wInterface, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %38)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_usb_length, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._frame_data, ptr %51, i32 0, i32 11
  %53 = load i16, ptr %52, align 1
  %54 = lshr i16 %53, 3
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %115, label %58

58:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %12, align 1
  %61 = call ptr @get_usb_iface_conv_info(ptr noundef %59, i8 noundef zeroext %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @wmem_array_get_count(ptr noundef %64)
  store i32 %65, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %111, %58
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %114

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @wmem_array_index(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct._usb_alt_setting_t, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %70
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct._usb_alt_setting_t, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i16
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %88, i32 0, i32 2
  store i16 %87, ptr %89, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw %struct._usb_alt_setting_t, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i16
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %94, i32 0, i32 3
  store i16 %93, ptr %95, align 2
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct._usb_alt_setting_t, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i16
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %100, i32 0, i32 4
  store i16 %99, ptr %101, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct._usb_alt_setting_t, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %105, i32 0, i32 5
  store i8 %104, ptr %106, align 2
  store i32 2, ptr %17, align 4
  br label %108

107:                                              ; preds = %70
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %107, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %109 = load i32, ptr %17, align 4
  switch i32 %109, label %117 [
    i32 0, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %66, !llvm.loop !15

114:                                              ; preds = %108, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %115

115:                                              ; preds = %114, %5
  %116 = load i32, ptr %9, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  ret i32 %116

117:                                              ; preds = %108
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #0

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct._urb_info_t, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._usb_setup, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str_ext(i32 noundef %25, ptr noundef @setup_request_names_vals_ext, ptr noundef @.str.17)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.886, ptr noundef %26)
  store ptr null, ptr %13, align 8
  store ptr @setup_response_dissectors, ptr %12, align 8
  br label %27

27:                                               ; preds = %50, %5
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct._usb_setup_dissector_table_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct._usb_setup_dissector_table_t, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._urb_info_t, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct._usb_setup, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %36, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct._usb_setup_dissector_table_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  br label %53

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr %struct._usb_setup_dissector_table_t, ptr %51, i32 1
  store ptr %52, ptr %12, align 8
  br label %27, !llvm.loop !16

53:                                               ; preds = %45, %27
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

61:                                               ; preds = %53
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 %65(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %10, align 4
  br label %82

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_usb_control_response_generic, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %72, %64
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %82, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_setup_clear_feature_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_setup_set_feature_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_setup_set_address_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct._urb_info_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct._urb_info_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str_ext(i32 noundef %27, ptr noundef @std_descriptor_type_vals_ext, ptr noundef @.str.870)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.869, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
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

52:                                               ; preds = %5, %51
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
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
  %91 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 51
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @tvb_bytes_to_str(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef null, ptr noundef @.str.888, i32 noundef %94, ptr noundef %101)
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %103, %104
  store i32 %105, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %106

106:                                              ; preds = %81, %74, %67, %60, %52, %35, %34
  %107 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_setup_set_configuration_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_setup_set_interface_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  %25 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_descriptor_device, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef %12, ptr noundef @.str.889)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @dissect_usb_descriptor_header(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef null)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_usb_bcdUSB, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @tvb_get_ntoh24(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = call ptr @val_to_str_ext_const(i32 noundef %50, ptr noundef @usb_protocols_ext, ptr noundef @.str.890)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_usb_bDeviceClass, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_usb_bDeviceSubClass, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_usb_bDeviceProtocol, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %5
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.891, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %5
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %11, align 8
  call void @dissect_max_packet_size0(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, i1 noundef zeroext false)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct._urb_info_t, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct._usb_setup, ptr %90, i32 0, i32 4
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 8, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %77
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %15, align 4
  %99 = sub i32 %97, %98
  call void @proto_item_set_len(ptr noundef %96, i32 noundef %99)
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %287

101:                                              ; preds = %77
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_usb_idVendor, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef -2147483648, ptr noundef %18)
  %107 = load i32, ptr %18, align 4
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct._urb_info_t, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %111, i32 0, i32 6
  store i16 %108, ptr %112, align 4
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call zeroext i16 @tvb_get_letohs(ptr noundef %115, i32 noundef %116)
  store i16 %117, ptr %20, align 2
  %118 = load i16, ptr %20, align 2
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct._urb_info_t, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %122, i32 0, i32 7
  store i32 %119, ptr %123, align 8
  %124 = load i32, ptr %18, align 4
  %125 = trunc i32 %124 to i16
  %126 = zext i16 %125 to i32
  %127 = shl i32 %126, 16
  %128 = load i16, ptr %20, align 2
  %129 = zext i16 %128 to i32
  %130 = or i32 %127, %129
  store i32 %130, ptr %19, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_usb_idProduct, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load i16, ptr %20, align 2
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %19, align 4
  %138 = call ptr @val_to_str_ext_const(i32 noundef %137, ptr noundef @ext_usb_products_vals, ptr noundef @.str.893)
  %139 = load i16, ptr %20, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef %136, ptr noundef @.str.892, ptr noundef %138, i32 noundef %140)
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call zeroext i16 @tvb_get_letohs(ptr noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct._urb_info_t, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %149, i32 0, i32 8
  store i16 %146, ptr %150, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_usb_bcdDevice, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef -2147483648)
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %10, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct._frame_data, ptr %160, i32 0, i32 11
  %162 = load i16, ptr %161, align 1
  %163 = lshr i16 %162, 3
  %164 = and i16 %163, 1
  %165 = zext i16 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %246, label %167

167:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %24, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct._urb_info_t, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  store i32 %174, ptr %23, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct._urb_info_t, ptr %175, i32 0, i32 0
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %22, align 4
  %179 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %180 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %179, i32 0, i32 0
  store i32 1, ptr %180, align 16
  %181 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %182 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %181, i32 0, i32 1
  store ptr %23, ptr %182, align 8
  %183 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %184 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %183, i32 0, i32 0
  store i32 1, ptr %184, align 16
  %185 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %186 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %185, i32 0, i32 1
  store ptr %22, ptr %186, align 8
  %187 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %188 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %187, i32 0, i32 0
  store i32 1, ptr %188, align 16
  %189 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %190 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %189, i32 0, i32 1
  store ptr %24, ptr %190, align 8
  %191 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %192 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %191, i32 0, i32 0
  store i32 0, ptr %192, align 16
  %193 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %194 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %193, i32 0, i32 1
  store ptr null, ptr %194, align 8
  %195 = call ptr @wmem_file_scope()
  %196 = call noalias ptr @wmem_alloc(ptr noundef %195, i64 noundef 16) #13
  store ptr %196, ptr %26, align 8
  %197 = load i32, ptr %18, align 4
  %198 = trunc i32 %197 to i16
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds nuw %struct._device_product_data_t, ptr %199, i32 0, i32 0
  store i16 %198, ptr %200, align 4
  %201 = load i16, ptr %20, align 2
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds nuw %struct._device_product_data_t, ptr %202, i32 0, i32 1
  store i16 %201, ptr %203, align 2
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct._urb_info_t, ptr %204, i32 0, i32 11
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %206, i32 0, i32 8
  %208 = load i16, ptr %207, align 4
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds nuw %struct._device_product_data_t, ptr %209, i32 0, i32 2
  store i16 %208, ptr %210, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct._urb_info_t, ptr %211, i32 0, i32 0
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds nuw %struct._device_product_data_t, ptr %215, i32 0, i32 3
  store i32 %214, ptr %216, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw %struct._urb_info_t, ptr %217, i32 0, i32 1
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds nuw %struct._device_product_data_t, ptr %221, i32 0, i32 4
  store i32 %220, ptr %222, align 4
  %223 = load ptr, ptr @device_to_product_table, align 8
  %224 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %225 = load ptr, ptr %26, align 8
  call void @wmem_tree_insert32_array(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  %226 = call ptr @wmem_file_scope()
  %227 = call noalias ptr @wmem_alloc(ptr noundef %226, i64 noundef 12) #13
  store ptr %227, ptr %27, align 8
  %228 = load i32, ptr %16, align 4
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr inbounds nuw %struct._device_protocol_data_t, ptr %229, i32 0, i32 0
  store i32 %228, ptr %230, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds nuw %struct._urb_info_t, ptr %231, i32 0, i32 0
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i32
  %235 = load ptr, ptr %27, align 8
  %236 = getelementptr inbounds nuw %struct._device_protocol_data_t, ptr %235, i32 0, i32 1
  store i32 %234, ptr %236, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds nuw %struct._urb_info_t, ptr %237, i32 0, i32 1
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = load ptr, ptr %27, align 8
  %242 = getelementptr inbounds nuw %struct._device_protocol_data_t, ptr %241, i32 0, i32 2
  store i32 %240, ptr %242, align 4
  %243 = load ptr, ptr @device_to_protocol_table, align 8
  %244 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %245 = load ptr, ptr %27, align 8
  call void @wmem_tree_insert32_array(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %246

246:                                              ; preds = %167, %101
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr @hf_usb_iManufacturer, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %10, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef -2147483648)
  %252 = load i32, ptr %10, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %10, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr @hf_usb_iProduct, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %10, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef -2147483648)
  %259 = load i32, ptr %10, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %10, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr %10, align 4
  %263 = call zeroext i8 @tvb_get_uint8(ptr noundef %261, i32 noundef %262)
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds nuw %struct._urb_info_t, ptr %264, i32 0, i32 11
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %266, i32 0, i32 9
  store i8 %263, ptr %267, align 2
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr @hf_usb_iSerialNumber, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %10, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef -2147483648)
  %273 = load i32, ptr %10, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %10, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr @hf_usb_bNumConfigurations, align 4
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %10, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef -2147483648)
  %280 = load i32, ptr %10, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %10, align 4
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr %10, align 4
  %284 = load i32, ptr %15, align 4
  %285 = sub i32 %283, %284
  call void @proto_item_set_len(ptr noundef %282, i32 noundef %285)
  %286 = load i32, ptr %10, align 4
  store i32 %286, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %287

287:                                              ; preds = %246, %95
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %288 = load i32, ptr %6, align 4
  ret i32 %288
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 -1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct._urb_info_t, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct._urb_info_t, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %37, i32 0, i32 2
  store i16 -1, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct._urb_info_t, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %41, i32 0, i32 3
  store i16 -1, ptr %42, align 2
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._urb_info_t, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %45, i32 0, i32 4
  store i16 -1, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr @ett_descriptor_device, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef -1, i32 noundef %50, ptr noundef %13, ptr noundef @.str.949)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @dissect_usb_descriptor_header(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef null)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_usb_wTotalLength, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call zeroext i16 @tvb_get_letohs(ptr noundef %63, i32 noundef %64)
  store i16 %65, ptr %16, align 2
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_usb_bNumInterfaces, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_usb_bConfigurationValue, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_usb_iConfiguration, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_usb_configuration_bmAttributes, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648)
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr @ett_configuration_bmAttributes, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef %98)
  store i8 %99, ptr %19, align 1
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr @hf_usb_configuration_legacy10buspowered, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef -2147483648)
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr @hf_usb_configuration_selfpowered, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef -2147483648)
  %110 = load ptr, ptr %17, align 8
  %111 = load i8, ptr %19, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 64
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.890, ptr @.str.951
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.950, ptr noundef %115)
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr @hf_usb_configuration_remotewakeup, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef -2147483648)
  %121 = load ptr, ptr %17, align 8
  %122 = load i8, ptr %19, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 32
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, ptr @.str.890, ptr @.str.953
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.952, ptr noundef %126)
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %10, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr @hf_usb_bMaxPower, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef -2147483648)
  store ptr %133, ptr %21, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %134, i32 noundef %135)
  store i8 %136, ptr %22, align 1
  %137 = load ptr, ptr %21, align 8
  %138 = load i8, ptr %22, align 1
  %139 = zext i8 %138 to i32
  %140 = mul i32 %139, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.954, i32 noundef %140)
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %143, i32 0, i32 7
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct._usb_setup, ptr %146, i32 0, i32 4
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %16, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp slt i32 %149, %151
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %23, align 1
  br label %154

154:                                              ; preds = %279, %6
  %155 = load i16, ptr %16, align 2
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %15, align 4
  %159 = sub i32 %157, %158
  %160 = icmp sgt i32 %156, %159
  br i1 %160, label %161, label %280

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call i32 @tvb_reported_length_remaining(ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %27, align 4
  %165 = load i32, ptr %27, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %194

167:                                              ; preds = %161
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %10, align 4
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef %169)
  store i8 %170, ptr %26, align 1
  %171 = load i16, ptr %16, align 2
  %172 = zext i16 %171 to i32
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %15, align 4
  %175 = sub i32 %173, %174
  %176 = sub i32 %172, %175
  store i32 %176, ptr %28, align 4
  %177 = load i8, ptr %26, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp slt i32 %178, 3
  br i1 %179, label %185, label %180

180:                                              ; preds = %167
  %181 = load i8, ptr %26, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %28, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %180, %167
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %10, align 4
  %190 = load i8, ptr %26, align 1
  %191 = zext i8 %190 to i32
  %192 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %186, ptr noundef %187, ptr noundef @ei_usb_desc_length_invalid, ptr noundef %188, i32 noundef %189, i32 noundef 1, ptr noundef @.str.955, i32 noundef %191)
  store ptr null, ptr %13, align 8
  store i32 3, ptr %30, align 4
  br label %277

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193, %161
  %195 = load i32, ptr %27, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  %198 = load i8, ptr %26, align 1
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %27, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %197, %194
  %203 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 3, ptr %30, align 4
  br label %277

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206, %197
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, 1
  %211 = call zeroext i8 @tvb_get_uint8(ptr noundef %208, i32 noundef %210)
  store i8 %211, ptr %25, align 1
  %212 = load i8, ptr %25, align 1
  %213 = zext i8 %212 to i32
  switch i32 %213, label %244 [
    i32 4, label %214
    i32 5, label %221
    i32 11, label %229
    i32 48, label %236
  ]

214:                                              ; preds = %207
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = call i32 @dissect_usb_interface_descriptor(ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %219)
  store i32 %220, ptr %10, align 4
  br label %276

221:                                              ; preds = %207
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %10, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %12, align 4
  %228 = call i32 @dissect_usb_endpoint_descriptor(ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %20, i32 noundef %227)
  store i32 %228, ptr %10, align 4
  br label %276

229:                                              ; preds = %207
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load ptr, ptr %11, align 8
  %235 = call i32 @dissect_usb_interface_assn_descriptor(ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %234)
  store i32 %235, ptr %10, align 4
  br label %276

236:                                              ; preds = %207
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %10, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = load i8, ptr %20, align 1
  %243 = call i32 @dissect_usb_endpoint_companion_descriptor(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef %241, i8 noundef zeroext %242)
  store i32 %243, ptr %10, align 4
  br label %276

244:                                              ; preds = %207
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %10, align 4
  %247 = load i8, ptr %26, align 1
  %248 = zext i8 %247 to i32
  %249 = call ptr @tvb_new_subset_length(ptr noundef %245, i32 noundef %246, i32 noundef %248)
  store ptr %249, ptr %29, align 8
  %250 = load ptr, ptr @usb_descriptor_dissector_table, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw %struct._urb_info_t, ptr %251, i32 0, i32 11
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %253, i32 0, i32 2
  %255 = load i16, ptr %254, align 4
  %256 = zext i16 %255 to i32
  %257 = load ptr, ptr %29, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = call i32 @dissector_try_uint_with_data(ptr noundef %250, i32 noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, i1 noundef zeroext true, ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %244
  %264 = load i8, ptr %26, align 1
  %265 = zext i8 %264 to i32
  %266 = load i32, ptr %10, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %10, align 4
  br label %275

268:                                              ; preds = %244
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %10, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = call i32 @dissect_usb_unknown_descriptor(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, ptr noundef %273)
  store i32 %274, ptr %10, align 4
  br label %275

275:                                              ; preds = %268, %263
  br label %276

276:                                              ; preds = %275, %236, %229, %221, %214
  store i32 0, ptr %30, align 4
  br label %277

277:                                              ; preds = %276, %205, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  %278 = load i32, ptr %30, align 4
  switch i32 %278, label %286 [
    i32 0, label %279
    i32 3, label %280
  ]

279:                                              ; preds = %277
  br label %154, !llvm.loop !17

280:                                              ; preds = %277, %154
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr %10, align 4
  %283 = load i32, ptr %15, align 4
  %284 = sub i32 %282, %283
  call void @proto_item_set_len(ptr noundef %281, i32 noundef %284)
  %285 = load i32, ptr %10, align 4
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %285

286:                                              ; preds = %277
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct._urb_info_t, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_descriptor_device, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef %12, ptr noundef @.str.961)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %15, align 1
  %32 = load i8, ptr %15, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %5
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_usb_bLength, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call ptr @expert_add_info(ptr noundef %42, ptr noundef %43, ptr noundef @ei_usb_bLength_even)
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  br label %56

51:                                               ; preds = %5
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @dissect_usb_descriptor_header(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef null)
  store ptr %55, ptr %16, align 8
  br label %56

56:                                               ; preds = %51, %36
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %10, align 4
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_usb_bLength_too_short)
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %138

67:                                               ; preds = %56
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %96, label %73

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %87, %73
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp sge i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %14, align 4
  %83 = sub i32 %81, %82
  %84 = icmp sgt i32 %80, %83
  br label %85

85:                                               ; preds = %78, %74
  %86 = phi i1 [ false, %74 ], [ %84, %78 ]
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_usb_wLANGID, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef -2147483648)
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %10, align 4
  br label %74, !llvm.loop !18

95:                                               ; preds = %85
  br label %132

96:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i32
  %99 = sub i32 %98, 2
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct._usb_setup, ptr %101, i32 0, i32 4
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = sub i32 %104, 2
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %96
  %108 = load i8, ptr %15, align 1
  %109 = zext i8 %108 to i32
  %110 = sub i32 %109, 2
  br label %118

111:                                              ; preds = %96
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct._usb_setup, ptr %113, i32 0, i32 4
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = sub i32 %116, 2
  br label %118

118:                                              ; preds = %111, %107
  %119 = phi i32 [ %110, %107 ], [ %117, %111 ]
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %19, align 1
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @hf_usb_bString, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i8, ptr %19, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %126, i32 noundef -2147483644)
  %128 = load i8, ptr %19, align 1
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  br label %132

132:                                              ; preds = %118, %95
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %14, align 4
  %136 = sub i32 %134, %135
  call void @proto_item_set_len(ptr noundef %133, i32 noundef %136)
  %137 = load i32, ptr %10, align 4
  store i32 %137, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %138

138:                                              ; preds = %132, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %139 = load i32, ptr %6, align 4
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr @ett_descriptor_device, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef %11, ptr noundef @.str.962)
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
  %45 = call ptr @val_to_str_ext_const(i32 noundef %44, ptr noundef @usb_protocols_ext, ptr noundef @.str.890)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.891, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %5
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct._frame_data, ptr %76, i32 0, i32 11
  %78 = load i16, ptr %77, align 1
  %79 = lshr i16 %78, 3
  %80 = and i16 %79, 1
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %131, label %83

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %19, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct._urb_info_t, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %18, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct._urb_info_t, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %17, align 4
  %95 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %95, i32 0, i32 0
  store i32 1, ptr %96, align 16
  %97 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %97, i32 0, i32 1
  store ptr %18, ptr %98, align 8
  %99 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %100 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %99, i32 0, i32 0
  store i32 1, ptr %100, align 16
  %101 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %102 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %101, i32 0, i32 1
  store ptr %17, ptr %102, align 8
  %103 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %104 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %103, i32 0, i32 0
  store i32 1, ptr %104, align 16
  %105 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %106 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %105, i32 0, i32 1
  store ptr %19, ptr %106, align 8
  %107 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 3
  %108 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %107, i32 0, i32 0
  store i32 0, ptr %108, align 16
  %109 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 3
  %110 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %109, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = call ptr @wmem_file_scope()
  %112 = call noalias ptr @wmem_alloc(ptr noundef %111, i64 noundef 12) #13
  store ptr %112, ptr %21, align 8
  %113 = load i32, ptr %15, align 4
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds nuw %struct._device_protocol_data_t, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct._urb_info_t, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds nuw %struct._device_protocol_data_t, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct._urb_info_t, ptr %122, i32 0, i32 1
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw %struct._device_protocol_data_t, ptr %126, i32 0, i32 2
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr @device_to_protocol_table, align 8
  %129 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %130 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert32_array(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %131

131:                                              ; preds = %83, %71
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %10, align 8
  call void @dissect_max_packet_size0(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136, i1 noundef zeroext true)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._urb_info_t, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_descriptor_device, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef %12, ptr noundef @.str.963)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @dissect_usb_descriptor_header(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_usb_wTotalLength, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i16 @tvb_get_letohs(ptr noundef %43, i32 noundef %44)
  store i16 %45, ptr %15, align 2
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_usb_bNumDeviceCaps, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %14, align 4
  %57 = sub i32 %55, %56
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct._usb_setup, ptr %59, i32 0, i32 4
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp sge i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %5
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %171

66:                                               ; preds = %5
  br label %67

67:                                               ; preds = %164, %66
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %14, align 4
  %72 = sub i32 %70, %71
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %165

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr @ett_descriptor_device, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef -1, i32 noundef %79, ptr noundef %18, ptr noundef @.str.964)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_usb_bLength, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef -2147483648)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %20, align 1
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  %91 = load i8, ptr %20, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %98

94:                                               ; preds = %74
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_usb_bLength_too_short, ptr noundef @.str.965)
  store i32 3, ptr %17, align 4
  br label %162

98:                                               ; preds = %74
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef -2147483648)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %104, i32 noundef %105)
  store i8 %106, ptr %21, align 1
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = load i8, ptr %21, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 16
  br i1 %111, label %112, label %126

112:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i8, ptr %20, align 1
  %116 = zext i8 %115 to i32
  %117 = sub i32 %116, 2
  %118 = call ptr @tvb_new_subset_length(ptr noundef %113, i32 noundef %114, i32 noundef %117)
  store ptr %118, ptr %22, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call i32 @dissect_usb_device_capability_descriptor(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %134

126:                                              ; preds = %98
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @expert_add_info(ptr noundef %127, ptr noundef %128, ptr noundef @ei_usb_unexpected_desc_type)
  %130 = load i32, ptr %19, align 4
  %131 = load i8, ptr %20, align 1
  %132 = zext i8 %131 to i32
  %133 = add i32 %130, %132
  store i32 %133, ptr %10, align 4
  br label %134

134:                                              ; preds = %126, %112
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %19, align 4
  %137 = load i8, ptr %20, align 1
  %138 = zext i8 %137 to i32
  %139 = add i32 %136, %138
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %134
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %19, align 4
  %147 = load i8, ptr %20, align 1
  %148 = zext i8 %147 to i32
  %149 = add i32 %146, %148
  %150 = load i32, ptr %10, align 4
  %151 = sub i32 %149, %150
  %152 = call ptr @proto_tree_add_expert(ptr noundef %142, ptr noundef %143, ptr noundef @ei_usb_undecoded, ptr noundef %144, i32 noundef %145, i32 noundef %151)
  %153 = load i32, ptr %19, align 4
  %154 = load i8, ptr %20, align 1
  %155 = zext i8 %154 to i32
  %156 = add i32 %153, %155
  store i32 %156, ptr %10, align 4
  br label %157

157:                                              ; preds = %141, %134
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %19, align 4
  %161 = sub i32 %159, %160
  call void @proto_item_set_len(ptr noundef %158, i32 noundef %161)
  store i32 0, ptr %17, align 4
  br label %162

162:                                              ; preds = %157, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %163 = load i32, ptr %17, align 4
  switch i32 %163, label %173 [
    i32 0, label %164
    i32 3, label %165
  ]

164:                                              ; preds = %162
  br label %67, !llvm.loop !19

165:                                              ; preds = %162, %67
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %14, align 4
  %169 = sub i32 %167, %168
  call void @proto_item_set_len(ptr noundef %166, i32 noundef %169)
  %170 = load i32, ptr %10, align 4
  store i32 %170, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %171

171:                                              ; preds = %165, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %172 = load i32, ptr %6, align 4
  ret i32 %172

173:                                              ; preds = %162
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_max_packet_size0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct._urb_info_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_usb_bMaxPacketSize0, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  store ptr %25, ptr %13, align 8
  %26 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %38

28:                                               ; preds = %6
  %29 = load i32, ptr %16, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 3, ptr %16, align 4
  br label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %16, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, ptr %16, align 4
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36, %31
  br label %38

38:                                               ; preds = %37, %6
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %14, align 4
  %41 = call i32 @sanitize_usb_max_packet_size(i8 noundef zeroext 0, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call ptr @try_val_to_str(i32 noundef %48, ptr noundef @usb_speed_vals)
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %15, align 4
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_usb_invalid_max_packet_size0, ptr noundef @.str.948, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._urb_info_t, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr @ett_descriptor_device, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef %11, ptr noundef @.str.956)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
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
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %16, align 1
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_usb_bInterfaceNumber, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i8, ptr %16, align 1
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct._urb_info_t, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %49, i32 0, i32 5
  store i8 %46, ptr %50, align 2
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %17, align 1
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_usb_bAlternateSetting, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_usb_bNumEndpoints, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef -2147483648)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef -2147483648)
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
  %78 = zext i8 %77 to i16
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct._urb_info_t, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %81, i32 0, i32 2
  store i16 %78, ptr %82, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct._urb_info_t, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i32
  %89 = call ptr @val_to_str_ext(i32 noundef %88, ptr noundef @usb_class_vals_ext, ptr noundef @.str.957)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i8, ptr %16, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.958, i32 noundef %92, i32 noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct._frame_data, ptr %98, i32 0, i32 11
  %100 = load i16, ptr %99, align 1
  %101 = lshr i16 %100, 3
  %102 = and i16 %101, 1
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %193, label %105

105:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 5, ptr %19) #12
  %106 = load ptr, ptr %6, align 8
  %107 = load i8, ptr %16, align 1
  %108 = call ptr @get_usb_iface_conv_info(ptr noundef %106, i8 noundef zeroext %107)
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %109, i32 0, i32 7
  store ptr %108, ptr %110, align 8
  %111 = load i8, ptr %17, align 1
  %112 = getelementptr inbounds nuw %struct._usb_alt_setting_t, ptr %19, i32 0, i32 0
  store i8 %111, ptr %112, align 1
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %114)
  %116 = getelementptr inbounds nuw %struct._usb_alt_setting_t, ptr %19, i32 0, i32 1
  store i8 %115, ptr %116, align 1
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %119)
  %121 = getelementptr inbounds nuw %struct._usb_alt_setting_t, ptr %19, i32 0, i32 2
  store i8 %120, ptr %121, align 1
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 2
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %122, i32 noundef %124)
  %126 = getelementptr inbounds nuw %struct._usb_alt_setting_t, ptr %19, i32 0, i32 3
  store i8 %125, ptr %126, align 1
  %127 = load i8, ptr %16, align 1
  %128 = getelementptr inbounds nuw %struct._usb_alt_setting_t, ptr %19, i32 0, i32 4
  store i8 %127, ptr %128, align 1
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  call void @wmem_array_append(ptr noundef %133, ptr noundef %19, i32 noundef 1)
  %134 = load i8, ptr %17, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %192

137:                                              ; preds = %105
  %138 = getelementptr inbounds nuw %struct._usb_alt_setting_t, ptr %19, i32 0, i32 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i16
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %143, i32 0, i32 2
  store i16 %140, ptr %144, align 4
  %145 = getelementptr inbounds nuw %struct._usb_alt_setting_t, ptr %19, i32 0, i32 2
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i16
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %150, i32 0, i32 3
  store i16 %147, ptr %151, align 2
  %152 = getelementptr inbounds nuw %struct._usb_alt_setting_t, ptr %19, i32 0, i32 3
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i16
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %157, i32 0, i32 4
  store i16 %154, ptr %158, align 8
  %159 = getelementptr inbounds nuw %struct._usb_alt_setting_t, ptr %19, i32 0, i32 4
  %160 = load i8, ptr %159, align 1
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %163, i32 0, i32 5
  store i8 %160, ptr %164, align 2
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct._urb_info_t, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %167, i32 0, i32 6
  %169 = load i16, ptr %168, align 4
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %172, i32 0, i32 6
  store i16 %169, ptr %173, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct._urb_info_t, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %181, i32 0, i32 7
  store i32 %178, ptr %182, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct._urb_info_t, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %185, i32 0, i32 8
  %187 = load i16, ptr %186, align 4
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %190, i32 0, i32 8
  store i16 %187, ptr %191, align 4
  br label %192

192:                                              ; preds = %137, %105
  call void @llvm.lifetime.end.p0(i64 5, ptr %19) #12
  br label %193

193:                                              ; preds = %192, %5
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %9, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw %struct._urb_info_t, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %198, i32 0, i32 2
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i32
  switch i32 %201, label %238 [
    i32 1, label %202
    i32 2, label %208
    i32 8, label %214
    i32 3, label %220
    i32 239, label %226
    i32 254, label %232
  ]

202:                                              ; preds = %193
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_usb_bInterfaceSubClass_audio, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef -2147483648)
  br label %244

208:                                              ; preds = %193
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr @hf_usb_bInterfaceSubClass_cdc, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %9, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef -2147483648)
  br label %244

214:                                              ; preds = %193
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr @hf_usb_bInterfaceSubClass_massstorage, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %9, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef -2147483648)
  br label %244

220:                                              ; preds = %193
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_usb_bInterfaceSubClass_hid, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef -2147483648)
  br label %244

226:                                              ; preds = %193
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr @hf_usb_bInterfaceSubClass_misc, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef -2147483648)
  br label %244

232:                                              ; preds = %193
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr @hf_usb_bInterfaceSubClass_app, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %9, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef -2147483648)
  br label %244

238:                                              ; preds = %193
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr @hf_usb_bInterfaceSubClass, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef -2147483648)
  br label %244

244:                                              ; preds = %238, %232, %226, %220, %214, %208, %202
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call zeroext i8 @tvb_get_uint8(ptr noundef %245, i32 noundef %246)
  %248 = zext i8 %247 to i16
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds nuw %struct._urb_info_t, ptr %249, i32 0, i32 11
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %251, i32 0, i32 3
  store i16 %248, ptr %252, align 2
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %9, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct._urb_info_t, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %257, i32 0, i32 2
  %259 = load i16, ptr %258, align 4
  %260 = zext i16 %259 to i32
  switch i32 %260, label %331 [
    i32 2, label %261
    i32 8, label %267
    i32 10, label %273
    i32 254, label %279
    i32 3, label %311
  ]

261:                                              ; preds = %244
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_usb_bInterfaceProtocol_cdc, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %9, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef -2147483648)
  br label %337

267:                                              ; preds = %244
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr @hf_usb_bInterfaceProtocol_massstorage, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %9, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef -2147483648)
  br label %337

273:                                              ; preds = %244
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr @hf_usb_bInterfaceProtocol_cdc_data, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %9, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef -2147483648)
  br label %337

279:                                              ; preds = %244
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds nuw %struct._urb_info_t, ptr %280, i32 0, i32 11
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %282, i32 0, i32 3
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  switch i32 %285, label %304 [
    i32 1, label %286
    i32 2, label %292
    i32 3, label %298
  ]

286:                                              ; preds = %279
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr @hf_usb_bInterfaceProtocol_app_dfu, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %9, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef -2147483648)
  br label %310

292:                                              ; preds = %279
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr @hf_usb_bInterfaceProtocol_app_irda, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr %9, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef -2147483648)
  br label %310

298:                                              ; preds = %279
  %299 = load ptr, ptr %12, align 8
  %300 = load i32, ptr @hf_usb_bInterfaceProtocol_app_usb_test_and_measurement, align 4
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %9, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef -2147483648)
  br label %310

304:                                              ; preds = %279
  %305 = load ptr, ptr %12, align 8
  %306 = load i32, ptr @hf_usb_bInterfaceProtocol, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %9, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef -2147483648)
  br label %310

310:                                              ; preds = %304, %298, %292, %286
  br label %337

311:                                              ; preds = %244
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds nuw %struct._urb_info_t, ptr %312, i32 0, i32 11
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %314, i32 0, i32 3
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %325

319:                                              ; preds = %311
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr @hf_usb_bInterfaceProtocol_hid_boot, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %9, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 1, i32 noundef -2147483648)
  br label %337

325:                                              ; preds = %311
  %326 = load ptr, ptr %12, align 8
  %327 = load i32, ptr @hf_usb_bInterfaceProtocol, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %9, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef -2147483648)
  br label %337

331:                                              ; preds = %244
  %332 = load ptr, ptr %12, align 8
  %333 = load i32, ptr @hf_usb_bInterfaceProtocol, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %9, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef -2147483648)
  br label %337

337:                                              ; preds = %331, %325, %319, %310, %273, %267, %261
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call zeroext i8 @tvb_get_uint8(ptr noundef %338, i32 noundef %339)
  %341 = zext i8 %340 to i16
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds nuw %struct._urb_info_t, ptr %342, i32 0, i32 11
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %344, i32 0, i32 4
  store i16 %341, ptr %345, align 8
  %346 = load i32, ptr %9, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %9, align 4
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr @hf_usb_iInterface, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %9, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef -2147483648)
  %353 = load i32, ptr %9, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %9, align 4
  %355 = load ptr, ptr %11, align 8
  %356 = load i8, ptr %15, align 1
  %357 = zext i8 %356 to i32
  call void @proto_item_set_len(ptr noundef %355, i32 noundef %357)
  %358 = load i32, ptr %9, align 4
  %359 = load i32, ptr %14, align 4
  %360 = load i8, ptr %15, align 1
  %361 = zext i8 %360 to i32
  %362 = add i32 %359, %361
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %364, label %369

364:                                              ; preds = %337
  %365 = load i32, ptr %14, align 4
  %366 = load i8, ptr %15, align 1
  %367 = zext i8 %366 to i32
  %368 = add i32 %365, %367
  store i32 %368, ptr %9, align 4
  br label %369

369:                                              ; preds = %364, %337
  %370 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %370
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @ett_descriptor_device, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %11, ptr noundef @.str.959)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr @ett_descriptor_device, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef %13, ptr noundef @.str.960)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
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
  switch i32 %47, label %66 [
    i32 0, label %70
    i32 1, label %48
    i32 2, label %57
    i32 3, label %70
  ]

48:                                               ; preds = %6
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @ett_endpoint_bmAttributes, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr @hf_usb_bSSEndpointAttributeIsoMult, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  br label %70

57:                                               ; preds = %6
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @ett_endpoint_bmAttributes, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr @hf_usb_bSSEndpointAttributeBulkMaxStreams, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  br label %70

66:                                               ; preds = %6
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call ptr @expert_add_info(ptr noundef %67, ptr noundef %68, ptr noundef @ei_usb_ss_ep_companion_before_ep)
  br label %70

70:                                               ; preds = %66, %6, %57, %48, %6
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_usb_wBytesPerInterval, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i8, ptr %18, align 1
  %82 = zext i8 %81 to i32
  call void @proto_item_set_len(ptr noundef %80, i32 noundef %82)
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %17, align 4
  %85 = load i8, ptr %18, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %84, %86
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %70
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %17, align 4
  %95 = load i8, ptr %18, align 1
  %96 = zext i8 %95 to i32
  %97 = add i32 %94, %96
  %98 = load i32, ptr %10, align 4
  %99 = sub i32 %97, %98
  %100 = call ptr @proto_tree_add_expert(ptr noundef %90, ptr noundef %91, ptr noundef @ei_usb_undecoded, ptr noundef %92, i32 noundef %93, i32 noundef %99)
  %101 = load i32, ptr %17, align 4
  %102 = load i8, ptr %18, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %101, %103
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %89, %70
  %106 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_usb_bDevCapabilityType, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
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
  br label %138

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
  %69 = getelementptr inbounds nuw %struct.anon.5, ptr %68, i32 0, i32 0
  %70 = call i32 @guid_cmp(ptr noundef %69, ptr noundef %13)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = load i32, ptr %14, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr [2 x %struct.anon.5], ptr @bos_platform_uuids, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.anon.5, ptr %75, i32 0, i32 2
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
  %87 = getelementptr inbounds nuw %struct.anon.5, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 16
  store ptr %88, ptr %12, align 8
  br label %93

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %14, align 4
  br label %61, !llvm.loop !20

93:                                               ; preds = %72, %61
  br label %137

94:                                               ; preds = %40
  %95 = load i8, ptr %11, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %136

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr @hf_usb_ss_bmAttributes, align 4
  %103 = load i32, ptr @ett_ss_bmAttributes, align 4
  %104 = call ptr @proto_tree_add_bitmask(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef @dissect_usb_device_capability_descriptor.usb_ss_bmAtrributes_fields, i32 noundef -2147483648)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr @hf_usb_ss_wSpeedSupported, align 4
  %111 = load i32, ptr @ett_ss_wSpeedSupported, align 4
  %112 = call ptr @proto_tree_add_bitmask(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef @dissect_usb_device_capability_descriptor.usb_ss_wSpeedSupported_fields, i32 noundef -2147483648)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_usb_ss_bFunctionalitySupport, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef -2147483648)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_usb_ss_bU1DevExitLat, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef -2147483648)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr @hf_usb_ss_wU2DevExitLat, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef -2147483648)
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %9, align 4
  br label %136

136:                                              ; preds = %98, %94
  br label %137

137:                                              ; preds = %136, %93
  br label %138

138:                                              ; preds = %137, %31
  %139 = load ptr, ptr %12, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %142, ptr noundef @.str.966, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %138
  %145 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_letohguid(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @guid_cmp(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @usb_protocol_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_usb, align 4
  %13 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 51
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @proto_usb, align 4
  %21 = call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 5)
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr @proto_usb, align 4
  %29 = call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 6)
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.1570, i32 noundef %15, i32 noundef %23, i32 noundef %31)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @usb_protocol_value(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._packet_info, ptr %4, i32 0, i32 51
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @proto_usb, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 4)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 51
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
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @usb_product_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_usb, align 4
  %13 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 51
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @proto_usb, align 4
  %21 = call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 3)
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.1572, i32 noundef %15, i32 noundef %23)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @usb_product_value(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._packet_info, ptr %4, i32 0, i32 51
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @proto_usb, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 2)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 51
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @usb_device_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_usb, align 4
  %13 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 51
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @proto_usb, align 4
  %21 = call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1)
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.1574, i32 noundef %15, i32 noundef %23)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @usb_device_value(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._packet_info, ptr %4, i32 0, i32 51
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @proto_usb, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 51
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #10

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i16, ptr %8, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 20, i32 16
  %18 = load i32, ptr @ett_usbport_host_controller, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.1578)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_usbport_device, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef %16, ptr noundef %11, ptr noundef @.str.129)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i16, ptr %8, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 24, i32 12
  %18 = load i32, ptr @ett_usbport_endpoint, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.120)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netmon_fid_USBPORT_Endpoint_Descriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_usbport_endpoint_desc, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 7, i32 noundef %11, ptr noundef null, ptr noundef @.str.1583)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare void @netmon_etl_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr @ett_usbport_urb, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef %18, ptr noundef %9, ptr noundef @.str.547)
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
  %34 = call ptr @val_to_str_ext_const(i32 noundef %33, ptr noundef @netmon_urb_function_vals_ext, ptr noundef @.str.893)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.966, ptr noundef %34)
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
  br label %94, !llvm.loop !21

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

118:                                              ; preds = %4, %106, %105, %53
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %13, align 4
  %122 = sub i32 %120, %121
  call void @proto_item_set_len(ptr noundef %119, i32 noundef %122)
  %123 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr @ett_usbport_path, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 28, i32 noundef %22, ptr noundef %9, ptr noundef @.str.1579)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.1580)
  br label %77

77:                                               ; preds = %75, %4
  %78 = load i32, ptr %12, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.1581, i32 noundef %82)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %12, align 4
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.1582, i32 noundef %88)
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %12, align 4
  %91 = icmp ugt i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.1582, i32 noundef %94)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %12, align 4
  %97 = icmp ugt i32 %96, 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.1582, i32 noundef %100)
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %12, align 4
  %103 = icmp ugt i32 %102, 4
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.1582, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i32, ptr %12, align 4
  %109 = icmp ugt i32 %108, 5
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.1582, i32 noundef %112)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %121
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pletoh32(ptr noundef %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #4 {
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

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @usb_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #5 {
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
  %10 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @usb_address_type, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store ptr @.str.474, ptr %3, align 8
  br label %39

16:                                               ; preds = %8, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @usb_address_type, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr @.str.476, ptr %3, align 8
  br label %39

27:                                               ; preds = %19, %16
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @usb_address_type, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store ptr @.str.478, ptr %3, align 8
  br label %39

38:                                               ; preds = %30, %27
  store ptr @.str.1586, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %37, %26, %15
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @usb_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #5 {
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
  %10 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @usb_address_type, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store ptr @.str.478, ptr %3, align 8
  br label %17

16:                                               ; preds = %8, %2
  store ptr @.str.1586, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
