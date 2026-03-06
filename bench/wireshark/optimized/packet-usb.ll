; ModuleID = 'bench/wireshark/original/packet-usb.ll'
source_filename = "bench/wireshark/original/packet-usb.ll"
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
%struct._address = type { i32, i32, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._usb_trans_info_t = type { i32, i32, %struct.nstime_t, i32, %struct._usb_setup, %union.anon, i8, ptr, i64 }
%struct.nstime_t = type { i64, i32 }
%struct._usb_setup = type { i8, i8, i16, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8, i8 }
%struct._usb_alt_setting_t = type { i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [16 x i8] c"usb_langid_vals\00", align 1
@usb_langid_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 149, ptr @usb_langid_vals, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"usb_class_vals\00", align 1
@usb_class_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @usb_class_vals, ptr @.str.1 }, align 8
@usb_address_type = internal unnamed_addr global i32 -1, align 4
@proto_usb = internal unnamed_addr global i32 0, align 4
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
@usbpcap_setup_data = internal unnamed_addr global ptr null, align 8
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
@proto_usbport = internal unnamed_addr global i32 0, align 4
@device_to_product_table = internal unnamed_addr global ptr null, align 8
@device_to_protocol_table = internal unnamed_addr global ptr null, align 8
@.str.619 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.620 = private unnamed_addr constant [11 x i8] c"USB device\00", align 1
@device_to_dissector = internal unnamed_addr global ptr null, align 8
@.str.621 = private unnamed_addr constant [13 x i8] c"usb.protocol\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"USB protocol\00", align 1
@protocol_to_dissector = internal unnamed_addr global ptr null, align 8
@.str.623 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.624 = private unnamed_addr constant [12 x i8] c"USB product\00", align 1
@product_to_dissector = internal unnamed_addr global ptr null, align 8
@.str.625 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"USB bulk endpoint\00", align 1
@usb_bulk_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.627 = private unnamed_addr constant [18 x i8] c"USB bulk fallback\00", align 1
@heur_bulk_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.628 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.629 = private unnamed_addr constant [21 x i8] c"USB control endpoint\00", align 1
@usb_control_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.630 = private unnamed_addr constant [21 x i8] c"USB control fallback\00", align 1
@heur_control_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.631 = private unnamed_addr constant [14 x i8] c"usb.interrupt\00", align 1
@.str.632 = private unnamed_addr constant [23 x i8] c"USB interrupt endpoint\00", align 1
@usb_interrupt_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.633 = private unnamed_addr constant [23 x i8] c"USB interrupt fallback\00", align 1
@heur_interrupt_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.634 = private unnamed_addr constant [15 x i8] c"usb.descriptor\00", align 1
@.str.635 = private unnamed_addr constant [15 x i8] c"USB descriptor\00", align 1
@usb_descriptor_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.636 = private unnamed_addr constant [15 x i8] c"try_heuristics\00", align 1
@.str.637 = private unnamed_addr constant [29 x i8] c"Try heuristic sub-dissectors\00", align 1
@.str.638 = private unnamed_addr constant [168 x i8] c"Try to decode a packet using a heuristic sub-dissector before attempting to dissect the packet using the \22usb.bulk\22, \22usb.interrupt\22 or \22usb.control\22 dissector tables.\00", align 1
@try_heuristics = internal global i8 1, align 1
@usb_tap = internal unnamed_addr global i32 0, align 4
@usb_protocol_da = internal global %struct.decode_as_s { ptr @.str.616, ptr @.str.621, i32 1, i32 0, ptr @usb_protocol_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@usb_product_da = internal global %struct.decode_as_s { ptr @.str.616, ptr @.str.623, i32 1, i32 0, ptr @usb_product_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@usb_device_da = internal global %struct.decode_as_s { ptr @.str.616, ptr @.str.619, i32 1, i32 0, ptr @usb_device_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.639 = private unnamed_addr constant [10 x i8] c"usb_linux\00", align 1
@linux_usb_handle = internal unnamed_addr global ptr null, align 8
@.str.640 = private unnamed_addr constant [18 x i8] c"usb_linux_mmapped\00", align 1
@linux_usb_mmapped_handle = internal unnamed_addr global ptr null, align 8
@.str.641 = private unnamed_addr constant [10 x i8] c"usb_win32\00", align 1
@win32_usb_handle = internal unnamed_addr global ptr null, align 8
@.str.642 = private unnamed_addr constant [12 x i8] c"usb_freebsd\00", align 1
@freebsd_usb_handle = internal unnamed_addr global ptr null, align 8
@.str.643 = private unnamed_addr constant [11 x i8] c"usb_darwin\00", align 1
@darwin_usb_handle = internal unnamed_addr global ptr null, align 8
@.str.644 = private unnamed_addr constant [11 x i8] c"usb_netmon\00", align 1
@netmon_usb_port_handle = internal unnamed_addr global ptr null, align 8
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
@darwin_endpoint_to_linux = internal unnamed_addr constant [5 x i32] [i32 2, i32 0, i32 3, i32 1, i32 255], align 16
@.str.863 = private unnamed_addr constant [13 x i8] c" (submitted)\00", align 1
@.str.864 = private unnamed_addr constant [13 x i8] c" (completed)\00", align 1
@.str.865 = private unnamed_addr constant [11 x i8] c"Setup Data\00", align 1
@.str.866 = private unnamed_addr constant [12 x i8] c"USB Control\00", align 1
@dissect_usb_bmrequesttype.bmRequestType_bits = internal constant [4 x ptr] [ptr @hf_usb_bmRequestType_direction, ptr @hf_usb_bmRequestType_type, ptr @hf_usb_bmRequestType_recipient, ptr null], align 16
@.str.867 = private unnamed_addr constant [11 x i8] c"%s Request\00", align 1
@setup_request_dissectors = internal unnamed_addr constant [10 x { i8, [7 x i8], ptr }] [{ i8, [7 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_get_status_request }, { i8, [7 x i8], ptr } { i8 1, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_clear_feature_request }, { i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_set_feature_request }, { i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_set_address_request }, { i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_get_descriptor_request }, { i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_set_configuration_request }, { i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_get_interface_request }, { i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_set_interface_request }, { i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_synch_frame_request }, { i8, [7 x i8], ptr } zeroinitializer], align 16
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
@setup_response_dissectors = internal unnamed_addr constant [11 x { i8, [7 x i8], ptr }] [{ i8, [7 x i8], ptr } { i8 0, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_get_status_response }, { i8, [7 x i8], ptr } { i8 1, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_clear_feature_response }, { i8, [7 x i8], ptr } { i8 3, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_set_feature_response }, { i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_set_address_response }, { i8, [7 x i8], ptr } { i8 6, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_get_descriptor_response }, { i8, [7 x i8], ptr } { i8 8, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_get_configuration_response }, { i8, [7 x i8], ptr } { i8 9, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_set_configuration_response }, { i8, [7 x i8], ptr } { i8 10, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_get_interface_response }, { i8, [7 x i8], ptr } { i8 11, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_set_interface_response }, { i8, [7 x i8], ptr } { i8 12, [7 x i8] zeroinitializer, ptr @dissect_usb_setup_synch_frame_response }, { i8, [7 x i8], ptr } zeroinitializer], align 16
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
@switch.table.dissect_usb_setup_set_feature_request = private unnamed_addr constant [3 x ptr] [ptr @hf_usb_device_wFeatureSelector, ptr @hf_usb_interface_wFeatureSelector, ptr @hf_usb_endpoint_wFeatureSelector], align 8
@switch.table.dissect_usb_setup_set_feature_request.13 = private unnamed_addr constant [3 x ptr] [ptr @hf_usb_index, ptr @hf_usb_wInterface, ptr @hf_usb_wEndpoint], align 8
@switch.table.dissect_usb_setup_get_descriptor_response = private unnamed_addr constant [3 x ptr] [ptr @hf_usb_bInterfaceProtocol_app_dfu, ptr @hf_usb_bInterfaceProtocol_app_irda, ptr @hf_usb_bInterfaceProtocol_app_usb_test_and_measurement], align 8

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_usb_iface_conv_info(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = zext i8 %1 to i32
  %4 = or disjoint i32 %3, -2147483648
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %7, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %14)
  %16 = tail call ptr @find_conversation(i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %15, i32 noundef -1, i32 noundef %4, i32 noundef 0)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %get_usb_conversation.exit

17:                                               ; preds = %10
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %13, align 8
  %20 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %19)
  %21 = tail call ptr @conversation_new(i32 noundef %18, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %20, i32 noundef -1, i32 noundef %4, i32 noundef 0)
  br label %get_usb_conversation.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %28)
  %30 = tail call ptr @find_conversation(i32 noundef %26, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %29, i32 noundef %4, i32 noundef %24, i32 noundef 0)
  %.not.i13 = icmp eq ptr %30, null
  br i1 %.not.i13, label %31, label %get_usb_conversation.exit

31:                                               ; preds = %22
  %32 = load i32, ptr %25, align 4
  %33 = load i32, ptr %27, align 8
  %34 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %33)
  %35 = tail call ptr @conversation_new(i32 noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %34, i32 noundef %4, i32 noundef %24, i32 noundef 0)
  br label %get_usb_conversation.exit

get_usb_conversation.exit:                        ; preds = %31, %22, %17, %10
  %.0 = phi ptr [ %16, %10 ], [ %21, %17 ], [ %35, %31 ], [ %30, %22 ]
  %36 = tail call fastcc ptr @get_usb_conv_info(ptr noundef %.0)
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_usb_conversation(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %9)
  %11 = tail call ptr @find_conversation(i32 noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %5
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %8, align 8
  %15 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %14)
  %16 = tail call ptr @conversation_new(i32 noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %15, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %17

17:                                               ; preds = %5, %12
  %.0 = phi ptr [ %16, %12 ], [ %11, %5 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_usb_conv_info(ptr noundef %0) unnamed_addr #1 {
  %2 = load i32, ptr @proto_usb, align 4
  %3 = tail call ptr @conversation_get_proto_data(ptr noundef %0, i32 noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %21

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %5, i64 noundef 56) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 -1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 268435455, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i16 -1, ptr %12, align 4
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias ptr @wmem_array_new(ptr noundef %13, i64 noundef 5)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_tree_new(ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %18, align 8
  store i8 -1, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %19, align 2
  %20 = load i32, ptr @proto_usb, align 4
  tail call void @conversation_add_proto_data(ptr noundef %0, i32 noundef %20, ptr noundef %6)
  br label %21

21:                                               ; preds = %4, %1
  %.0 = phi ptr [ %3, %1 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_existing_usb_ep_conv_info(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct._address, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 12) #11
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %10, i64 noundef 12) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %1, ptr %12, align 4
  %13 = zext i16 %2 to i32
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %1, ptr %15, align 4
  store i32 -1, ptr %11, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %16, align 4
  %17 = load i32, ptr @usb_address_type, align 4
  store i32 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 12, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %20, align 8
  store i32 %17, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 12, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef 8)
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %16, align 4
  %29 = call ptr @find_conversation(i32 noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %4
  %31 = load i32, ptr @proto_usb, align 4
  %32 = call ptr @conversation_get_proto_data(ptr noundef nonnull %29, i32 noundef %31)
  br label %33

33:                                               ; preds = %30, %4
  %.0 = phi ptr [ %32, %30 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dissect_usb_descriptor_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr @hf_usb_bLength, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %7 = add i32 %2, 1
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %7)
  %.not = icmp eq ptr %3, null
  %spec.store.select = select i1 %.not, ptr @std_descriptor_type_vals_ext, ptr %3
  %9 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @val_to_str_ext_const(i32 noundef %10, ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.3)
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.2, i32 noundef %10, ptr noundef %11)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_usb_endpoint_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @hf_usb_bEndpointAddress, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %6 = load i32, ptr @ett_configuration_bEndpointAddress, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %9 = load i32, ptr @hf_usb_bEndpointAddress_direction, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %.not = icmp sgt i8 %8, -1
  %11 = select i1 %.not, ptr @.str.8, ptr @.str.7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.6, ptr noundef nonnull %11)
  %12 = load i32, ptr @hf_usb_bEndpointAddress_number, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %14 = and i8 %8, 15
  %15 = zext nneg i8 %14 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.9, i32 noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden range(i32 0, 8192) i32 @sanitize_usb_max_packet_size(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = and i32 %2, 2047
  %5 = lshr i32 %2, 11
  %6 = and i32 %5, 3
  switch i32 %1, label %36 [
    i32 1, label %7
    i32 2, label %11
    i32 3, label %22
  ]

7:                                                ; preds = %3
  switch i8 %0, label %36 [
    i8 0, label %8
    i8 3, label %9
  ]

8:                                                ; preds = %7
  br label %36

9:                                                ; preds = %7
  %10 = icmp ugt i32 %2, 8
  %spec.select = select i1 %10, i32 8, i32 %4
  br label %36

11:                                               ; preds = %3
  switch i8 %0, label %36 [
    i8 0, label %12
    i8 2, label %12
    i8 3, label %18
    i8 1, label %20
  ]

12:                                               ; preds = %11, %11
  %13 = icmp ugt i32 %2, 32
  br i1 %13, label %36, label %14

14:                                               ; preds = %12
  %15 = icmp samesign ugt i32 %2, 16
  br i1 %15, label %36, label %16

16:                                               ; preds = %14
  %17 = icmp samesign ugt i32 %2, 8
  %. = select i1 %17, i32 16, i32 8
  br label %36

18:                                               ; preds = %11
  %19 = icmp ugt i32 %2, 64
  %spec.select26 = select i1 %19, i32 64, i32 %4
  br label %36

20:                                               ; preds = %11
  %21 = icmp ugt i32 %2, 1023
  %spec.select27 = select i1 %21, i32 1023, i32 %4
  br label %36

22:                                               ; preds = %3
  switch i8 %0, label %36 [
    i8 0, label %23
    i8 2, label %24
    i8 3, label %25
    i8 1, label %25
  ]

23:                                               ; preds = %22
  br label %36

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22, %22
  %26 = icmp eq i32 %6, 3
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %6, 2
  %29 = icmp ult i32 %2, 683
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %33, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %6, 1
  %32 = icmp ult i32 %2, 513
  %or.cond3 = and i1 %32, %31
  br i1 %or.cond3, label %33, label %34

33:                                               ; preds = %30, %27, %25
  br label %34

34:                                               ; preds = %33, %30
  %.1 = phi i32 [ 0, %33 ], [ %6, %30 ]
  %35 = icmp ugt i32 %2, 1024
  %spec.select28 = select i1 %35, i32 1024, i32 %4
  br label %36

36:                                               ; preds = %34, %20, %18, %9, %16, %14, %12, %3, %23, %24, %22, %11, %8, %7
  %.023 = phi i32 [ %4, %3 ], [ %4, %7 ], [ 8, %8 ], [ %4, %22 ], [ %spec.select28, %34 ], [ %4, %11 ], [ %spec.select, %9 ], [ 64, %12 ], [ %., %16 ], [ 32, %14 ], [ 64, %23 ], [ 512, %24 ], [ %spec.select26, %18 ], [ %spec.select27, %20 ]
  %.0 = phi i32 [ %6, %3 ], [ 0, %7 ], [ 0, %8 ], [ %6, %22 ], [ %.1, %34 ], [ 0, %11 ], [ 0, %9 ], [ 0, %12 ], [ 0, %16 ], [ 0, %14 ], [ 0, %23 ], [ 0, %24 ], [ 0, %18 ], [ 0, %20 ]
  %37 = shl nuw nsw i32 %.0, 11
  %38 = add nuw nsw i32 %37, %.023
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_usb_endpoint_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %7
  %.0147 = phi ptr [ %12, %10 ], [ null, %7 ]
  %14 = load i32, ptr @ett_descriptor_device, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull @.str.10)
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %17 = load i32, ptr @hf_usb_bLength, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %19 = add i32 %3, 1
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %19)
  %21 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %22 = zext i8 %20 to i32
  %23 = call ptr @val_to_str_ext_const(i32 noundef %22, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3)
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %21, ptr noundef %2, i32 noundef %19, i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.2, i32 noundef %22, ptr noundef %23)
  %25 = add i32 %3, 2
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %25)
  %27 = load i32, ptr @hf_usb_bEndpointAddress, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %27, ptr noundef %2, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr @ett_configuration_bEndpointAddress, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %25)
  %32 = load i32, ptr @hf_usb_bEndpointAddress_direction, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %32, ptr noundef %2, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %.not.i = icmp sgt i8 %31, -1
  %34 = select i1 %.not.i, ptr @.str.8, ptr @.str.7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.6, ptr noundef nonnull %34)
  %35 = load i32, ptr @hf_usb_bEndpointAddress_number, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %2, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %37 = and i8 %31, 15
  %38 = zext nneg i8 %37 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.9, i32 noundef %38)
  %39 = add i32 %3, 3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 57
  %43 = load i16, ptr %42, align 1
  %44 = and i16 %43, 8
  %45 = icmp eq i16 %44, 0
  %46 = icmp ne ptr %.0147, null
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %.thread

47:                                               ; preds = %13
  %48 = getelementptr inbounds nuw i8, ptr %.0147, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not155 = icmp eq ptr %49, null
  br i1 %.not155, label %.thread, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %56, i64 noundef 12) #11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i16, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i16 %61, ptr %62, align 4
  %63 = load i32, ptr %59, align 4
  store i32 %63, ptr %57, align 4
  %64 = zext i8 %26 to i32
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr @usb_address_type, align 4
  store i32 %66, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 12, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %57, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %71 = load i32, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @conversation_pt_to_conversation_type(i32 noundef %75)
  %77 = call ptr @find_conversation(i32 noundef %73, ptr noundef nonnull %9, ptr noundef nonnull %70, i32 noundef %76, i32 noundef %64, i32 noundef %71, i32 noundef 0)
  %.not.i162 = icmp eq ptr %77, null
  br i1 %.not.i162, label %78, label %.thread169

.thread169:                                       ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

78:                                               ; preds = %54
  %79 = load i32, ptr %72, align 4
  %80 = load i32, ptr %74, align 8
  %81 = call i32 @conversation_pt_to_conversation_type(i32 noundef %80)
  %82 = call ptr @conversation_new(i32 noundef %79, ptr noundef nonnull %9, ptr noundef nonnull %70, i32 noundef %81, i32 noundef %64, i32 noundef %71, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not156 = icmp eq ptr %82, null
  br i1 %.not156, label %.thread, label %83

83:                                               ; preds = %.thread169, %78
  %.0.i172 = phi ptr [ %77, %.thread169 ], [ %82, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0147, i64 38
  store i8 %26, ptr %84, align 2
  %85 = load i32, ptr @proto_usb, align 4
  %86 = load ptr, ptr %48, align 8
  call void @conversation_add_proto_data(ptr noundef nonnull %.0.i172, i32 noundef %85, ptr noundef %86)
  br label %.thread

.thread:                                          ; preds = %50, %78, %83, %47, %13
  %.0145 = phi ptr [ %.0.i172, %83 ], [ null, %78 ], [ null, %47 ], [ null, %13 ], [ null, %50 ]
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %39)
  %88 = and i8 %87, 3
  %.not157 = icmp eq ptr %5, null
  br i1 %.not157, label %90, label %89

89:                                               ; preds = %.thread
  store i8 %88, ptr %5, align 1
  br label %90

90:                                               ; preds = %89, %.thread
  %91 = load i32, ptr @hf_usb_bmAttributes, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %91, ptr noundef %2, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %93 = load i32, ptr @ett_endpoint_bmAttributes, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  %95 = load i32, ptr @hf_usb_bEndpointAttributeTransfer, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %2, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %97 = zext nneg i8 %88 to i32
  %98 = icmp eq i8 %88, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %90
  %100 = load i32, ptr @hf_usb_bEndpointAttributeSynchonisation, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %100, ptr noundef %2, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %102 = load i32, ptr @hf_usb_bEndpointAttributeBehaviour, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %102, ptr noundef %2, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  br label %104

104:                                              ; preds = %99, %90
  %105 = icmp eq i32 %6, 1
  %.off = add nsw i8 %88, -1
  %switch = icmp ult i8 %.off, 2
  %or.cond161 = select i1 %105, i1 %switch, i1 false
  br i1 %or.cond161, label %106, label %108

106:                                              ; preds = %104
  %107 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %96, ptr noundef nonnull @ei_usb_invalid_endpoint_type)
  br label %108

108:                                              ; preds = %104, %106
  %109 = add i32 %3, 4
  %110 = call zeroext i16 @tvb_get_uint16(ptr noundef %2, i32 noundef %109, i32 noundef -2147483648)
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 2047
  %113 = lshr i32 %111, 11
  %114 = and i32 %113, 3
  %115 = add nsw i32 %114, -1
  %or.cond.i = icmp ult i32 %115, 2
  %116 = call ptr @wmem_packet_scope()
  br i1 %or.cond.i, label %117, label %121

117:                                              ; preds = %108
  %118 = add nuw nsw i32 %114, 1
  %119 = mul nuw nsw i32 %118, %112
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %116, ptr noundef nonnull @.str.841, i32 noundef %118, i32 noundef %112, i32 noundef %119)
  br label %usb_max_packet_size_str.exit

121:                                              ; preds = %108
  %122 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %116, ptr noundef nonnull @.str.842, i32 noundef %112)
  br label %usb_max_packet_size_str.exit

usb_max_packet_size_str.exit:                     ; preds = %117, %121
  %.0.i163 = phi ptr [ %120, %117 ], [ %122, %121 ]
  %123 = load i32, ptr @hf_usb_wMaxPacketSize, align 4
  %124 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %123, ptr noundef %2, i32 noundef %109, i32 noundef 2, i32 noundef %111, ptr noundef nonnull @.str.11, ptr noundef %.0.i163)
  %125 = load i32, ptr @ett_endpoint_wMaxPacketSize, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  switch i8 %88, label %130 [
    i8 3, label %127
    i8 1, label %127
  ]

127:                                              ; preds = %usb_max_packet_size_str.exit, %usb_max_packet_size_str.exit
  %128 = load i32, ptr @hf_usb_wMaxPacketSize_slots, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %128, ptr noundef %2, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648)
  br label %130

130:                                              ; preds = %usb_max_packet_size_str.exit, %127
  %131 = load i32, ptr @hf_usb_wMaxPacketSize_size, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %131, ptr noundef %2, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648)
  %133 = call i32 @sanitize_usb_max_packet_size(i8 noundef zeroext %88, i32 noundef %6, i32 noundef %111)
  %.not158 = icmp eq i32 %133, %111
  br i1 %.not158, label %149, label %134

134:                                              ; preds = %130
  %135 = call ptr @try_val_to_str(i32 noundef %6, ptr noundef nonnull @usb_speed_vals)
  %136 = call ptr @try_val_to_str(i32 noundef %97, ptr noundef nonnull @usb_bmAttributes_transfer_vals)
  %137 = and i32 %133, 2047
  %138 = lshr i32 %133, 11
  %139 = add nsw i32 %138, -1
  %or.cond.i164 = icmp ult i32 %139, 2
  %140 = call ptr @wmem_packet_scope()
  br i1 %or.cond.i164, label %141, label %145

141:                                              ; preds = %134
  %142 = add nuw nsw i32 %138, 1
  %143 = mul nuw nsw i32 %142, %137
  %144 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %140, ptr noundef nonnull @.str.841, i32 noundef %142, i32 noundef %137, i32 noundef %143)
  br label %usb_max_packet_size_str.exit166

145:                                              ; preds = %134
  %146 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %140, ptr noundef nonnull @.str.842, i32 noundef %137)
  br label %usb_max_packet_size_str.exit166

usb_max_packet_size_str.exit166:                  ; preds = %141, %145
  %.0.i165 = phi ptr [ %144, %141 ], [ %146, %145 ]
  %147 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %124, ptr noundef nonnull @ei_usb_invalid_max_packet_size, ptr noundef nonnull @.str.12, ptr noundef %135, ptr noundef %136, ptr noundef %.0.i163, ptr noundef %.0.i165)
  %148 = trunc nuw nsw i32 %133 to i16
  br label %149

149:                                              ; preds = %usb_max_packet_size_str.exit166, %130
  %.0144 = phi i16 [ %148, %usb_max_packet_size_str.exit166 ], [ %110, %130 ]
  %150 = add i32 %3, 6
  %.not159 = icmp eq ptr %.0145, null
  br i1 %.not159, label %154, label %switch.lookup

switch.lookup:                                    ; preds = %149
  %151 = call fastcc ptr @get_usb_conv_info(ptr noundef nonnull %.0145)
  %152 = shl nuw nsw i8 %88, 3
  %switch.shiftamt = zext nneg i8 %152 to i32
  %switch.downshift = lshr i32 16973826, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  store i8 %switch.masked, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store i16 %.0144, ptr %153, align 2
  br label %154

154:                                              ; preds = %switch.lookup, %149
  %155 = load i32, ptr @hf_usb_bInterval, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %155, ptr noundef %2, i32 noundef %150, i32 noundef 1, i32 noundef -2147483648)
  %157 = add i32 %3, 7
  br i1 %.not, label %173, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %160 = load ptr, ptr %159, align 8
  %.not160 = icmp eq ptr %160, null
  br i1 %.not160, label %173, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = load i16, ptr %162, align 4
  %164 = icmp eq i16 %163, 1
  %165 = icmp ugt i8 %16, 8
  %or.cond13 = select i1 %164, i1 %165, i1 false
  br i1 %or.cond13, label %166, label %173

166:                                              ; preds = %161
  %167 = load i32, ptr @hf_usb_audio_bRefresh, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %167, ptr noundef %2, i32 noundef %157, i32 noundef 1, i32 noundef -2147483648)
  %169 = add i32 %3, 8
  %170 = load i32, ptr @hf_usb_audio_bSynchAddress, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %170, ptr noundef %2, i32 noundef %169, i32 noundef 1, i32 noundef -2147483648)
  %172 = add i32 %3, 9
  br label %173

173:                                              ; preds = %166, %161, %158, %154
  %.0143 = phi i32 [ %172, %166 ], [ %157, %161 ], [ %157, %158 ], [ %157, %154 ]
  %174 = load ptr, ptr %8, align 8
  %175 = zext i8 %16 to i32
  call void @proto_item_set_len(ptr noundef %174, i32 noundef %175)
  %176 = add i32 %3, %175
  %177 = icmp slt i32 %.0143, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = sub i32 %176, %.0143
  %180 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %0, ptr noundef nonnull @ei_usb_undecoded, ptr noundef %2, i32 noundef %.0143, i32 noundef %179)
  br label %181

181:                                              ; preds = %178, %173
  %.1 = phi i32 [ %176, %178 ], [ %.0143, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_usb_unknown_descriptor(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_descriptor_device, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.13)
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %10 = load i32, ptr @hf_usb_bLength, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %12 = add i32 %3, 1
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %12)
  %14 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %15 = zext i8 %13 to i32
  %16 = call ptr @val_to_str_ext_const(i32 noundef %15, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3)
  %17 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %8, i32 noundef %14, ptr noundef %2, i32 noundef %12, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @.str.2, i32 noundef %15, ptr noundef %16)
  %18 = zext i8 %9 to i32
  %19 = add i32 %3, %18
  %20 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_urb_transfer_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = load i32, ptr @ett_transfer_flags, align 4
  %7 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef %6, ptr noundef nonnull @transfer_flags_fields, i32 noundef %4)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca %struct._usb_trans_info_t, align 8
  %21 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %22 = alloca i64, align 8
  %23 = alloca %struct.nstime_t, align 8
  %24 = alloca %struct.nstime_t, align 8
  %25 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca [3 x %struct._wmem_tree_key_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  switch i32 %3, label %1241 [
    i32 0, label %31
    i32 1, label %31
    i32 2, label %38
    i32 3, label %54
    i32 4, label %70
    i32 5, label %85
    i32 6, label %95
  ]

31:                                               ; preds = %5, %5
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %34 = zext i8 %33 to i32
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %36 = zext i8 %35 to i16
  %37 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 12)
  br label %107

38:                                               ; preds = %5
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %40 = and i8 %39, 1
  %.not274 = icmp eq i8 %40, 0
  %41 = select i1 %.not274, i8 83, i8 67
  %42 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 19)
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 21)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 22)
  %48 = icmp eq i8 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 27)
  %51 = icmp eq i8 %50, 1
  %spec.select = select i1 %51, i8 83, i8 %41
  br label %52

52:                                               ; preds = %49, %46, %38
  %.1265 = phi i8 [ %41, %38 ], [ %spec.select, %49 ], [ %41, %46 ]
  %53 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 17)
  br label %107

54:                                               ; preds = %5
  %55 = tail call zeroext i1 @mausb_is_from_host(ptr noundef %4)
  %56 = select i1 %55, i8 83, i8 67
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %58 = load i16, ptr %57, align 4
  %59 = tail call zeroext i8 @mausb_ep_handle_dev_addr(i16 noundef zeroext %58)
  %60 = zext i8 %59 to i16
  %61 = load i16, ptr %57, align 4
  %62 = tail call zeroext i8 @mausb_ep_handle_ep_num(i16 noundef zeroext %61)
  %63 = zext i8 %62 to i32
  %64 = load i16, ptr %57, align 4
  %65 = tail call zeroext i8 @mausb_ep_handle_bus_num(i16 noundef zeroext %64)
  %66 = zext i8 %65 to i16
  %67 = load i16, ptr %57, align 4
  %68 = tail call zeroext i8 @mausb_ep_handle_ep_d(i16 noundef zeroext %67)
  %.not273 = icmp eq i8 %68, 0
  %69 = or i32 %63, 128
  %spec.select279 = select i1 %.not273, i32 %63, i32 %69
  br label %107

70:                                               ; preds = %5
  %71 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i8 83, i8 67
  %74 = load i8, ptr %4, align 4
  %75 = zext i8 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = or i32 %80, 128
  %spec.select280 = select i1 %83, i32 %84, i32 %80
  br label %107

85:                                               ; preds = %5
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not = icmp eq i8 %86, 0
  %87 = select i1 %.not, i8 83, i8 67
  %88 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 30)
  %89 = zext i8 %88 to i32
  %90 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 29)
  %91 = zext i8 %90 to i16
  %92 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24)
  %93 = lshr i32 %92, 24
  %94 = trunc nuw nsw i32 %93 to i16
  br label %107

95:                                               ; preds = %5
  %96 = load i8, ptr %4, align 4, !range !6, !noundef !7
  %97 = trunc nuw i8 %96 to i1
  %98 = select i1 %97, i8 83, i8 67
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %106 = load i16, ptr %105, align 4
  br label %107

107:                                              ; preds = %70, %54, %95, %85, %52, %31
  %.0264 = phi i8 [ %32, %31 ], [ %.1265, %52 ], [ %98, %95 ], [ %87, %85 ], [ %56, %54 ], [ %73, %70 ]
  %.0263 = phi i32 [ %34, %31 ], [ %44, %52 ], [ %104, %95 ], [ %89, %85 ], [ %spec.select279, %54 ], [ %spec.select280, %70 ]
  %.0262 = phi i16 [ %36, %31 ], [ %42, %52 ], [ %101, %95 ], [ %91, %85 ], [ %60, %54 ], [ %75, %70 ]
  %.0261 = phi i16 [ %37, %31 ], [ %53, %52 ], [ %106, %95 ], [ %94, %85 ], [ %66, %54 ], [ %78, %70 ]
  %.0259 = phi ptr [ null, %31 ], [ null, %52 ], [ null, %95 ], [ null, %85 ], [ %4, %54 ], [ null, %70 ]
  %.0258 = phi ptr [ null, %31 ], [ null, %52 ], [ null, %95 ], [ null, %85 ], [ null, %54 ], [ %4, %70 ]
  %.0257 = phi ptr [ null, %31 ], [ null, %52 ], [ %4, %95 ], [ null, %85 ], [ null, %54 ], [ null, %70 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void @col_set_str(ptr noundef %109, i32 noundef 35, ptr noundef nonnull @.str.14)
  %110 = load i32, ptr @proto_usb, align 4
  %111 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %110, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.15)
  %112 = load i32, ptr @ett_usb_hdr, align 4
  %113 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  %114 = icmp eq i32 %.0263, 128
  %spec.store.select = select i1 %114, i32 0, i32 %.0263
  %115 = icmp eq i8 %.0264, 83
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %117, i64 noundef 12) #11
  %119 = load ptr, ptr %116, align 8
  %120 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %119, i64 noundef 12) #11
  %121 = zext i16 %.0262 to i32
  %..i = select i1 %115, i32 -1, i32 %121
  %.71.i = select i1 %115, i32 -1, i32 %spec.store.select
  %.72.i = select i1 %115, i32 %121, i32 -1
  %.73.i = select i1 %115, i32 %spec.store.select, i32 -1
  store i32 %..i, ptr %118, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %.71.i, ptr %122, align 4
  store i32 %.72.i, ptr %120, align 4
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %.73.i, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i16 %.0261, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i16 %.0261, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %127 = load i32, ptr @usb_address_type, align 4
  store i32 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 12, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %118, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %127, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 12, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %118, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 %127, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 12, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %120, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %127, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 12, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %120, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 8, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %.71.i, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %.73.i, ptr %145, align 8
  %not..i = xor i1 %115, true
  %146 = zext i1 %not..i to i32
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %116, align 8
  %149 = tail call ptr @address_to_str(ptr noundef %148, ptr noundef nonnull %131)
  %150 = load ptr, ptr %116, align 8
  %151 = tail call ptr @address_to_str(ptr noundef %150, ptr noundef nonnull %139)
  %152 = load i32, ptr @hf_usb_src, align 4
  %153 = tail call ptr @proto_tree_add_string(ptr noundef %113, i32 noundef %152, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %149)
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %154

154:                                              ; preds = %107
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %156 = load ptr, ptr %155, align 8
  %.not5.i.i = icmp eq ptr %156, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 2
  store i32 %160, ptr %158, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %157, %154, %107
  %161 = load i32, ptr @hf_usb_addr, align 4
  %162 = tail call ptr @proto_tree_add_string(ptr noundef %113, i32 noundef %161, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %149)
  %.not.i53.i = icmp eq ptr %162, null
  br i1 %.not.i53.i, label %proto_item_set_hidden.exit.i, label %163

163:                                              ; preds = %proto_item_set_generated.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %165 = load ptr, ptr %164, align 8
  %.not5.i54.i = icmp eq ptr %165, null
  br i1 %.not5.i54.i, label %proto_item_set_hidden.exit.i, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, 1
  store i32 %169, ptr %167, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %166, %163, %proto_item_set_generated.exit.i
  %170 = load i32, ptr @hf_usb_dst, align 4
  %171 = tail call ptr @proto_tree_add_string(ptr noundef %113, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %151)
  %.not.i55.i = icmp eq ptr %171, null
  br i1 %.not.i55.i, label %proto_item_set_generated.exit57.i, label %172

172:                                              ; preds = %proto_item_set_hidden.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %174 = load ptr, ptr %173, align 8
  %.not5.i56.i = icmp eq ptr %174, null
  br i1 %.not5.i56.i, label %proto_item_set_generated.exit57.i, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 2
  store i32 %178, ptr %176, align 4
  br label %proto_item_set_generated.exit57.i

proto_item_set_generated.exit57.i:                ; preds = %175, %172, %proto_item_set_hidden.exit.i
  %179 = load i32, ptr @hf_usb_addr, align 4
  %180 = tail call ptr @proto_tree_add_string(ptr noundef %113, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %151)
  %.not.i58.i = icmp eq ptr %180, null
  br i1 %.not.i58.i, label %usb_set_addr.exit, label %181

181:                                              ; preds = %proto_item_set_generated.exit57.i
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %183 = load ptr, ptr %182, align 8
  %.not5.i59.i = icmp eq ptr %183, null
  br i1 %.not5.i59.i, label %usb_set_addr.exit, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 1
  store i32 %187, ptr %185, align 4
  br label %usb_set_addr.exit

usb_set_addr.exit:                                ; preds = %proto_item_set_generated.exit57.i, %181, %184
  %188 = load i32, ptr %144, align 4
  %189 = load i32, ptr %145, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %143, align 8
  %193 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %192)
  %194 = tail call ptr @find_conversation(i32 noundef %191, ptr noundef nonnull %131, ptr noundef nonnull %139, i32 noundef %193, i32 noundef %188, i32 noundef %189, i32 noundef 0)
  %.not.i = icmp eq ptr %194, null
  br i1 %.not.i, label %195, label %get_usb_conversation.exit

195:                                              ; preds = %usb_set_addr.exit
  %196 = load i32, ptr %190, align 4
  %197 = load i32, ptr %143, align 8
  %198 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %197)
  %199 = tail call ptr @conversation_new(i32 noundef %196, ptr noundef nonnull %131, ptr noundef nonnull %139, i32 noundef %198, i32 noundef %188, i32 noundef %189, i32 noundef 0)
  br label %get_usb_conversation.exit

get_usb_conversation.exit:                        ; preds = %usb_set_addr.exit, %195
  %.0.i = phi ptr [ %199, %195 ], [ %194, %usb_set_addr.exit ]
  %200 = load ptr, ptr %116, align 8
  %201 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %200, i64 noundef 48) #11
  %202 = tail call fastcc ptr @get_usb_conv_info(ptr noundef %.0.i)
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr %202, ptr %203, align 8
  %204 = trunc i32 %spec.store.select to i8
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i8 %204, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 -1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i8 -1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 20
  store i8 0, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 21
  store i8 0, ptr %209, align 1
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 22
  store i8 0, ptr %210, align 2
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i32 0, ptr %211, align 8
  %.not.i284 = icmp ne ptr %202, null
  %212 = icmp eq i8 %204, 0
  %or.cond340 = select i1 %.not.i284, i1 %212, i1 false
  br i1 %or.cond340, label %213, label %clear_usb_conv_tmp_data.exit

213:                                              ; preds = %get_usb_conversation.exit
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i16 -1, ptr %214, align 4
  %215 = load ptr, ptr %203, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 6
  store i16 -1, ptr %216, align 2
  %217 = load ptr, ptr %203, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i16 -1, ptr %218, align 8
  br label %clear_usb_conv_tmp_data.exit

clear_usb_conv_tmp_data.exit:                     ; preds = %get_usb_conversation.exit, %213
  switch i32 %3, label %default.unreachable [
    i32 0, label %219
    i32 1, label %219
    i32 2, label %274
    i32 3, label %327
    i32 4, label %328
    i32 5, label %354
    i32 6, label %424
  ]

219:                                              ; preds = %clear_usb_conv_tmp_data.exit, %clear_usb_conv_tmp_data.exit
  %220 = icmp eq i32 %3, 1
  %221 = select i1 %220, i32 64, i32 48
  tail call void @proto_item_set_len(ptr noundef %111, i32 noundef %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %222 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 0, i32 noundef -2147483648)
  store i64 %222, ptr %29, align 8
  %223 = load i32, ptr @hf_usb_urb_id, align 4
  %224 = tail call ptr @proto_tree_add_uint64(ptr noundef %113, i32 noundef %223, ptr noundef %0, i32 noundef 0, i32 noundef 8, i64 noundef %222)
  %225 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %226 = zext i8 %225 to i32
  %227 = icmp eq i8 %225, 83
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %208, align 4
  %229 = load i32, ptr @hf_usb_linux_urb_type, align 4
  %230 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %229, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %226)
  %231 = load i32, ptr @hf_usb_linux_transfer_type, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %231, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %233 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  store i8 %233, ptr %207, align 4
  %234 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  store i8 %234, ptr %205, align 4
  %235 = and i8 %234, -128
  %.lobit.i = lshr i8 %234, 7
  %spec.select.i = zext nneg i8 %.lobit.i to i32
  store i32 %spec.select.i, ptr %206, align 8
  %236 = and i8 %233, 127
  %237 = or disjoint i8 %235, %236
  %238 = load ptr, ptr %108, align 8
  %239 = zext i8 %237 to i32
  %240 = tail call ptr @val_to_str(i32 noundef %239, ptr noundef nonnull @usb_transfer_type_and_direction_vals, ptr noundef nonnull @.str.17)
  tail call void @col_append_str(ptr noundef %238, i32 noundef 25, ptr noundef %240)
  %241 = load i32, ptr @hf_usb_endpoint_address, align 4
  %242 = load i32, ptr @ett_usb_endpoint, align 4
  %243 = tail call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %0, i32 noundef 10, i32 noundef %241, i32 noundef %242, ptr noundef nonnull @usb_endpoint_fields, i32 noundef 0)
  %244 = load i32, ptr @hf_usb_device_address, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %244, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %246 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %247 = zext i8 %246 to i16
  %248 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store i16 %247, ptr %248, align 2
  %249 = load i32, ptr @hf_usb_bus_id, align 4
  %250 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %249, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %28)
  %251 = load i32, ptr %28, align 4
  %252 = trunc i32 %251 to i16
  store i16 %252, ptr %201, align 8
  %253 = load i32, ptr @hf_usb_setup_flag, align 4
  %254 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %253, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %27)
  %255 = load i32, ptr %27, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %219
  store i8 1, ptr %209, align 1
  %258 = load i8, ptr %207, align 4
  %.not54.i = icmp eq i8 %258, 2
  br i1 %.not54.i, label %dissect_linux_usb_pseudo_header.exit, label %259

259:                                              ; preds = %257
  %260 = call ptr @proto_tree_add_expert(ptr noundef %113, ptr noundef %1, ptr noundef nonnull @ei_usb_invalid_setup, ptr noundef %0, i32 noundef 14, i32 noundef 1)
  br label %dissect_linux_usb_pseudo_header.exit

261:                                              ; preds = %219
  store i8 0, ptr %209, align 1
  br label %dissect_linux_usb_pseudo_header.exit

dissect_linux_usb_pseudo_header.exit:             ; preds = %257, %259, %261
  %262 = load i32, ptr @hf_usb_data_flag, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %262, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr @hf_usb_urb_ts_sec, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %264, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648)
  %266 = load i32, ptr @hf_usb_urb_ts_usec, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %266, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %268 = load i32, ptr @hf_usb_urb_status, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %268, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %270 = load i32, ptr @hf_usb_urb_len, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %270, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %272 = load i32, ptr @hf_usb_urb_data_len, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %272, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %440

274:                                              ; preds = %clear_usb_conv_tmp_data.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %275 = load i32, ptr @hf_usb_win32_header_len, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %275, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %277 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 2, i32 noundef -2147483648)
  store i64 %277, ptr %29, align 8
  %278 = load i32, ptr @hf_usb_irp_id, align 4
  %279 = tail call ptr @proto_tree_add_uint64(ptr noundef %113, i32 noundef %278, ptr noundef %0, i32 noundef 2, i32 noundef 8, i64 noundef %277)
  %280 = load i32, ptr @hf_usb_usbd_status, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %280, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  %282 = load i32, ptr @hf_usb_function, align 4
  %283 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %282, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %26)
  %284 = load i32, ptr @hf_usb_info, align 4
  %285 = load i32, ptr @ett_usb_usbpcap_info, align 4
  %286 = call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %0, i32 noundef 16, i32 noundef %284, i32 noundef %285, ptr noundef nonnull @usb_usbpcap_info_fields, i32 noundef -2147483648)
  %287 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %288 = and i8 %287, 1
  %spec.select.i285 = xor i8 %288, 1
  store i8 %spec.select.i285, ptr %208, align 4
  %289 = load i32, ptr @hf_usb_bus_id, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %289, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef -2147483648)
  %291 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 17)
  store i16 %291, ptr %201, align 8
  %292 = load i32, ptr @hf_usb_win32_device_address, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %292, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef -2147483648)
  %294 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 19)
  %295 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store i16 %294, ptr %295, align 2
  %296 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 21)
  %297 = and i8 %296, -128
  %298 = lshr i8 %296, 7
  %.lobit.i286 = zext nneg i8 %298 to i32
  store i32 %.lobit.i286, ptr %206, align 8
  store i8 %296, ptr %205, align 4
  %299 = load i32, ptr @hf_usb_endpoint_address, align 4
  %300 = load i32, ptr @ett_usb_endpoint, align 4
  %301 = call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %0, i32 noundef 21, i32 noundef %299, i32 noundef %300, ptr noundef nonnull @usb_endpoint_fields, i32 noundef -2147483648)
  %302 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 22)
  store i8 %302, ptr %207, align 4
  %303 = load i32, ptr @hf_usb_win32_transfer_type, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %303, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef -2147483648)
  %305 = icmp eq i8 %302, -1
  br i1 %305, label %.thread.i, label %307

.thread.i:                                        ; preds = %274
  %306 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %304, ptr noundef nonnull @ei_usb_usbpcap_unknown_urb)
  br label %.thread60.i

307:                                              ; preds = %274
  %308 = icmp eq i8 %296, 0
  %309 = icmp eq i8 %302, 2
  %or.cond.i = select i1 %308, i1 %309, i1 false
  br i1 %or.cond.i, label %310, label %314

310:                                              ; preds = %307
  %311 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 27)
  %312 = icmp eq i8 %311, 1
  br i1 %312, label %313, label %.thread60.i

313:                                              ; preds = %310
  store i8 1, ptr %208, align 4
  br label %.thread60.i

314:                                              ; preds = %307
  %.not58.i = icmp eq i8 %302, -2
  br i1 %.not58.i, label %320, label %.thread60.i

.thread60.i:                                      ; preds = %314, %313, %310, %.thread.i
  %315 = and i8 %302, 127
  %316 = or disjoint i8 %315, %297
  %317 = load ptr, ptr %108, align 8
  %318 = zext i8 %316 to i32
  %319 = call ptr @val_to_str(i32 noundef %318, ptr noundef nonnull @usb_transfer_type_and_direction_vals, ptr noundef nonnull @.str.17)
  call void @col_append_str(ptr noundef %317, i32 noundef 25, ptr noundef %319)
  br label %dissect_usbpcap_buffer_packet_header.exit

320:                                              ; preds = %314
  %321 = load ptr, ptr %108, align 8
  %322 = load i32, ptr %26, align 4
  %323 = call ptr @val_to_str_ext(i32 noundef %322, ptr noundef nonnull @win32_urb_function_vals_ext, ptr noundef nonnull @.str.862)
  call void @col_append_str(ptr noundef %321, i32 noundef 25, ptr noundef %323)
  br label %dissect_usbpcap_buffer_packet_header.exit

dissect_usbpcap_buffer_packet_header.exit:        ; preds = %.thread60.i, %320
  %324 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 23)
  %325 = load i32, ptr @hf_usb_win32_data_len, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %325, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef -2147483648)
  store i8 0, ptr %209, align 1
  store i8 0, ptr %210, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @proto_item_set_len(ptr noundef %111, i32 noundef 27)
  br label %440

327:                                              ; preds = %clear_usb_conv_tmp_data.exit
  tail call void @mausb_set_urb_info(ptr noundef %201, ptr noundef %.0259)
  store i64 0, ptr %29, align 8
  br label %440

328:                                              ; preds = %clear_usb_conv_tmp_data.exit
  %329 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32)
  %330 = icmp eq i32 %spec.store.select, 0
  %.not275 = icmp eq i32 %329, -1
  %331 = sext i1 %.not275 to i8
  %332 = select i1 %330, i8 2, i8 %331
  store i8 %332, ptr %207, align 4
  %333 = getelementptr inbounds nuw i8, ptr %.0258, i64 8
  %334 = load i32, ptr %333, align 4
  %335 = icmp ne i32 %334, 0
  %336 = zext i1 %335 to i32
  store i32 %336, ptr %206, align 8
  br i1 %330, label %337, label %341

337:                                              ; preds = %328
  %338 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 40)
  %339 = icmp ne i64 %338, 0
  %340 = zext i1 %339 to i8
  br label %341

341:                                              ; preds = %328, %337
  %342 = phi i8 [ %340, %337 ], [ 0, %328 ]
  store i8 %342, ptr %209, align 1
  %343 = zext i1 %115 to i8
  store i8 %343, ptr %208, align 4
  %344 = trunc nuw i8 %342 to i1
  %345 = select i1 %344, i32 40, i32 48
  %346 = load i32, ptr %206, align 8
  br i1 %115, label %347, label %349

347:                                              ; preds = %341
  %348 = icmp eq i32 %346, 0
  br i1 %348, label %351, label %.thread

349:                                              ; preds = %341
  %350 = icmp eq i32 %346, 1
  br i1 %350, label %351, label %.thread

351:                                              ; preds = %349, %347
  %352 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  br label %.thread

.thread:                                          ; preds = %347, %351, %349
  %.1268 = phi i32 [ %352, %351 ], [ 0, %349 ], [ 0, %347 ]
  %353 = add i32 %.1268, %345
  store i64 0, ptr %29, align 8
  br label %440

354:                                              ; preds = %clear_usb_conv_tmp_data.exit
  %355 = load i32, ptr @hf_usb_darwin_bcd_version, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %355, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %357 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %358 = load i32, ptr @hf_usb_darwin_header_len, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %358, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %360 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %361 = zext i8 %360 to i32
  %362 = icmp eq i8 %360, 0
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %208, align 4
  %364 = load i32, ptr @hf_usb_darwin_request_type, align 4
  %365 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %364, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %361)
  %366 = load i32, ptr @hf_usb_darwin_io_len, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %366, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %368 = load i32, ptr @hf_usb_darwin_io_status, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %368, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %370 = load i32, ptr @hf_usb_darwin_iso_num_packets, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %370, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %372 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648)
  store i64 %372, ptr %29, align 8
  %373 = load i32, ptr @hf_usb_darwin_io_id, align 4
  %374 = tail call ptr @proto_tree_add_uint64(ptr noundef %113, i32 noundef %373, ptr noundef %0, i32 noundef 16, i32 noundef 8, i64 noundef %372)
  %375 = load i32, ptr @hf_usb_darwin_device_location, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %375, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %377 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24)
  %378 = lshr i32 %377, 24
  %379 = trunc nuw nsw i32 %378 to i16
  store i16 %379, ptr %201, align 8
  %380 = load i32, ptr @hf_usb_darwin_speed, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %380, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef -2147483648)
  %382 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 29)
  %383 = zext i8 %382 to i16
  %384 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store i16 %383, ptr %384, align 2
  %385 = load i32, ptr @hf_usb_darwin_device_address, align 4
  %386 = zext i8 %382 to i32
  %387 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %385, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef %386)
  %388 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 30)
  store i8 %388, ptr %205, align 4
  %389 = zext i8 %388 to i32
  %390 = and i32 %389, 128
  %.lobit.i287 = lshr i32 %389, 7
  store i32 %.lobit.i287, ptr %206, align 8
  %391 = load i32, ptr @hf_usb_darwin_endpoint_address, align 4
  %392 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %391, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef %389)
  %393 = load i32, ptr @hf_usb_endpoint_number, align 4
  %394 = load i32, ptr @ett_usb_endpoint, align 4
  %395 = tail call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %0, i32 noundef 30, i32 noundef %393, i32 noundef %394, ptr noundef nonnull @usb_endpoint_fields, i32 noundef -2147483648)
  %396 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 31)
  %397 = icmp ult i8 %396, 4
  br i1 %397, label %398, label %400

398:                                              ; preds = %354
  %399 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 31)
  br label %400

400:                                              ; preds = %398, %354
  %401 = phi i8 [ %399, %398 ], [ 4, %354 ]
  %402 = zext i8 %401 to i64
  %403 = getelementptr [4 x i8], ptr @darwin_endpoint_to_linux, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = trunc i32 %404 to i8
  store i8 %405, ptr %207, align 4
  %406 = load i32, ptr @hf_usb_darwin_endpoint_type, align 4
  %407 = zext i8 %401 to i32
  %408 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %406, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef %407)
  %409 = and i32 %404, 127
  %410 = or disjoint i32 %409, %390
  %411 = load ptr, ptr %108, align 8
  %412 = tail call ptr @val_to_str(i32 noundef %410, ptr noundef nonnull @usb_transfer_type_and_direction_vals, ptr noundef nonnull @.str.17)
  tail call void @col_append_str(ptr noundef %411, i32 noundef 25, ptr noundef %412)
  %413 = load ptr, ptr %108, align 8
  %414 = load i8, ptr %208, align 4, !range !6, !noundef !7
  %415 = trunc nuw i8 %414 to i1
  %416 = select i1 %415, ptr @.str.863, ptr @.str.864
  tail call void @col_append_str(ptr noundef %413, i32 noundef 25, ptr noundef nonnull %416)
  store i8 0, ptr %209, align 1
  %417 = load i8, ptr %208, align 4, !range !6, !noundef !7
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %dissect_darwin_buffer_packet_header.exit

419:                                              ; preds = %400
  %420 = load i8, ptr %207, align 4
  %421 = icmp eq i8 %420, 2
  br i1 %421, label %422, label %dissect_darwin_buffer_packet_header.exit

422:                                              ; preds = %419
  store i8 1, ptr %209, align 1
  br label %dissect_darwin_buffer_packet_header.exit

dissect_darwin_buffer_packet_header.exit:         ; preds = %400, %419, %422
  store i8 0, ptr %210, align 2
  %423 = zext i8 %357 to i32
  tail call void @proto_item_set_len(ptr noundef %111, i32 noundef %423)
  br label %440

424:                                              ; preds = %clear_usb_conv_tmp_data.exit
  %425 = getelementptr inbounds nuw i8, ptr %.0257, i64 1
  %426 = load i8, ptr %425, align 1
  store i8 %426, ptr %207, align 4
  %427 = load i8, ptr %.0257, align 4, !range !6, !noundef !7
  %428 = xor i8 %427, 1
  %not. = zext nneg i8 %428 to i32
  store i32 %not., ptr %206, align 8
  %429 = load i8, ptr %.0257, align 4, !range !6, !noundef !7
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %431, label %435

431:                                              ; preds = %424
  %432 = load i8, ptr %425, align 1
  %433 = icmp eq i8 %432, 2
  %434 = zext i1 %433 to i8
  br label %435

435:                                              ; preds = %431, %424
  %436 = phi i8 [ 0, %424 ], [ %434, %431 ]
  store i8 %436, ptr %209, align 1
  %437 = load i8, ptr %.0257, align 4, !range !6, !noundef !7
  store i8 %437, ptr %208, align 4
  %438 = getelementptr inbounds nuw i8, ptr %.0257, i64 8
  %439 = load i32, ptr %438, align 4
  store i32 %439, ptr %211, align 8
  store i64 0, ptr %29, align 8
  br label %440

default.unreachable:                              ; preds = %clear_usb_conv_tmp_data.exit
  unreachable

440:                                              ; preds = %435, %dissect_darwin_buffer_packet_header.exit, %.thread, %327, %dissect_usbpcap_buffer_packet_header.exit, %dissect_linux_usb_pseudo_header.exit
  %.0338 = phi i32 [ 0, %435 ], [ 0, %dissect_linux_usb_pseudo_header.exit ], [ %324, %dissect_usbpcap_buffer_packet_header.exit ], [ 0, %327 ], [ 0, %.thread ], [ 0, %dissect_darwin_buffer_packet_header.exit ]
  %.0267 = phi i32 [ 0, %435 ], [ 0, %dissect_linux_usb_pseudo_header.exit ], [ 0, %dissect_usbpcap_buffer_packet_header.exit ], [ 0, %327 ], [ %353, %.thread ], [ 0, %dissect_darwin_buffer_packet_header.exit ]
  %.0266 = phi i32 [ 0, %435 ], [ 0, %dissect_linux_usb_pseudo_header.exit ], [ 0, %dissect_usbpcap_buffer_packet_header.exit ], [ 0, %327 ], [ %329, %.thread ], [ 0, %dissect_darwin_buffer_packet_header.exit ]
  %.0254 = phi i32 [ 0, %435 ], [ 40, %dissect_linux_usb_pseudo_header.exit ], [ 27, %dissect_usbpcap_buffer_packet_header.exit ], [ 20, %327 ], [ %345, %.thread ], [ %423, %dissect_darwin_buffer_packet_header.exit ]
  %441 = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %441, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 2, ptr %25, align 16
  %442 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %22, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 1, ptr %443, align 16
  %444 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %190, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 0, ptr %445, align 16
  %446 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr null, ptr %446, align 8
  %447 = load i8, ptr %208, align 4, !range !6, !noundef !7
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %475

449:                                              ; preds = %440
  %450 = load ptr, ptr %203, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = call ptr @wmem_tree_lookup32_array(ptr noundef %452, ptr noundef nonnull %25)
  %.not47.i = icmp eq ptr %453, null
  br i1 %.not47.i, label %454, label %466

454:                                              ; preds = %449
  %455 = call ptr @wmem_file_scope()
  %456 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %455, i64 noundef 56) #11
  %457 = load i32, ptr %190, align 4
  store i32 %457, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %458, ptr noundef nonnull align 8 dereferenceable(16) %459, i64 16, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 24
  store i32 %3, ptr %460, align 8
  %461 = load i64, ptr %22, align 8
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 48
  store i64 %461, ptr %462, align 8
  %463 = load ptr, ptr %203, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  call void @wmem_tree_insert32_array(ptr noundef %465, ptr noundef nonnull %25, ptr noundef %456)
  br label %466

466:                                              ; preds = %454, %449
  %.0.i290 = phi ptr [ %453, %449 ], [ %456, %454 ]
  %467 = getelementptr inbounds nuw i8, ptr %.0.i290, i64 4
  %468 = load i32, ptr %467, align 4
  %.not48.i = icmp eq i32 %468, 0
  br i1 %.not48.i, label %usb_get_trans_info.exit, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr @hf_usb_response_in, align 4
  %471 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %470, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %468)
  %.not.i.i291 = icmp eq ptr %471, null
  br i1 %.not.i.i291, label %usb_get_trans_info.exit, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %474 = load ptr, ptr %473, align 8
  %.not5.i.i292 = icmp eq ptr %474, null
  br i1 %.not5.i.i292, label %usb_get_trans_info.exit, label %proto_item_set_generated.exit.sink.split.i

475:                                              ; preds = %440
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 57
  %479 = load i16, ptr %478, align 1
  %480 = and i16 %479, 8
  %.not.i288 = icmp eq i16 %480, 0
  %481 = load ptr, ptr %203, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  br i1 %.not.i288, label %484, label %500

484:                                              ; preds = %475
  %485 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %483, ptr noundef nonnull %25)
  %.not44.i = icmp eq ptr %485, null
  br i1 %.not44.i, label %usb_get_trans_info.exit, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %488 = load i64, ptr %487, align 8
  %489 = load i64, ptr %22, align 8
  %490 = icmp eq i64 %488, %489
  br i1 %490, label %491, label %usb_get_trans_info.exit

491:                                              ; preds = %486
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %.thread57.i

495:                                              ; preds = %491
  %496 = load i32, ptr %190, align 4
  store i32 %496, ptr %492, align 4
  br label %.thread57.i

.thread57.i:                                      ; preds = %495, %491
  %497 = load ptr, ptr %203, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  call void @wmem_tree_insert32_array(ptr noundef %499, ptr noundef nonnull %25, ptr noundef nonnull %485)
  br label %502

500:                                              ; preds = %475
  %501 = call ptr @wmem_tree_lookup32_array(ptr noundef %483, ptr noundef nonnull %25)
  %.not45.i = icmp eq ptr %501, null
  br i1 %.not45.i, label %usb_get_trans_info.exit, label %502

502:                                              ; preds = %500, %.thread57.i
  %.260.i = phi ptr [ %485, %.thread57.i ], [ %501, %500 ]
  %503 = load i32, ptr %.260.i, align 8
  %.not46.i = icmp eq i32 %503, 0
  br i1 %.not46.i, label %usb_get_trans_info.exit, label %504

504:                                              ; preds = %502
  %505 = load i32, ptr @hf_usb_request_in, align 4
  %506 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %505, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %503)
  %.not.i49.i = icmp eq ptr %506, null
  br i1 %.not.i49.i, label %proto_item_set_generated.exit51.i, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 40
  %509 = load ptr, ptr %508, align 8
  %.not5.i50.i = icmp eq ptr %509, null
  br i1 %.not5.i50.i, label %proto_item_set_generated.exit51.i, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 28
  %512 = load i32, ptr %511, align 4
  %513 = or i32 %512, 2
  store i32 %513, ptr %511, align 4
  br label %proto_item_set_generated.exit51.i

proto_item_set_generated.exit51.i:                ; preds = %510, %507, %504
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %514, i64 16, i1 false)
  %515 = getelementptr inbounds nuw i8, ptr %.260.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %515)
  %516 = load i32, ptr @hf_usb_time, align 4
  %517 = call ptr @proto_tree_add_time(ptr noundef %113, i32 noundef %516, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %24)
  %.not.i52.i = icmp eq ptr %517, null
  br i1 %.not.i52.i, label %usb_get_trans_info.exit, label %518

518:                                              ; preds = %proto_item_set_generated.exit51.i
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %520 = load ptr, ptr %519, align 8
  %.not5.i53.i = icmp eq ptr %520, null
  br i1 %.not5.i53.i, label %usb_get_trans_info.exit, label %proto_item_set_generated.exit.sink.split.i

proto_item_set_generated.exit.sink.split.i:       ; preds = %518, %472
  %.sink74.i = phi ptr [ %474, %472 ], [ %520, %518 ]
  %.1.ph.i = phi ptr [ %.0.i290, %472 ], [ %.260.i, %518 ]
  %521 = getelementptr inbounds nuw i8, ptr %.sink74.i, i64 28
  %522 = load i32, ptr %521, align 4
  %523 = or i32 %522, 2
  store i32 %523, ptr %521, align 4
  br label %usb_get_trans_info.exit

usb_get_trans_info.exit:                          ; preds = %466, %469, %472, %484, %486, %500, %502, %proto_item_set_generated.exit51.i, %518, %proto_item_set_generated.exit.sink.split.i
  %.1.i = phi ptr [ null, %500 ], [ %.0.i290, %466 ], [ null, %484 ], [ %.260.i, %502 ], [ %.0.i290, %469 ], [ %.0.i290, %472 ], [ null, %486 ], [ %.260.i, %proto_item_set_generated.exit51.i ], [ %.260.i, %518 ], [ %.1.ph.i, %proto_item_set_generated.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %524 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store ptr %.1.i, ptr %524, align 8
  %525 = load i8, ptr %207, align 4
  %.not277 = icmp eq i8 %525, 2
  br i1 %.not277, label %.thread339, label %526

526:                                              ; preds = %usb_get_trans_info.exit
  %527 = load ptr, ptr %116, align 8
  %528 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %527, i64 noundef 24) #11
  store i8 %.0264, ptr %528, align 8
  %529 = load i8, ptr %207, align 4
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 1
  store i8 %529, ptr %530, align 1
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store ptr %201, ptr %531, align 8
  %532 = load ptr, ptr %524, align 8
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 16
  store ptr %532, ptr %533, align 8
  %534 = load i32, ptr @usb_tap, align 4
  call void @tap_queue_packet(i32 noundef %534, ptr noundef %1, ptr noundef %528)
  %.pr = load i8, ptr %207, align 4
  switch i8 %.pr, label %1120 [
    i8 3, label %535
    i8 1, label %535
    i8 2, label %.thread339
    i8 0, label %842
  ]

535:                                              ; preds = %526, %526
  %536 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %537 = load ptr, ptr %203, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %539 = load i16, ptr %538, align 4
  %540 = zext i16 %539 to i32
  %541 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %536, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %540)
  %.not.i293 = icmp eq ptr %541, null
  br i1 %.not.i293, label %proto_item_set_generated.exit, label %542

542:                                              ; preds = %535
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %544 = load ptr, ptr %543, align 8
  %.not5.i = icmp eq ptr %544, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 28
  %547 = load i32, ptr %546, align 4
  %548 = or i32 %547, 2
  store i32 %548, ptr %546, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %535, %542, %545
  %switch = icmp samesign ult i32 %3, 2
  br i1 %switch, label %549, label %dissect_usb_setup_response.exit

549:                                              ; preds = %proto_item_set_generated.exit
  %550 = load i32, ptr @hf_usb_urb_unused_setup_header, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %550, ptr noundef %0, i32 noundef %.0254, i32 noundef 8, i32 noundef 0)
  %552 = add nuw nsw i32 %.0254, 8
  %553 = icmp eq i32 %3, 1
  br i1 %553, label %554, label %dissect_usb_setup_response.exit

554:                                              ; preds = %549
  %555 = load i32, ptr @hf_usb_urb_interval, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %555, ptr noundef %0, i32 noundef range(i32 8, 265) %552, i32 noundef 4, i32 noundef -2147483648)
  %557 = add nuw nsw i32 %.0254, 12
  %558 = load i32, ptr @hf_usb_urb_start_frame, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %558, ptr noundef %0, i32 noundef %557, i32 noundef 4, i32 noundef -2147483648)
  %560 = add nuw nsw i32 %.0254, 16
  %561 = load i32, ptr @hf_usb_urb_copy_of_transfer_flags, align 4
  %562 = load i32, ptr @ett_transfer_flags, align 4
  %563 = call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %0, i32 noundef %560, i32 noundef %561, i32 noundef %562, ptr noundef nonnull @transfer_flags_fields, i32 noundef -2147483648)
  %564 = add nuw nsw i32 %.0254, 20
  %565 = load i32, ptr @hf_usb_iso_numdesc, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %565, ptr noundef %0, i32 noundef %564, i32 noundef 4, i32 noundef -2147483648)
  %567 = add nuw nsw i32 %.0254, 24
  br label %dissect_usb_setup_response.exit

.thread339:                                       ; preds = %usb_get_trans_info.exit, %526
  %568 = icmp eq i32 %3, 2
  br i1 %568, label %569, label %596

569:                                              ; preds = %.thread339
  %570 = load i32, ptr @hf_usb_win32_control_stage, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %570, ptr noundef %0, i32 noundef %.0254, i32 noundef 1, i32 noundef -2147483648)
  %572 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0254)
  %573 = add nuw nsw i32 %.0254, 1
  call void @proto_item_set_len(ptr noundef %111, i32 noundef %573)
  %574 = icmp eq i8 %572, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %569
  store i8 1, ptr %209, align 1
  br label %596

576:                                              ; preds = %569
  %577 = icmp eq i8 %572, 1
  %or.cond = and i1 %115, %577
  br i1 %or.cond, label %578, label %596

578:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 2, ptr %30, align 16
  %579 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 1, ptr %580, align 16
  %581 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %190, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 0, ptr %582, align 16
  %583 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr null, ptr %583, align 8
  %584 = load ptr, ptr @usbpcap_setup_data, align 8
  %585 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %584, ptr noundef nonnull %30)
  %.not278 = icmp eq ptr %585, null
  br i1 %.not278, label %595, label %586

586:                                              ; preds = %578
  %587 = load i64, ptr %585, align 8
  %588 = load i64, ptr %29, align 8
  %589 = icmp eq i64 %587, %588
  br i1 %589, label %590, label %595

590:                                              ; preds = %586
  %591 = call ptr @tvb_new_composite()
  %592 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %593 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %592, i32 noundef 8, i32 noundef 8)
  call void @tvb_composite_append(ptr noundef %591, ptr noundef %593)
  %594 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %573)
  call void @tvb_composite_append(ptr noundef %591, ptr noundef %594)
  call void @tvb_composite_finalize(ptr noundef %591)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %591, ptr noundef nonnull @.str.16)
  store i8 1, ptr %209, align 1
  br label %595

595:                                              ; preds = %590, %586, %578
  %.3 = phi i32 [ 0, %590 ], [ %573, %586 ], [ %573, %578 ]
  %.2 = phi ptr [ %591, %590 ], [ %0, %586 ], [ %0, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %596

596:                                              ; preds = %575, %595, %576, %.thread339
  %.0260 = phi i8 [ 0, %575 ], [ 1, %595 ], [ %572, %576 ], [ 0, %.thread339 ]
  %.2256 = phi i32 [ %573, %575 ], [ %.3, %595 ], [ %573, %576 ], [ %.0254, %.thread339 ]
  %.1 = phi ptr [ %0, %575 ], [ %.2, %595 ], [ %0, %576 ], [ %0, %.thread339 ]
  %597 = load i8, ptr %208, align 4, !range !6, !noundef !7
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %753

599:                                              ; preds = %596
  %600 = load i8, ptr %209, align 1, !range !6, !noundef !7
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %602, label %745

602:                                              ; preds = %599
  %603 = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %603, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not.i294 = icmp eq ptr %201, null
  br i1 %.not.i294, label %606, label %604

604:                                              ; preds = %602
  %605 = load ptr, ptr %524, align 8
  br label %606

606:                                              ; preds = %604, %602
  %.0112.i = phi ptr [ %605, %604 ], [ %20, %602 ]
  %607 = call ptr @proto_tree_get_parent_tree(ptr noundef %113)
  %608 = load i32, ptr @ett_usb_setup_hdr, align 4
  %609 = call ptr @proto_tree_add_subtree(ptr noundef %607, ptr noundef %.1, i32 noundef range(i32 0, 257) %.2256, i32 noundef 8, i32 noundef %608, ptr noundef null, ptr noundef nonnull @.str.865)
  %610 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1, i32 noundef range(i32 0, 257) %.2256)
  %611 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1, i32 noundef range(i32 0, 257) %.2256)
  %612 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 28
  store i8 %611, ptr %612, align 4
  br i1 %.not.i294, label %625, label %613

613:                                              ; preds = %606
  %614 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1, i32 noundef range(i32 0, 257) %.2256)
  store i8 %614, ptr %210, align 2
  %615 = and i8 %610, 96
  %.not117.i = icmp eq i8 %615, 32
  br i1 %.not117.i, label %625, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %116, align 8
  %618 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %617, i64 noundef 24) #11
  store i8 %.0264, ptr %618, align 8
  %619 = load i8, ptr %207, align 4
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 1
  store i8 %619, ptr %620, align 1
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store ptr %201, ptr %621, align 8
  %622 = load ptr, ptr %524, align 8
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 16
  store ptr %622, ptr %623, align 8
  %624 = load i32, ptr @usb_tap, align 4
  call void @tap_queue_packet(i32 noundef %624, ptr noundef %1, ptr noundef %618)
  br label %625

625:                                              ; preds = %616, %613, %606
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %626 = load i32, ptr @hf_usb_bmRequestType, align 4
  %627 = load i32, ptr @ett_usb_setup_bmrequesttype, align 4
  %628 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %609, ptr noundef %.1, i32 noundef range(i32 0, 257) %.2256, i32 noundef %626, i32 noundef %627, ptr noundef nonnull @dissect_usb_bmrequesttype.bmRequestType_bits, i32 noundef -2147483648, i32 noundef 1, ptr noundef nonnull %18)
  %629 = load i64, ptr %18, align 8
  %630 = add nuw nsw i32 %.2256, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %631 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1, i32 noundef %630)
  %632 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 29
  store i8 %631, ptr %632, align 1
  %633 = add nuw nsw i32 %.2256, 2
  %634 = call zeroext i16 @tvb_get_letohs(ptr noundef %.1, i32 noundef %633)
  %635 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 30
  store i16 %634, ptr %635, align 2
  %636 = add nuw nsw i32 %.2256, 4
  %637 = call zeroext i16 @tvb_get_letohs(ptr noundef %.1, i32 noundef %636)
  %638 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 32
  store i16 %637, ptr %638, align 4
  %639 = add nuw nsw i32 %.2256, 6
  %640 = call zeroext i16 @tvb_get_letohs(ptr noundef %.1, i32 noundef %639)
  %641 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 34
  store i16 %640, ptr %641, align 2
  %642 = add nuw nsw i32 %.2256, 8
  switch i32 %3, label %689 [
    i32 1, label %643
    i32 2, label %657
  ]

643:                                              ; preds = %625
  %644 = load i32, ptr @hf_usb_urb_interval, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %644, ptr noundef %.1, i32 noundef range(i32 8, 265) %642, i32 noundef 4, i32 noundef -2147483648)
  %646 = add nuw nsw i32 %.2256, 12
  %647 = load i32, ptr @hf_usb_urb_start_frame, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %647, ptr noundef %.1, i32 noundef %646, i32 noundef 4, i32 noundef -2147483648)
  %649 = add nuw nsw i32 %.2256, 16
  %650 = load i32, ptr @hf_usb_urb_copy_of_transfer_flags, align 4
  %651 = load i32, ptr @ett_transfer_flags, align 4
  %652 = call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %.1, i32 noundef %649, i32 noundef %650, i32 noundef %651, ptr noundef nonnull @transfer_flags_fields, i32 noundef -2147483648)
  %653 = add nuw nsw i32 %.2256, 20
  %654 = load i32, ptr @hf_usb_iso_numdesc, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %654, ptr noundef %.1, i32 noundef %653, i32 noundef 4, i32 noundef -2147483648)
  %656 = add nuw nsw i32 %.2256, 24
  br label %689

657:                                              ; preds = %625
  %658 = and i64 %629, 128
  %659 = icmp ne i64 %658, 0
  %.not118.i = icmp eq i16 %640, 0
  %or.cond.i295 = select i1 %659, i1 true, i1 %.not118.i
  br i1 %or.cond.i295, label %689, label %660

660:                                              ; preds = %657
  %661 = call i32 @tvb_reported_length_remaining(ptr noundef %.1, i32 noundef %642)
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %689

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 57
  %667 = load i16, ptr %666, align 1
  %668 = and i16 %667, 8
  %.not119.i = icmp eq i16 %668, 0
  br i1 %.not119.i, label %669, label %680

669:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %670 = call ptr @wmem_file_scope()
  %671 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %670, i64 noundef 16) #11
  store i64 %603, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = call ptr @tvb_memcpy(ptr noundef %.1, ptr noundef nonnull %672, i32 noundef range(i32 0, 257) %.2256, i64 noundef 8)
  store i32 2, ptr %21, align 16
  %674 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %675, align 16
  %676 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %190, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %677, align 16
  %678 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %678, align 8
  %679 = load ptr, ptr @usbpcap_setup_data, align 8
  call void @wmem_tree_insert32_array(ptr noundef %679, ptr noundef nonnull %21, ptr noundef %671)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %680

680:                                              ; preds = %669, %663
  %681 = load i32, ptr @hf_usb_request_unknown_class, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %681, ptr noundef %.1, i32 noundef %630, i32 noundef 1, i32 noundef -2147483648)
  %683 = load i32, ptr @hf_usb_value, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %683, ptr noundef %.1, i32 noundef %633, i32 noundef 2, i32 noundef -2147483648)
  %685 = load i32, ptr @hf_usb_index, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %685, ptr noundef %.1, i32 noundef %636, i32 noundef 2, i32 noundef -2147483648)
  %687 = load i32, ptr @hf_usb_length, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %687, ptr noundef %.1, i32 noundef %639, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_usb_setup_request.exit

689:                                              ; preds = %660, %657, %643, %625
  %.0113.i = phi i32 [ %656, %643 ], [ %642, %660 ], [ %642, %625 ], [ %642, %657 ]
  %690 = call i32 @tvb_captured_length_remaining(ptr noundef %.1, i32 noundef %.0113.i)
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %705

692:                                              ; preds = %689
  %693 = call ptr @tvb_new_composite()
  %694 = call ptr @tvb_new_subset_length(ptr noundef %.1, i32 noundef %630, i32 noundef 7)
  call void @tvb_composite_append(ptr noundef %693, ptr noundef %694)
  %695 = call ptr @tvb_new_subset_remaining(ptr noundef %.1, i32 noundef %.0113.i)
  call void @tvb_composite_append(ptr noundef %693, ptr noundef %695)
  %696 = call i32 @tvb_captured_length(ptr noundef %695)
  %697 = add i32 %696, %.0113.i
  call void @tvb_composite_finalize(ptr noundef %693)
  %698 = load ptr, ptr %116, align 8
  %699 = call i32 @tvb_captured_length(ptr noundef %693)
  %700 = zext i32 %699 to i64
  %701 = call ptr @tvb_memdup(ptr noundef %698, ptr noundef %693, i32 noundef 0, i64 noundef %700)
  %702 = call i32 @tvb_captured_length(ptr noundef %693)
  %703 = call i32 @tvb_captured_length(ptr noundef %693)
  %704 = call ptr @tvb_new_child_real_data(ptr noundef %.1, ptr noundef %701, i32 noundef %702, i32 noundef %703)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %704, ptr noundef nonnull @.str.866)
  br label %707

705:                                              ; preds = %689
  %706 = call ptr @tvb_new_subset_length(ptr noundef %.1, i32 noundef %630, i32 noundef 7)
  br label %707

707:                                              ; preds = %705, %692
  %.1.i296 = phi i32 [ %697, %692 ], [ %.0113.i, %705 ]
  %.0111.i = phi ptr [ %704, %692 ], [ %706, %705 ]
  %.0110.i = phi ptr [ %695, %692 ], [ null, %705 ]
  %708 = load i8, ptr %612, align 4
  %709 = and i8 %708, 96
  %.not.i.i297 = icmp eq i8 %709, 0
  br i1 %.not.i.i297, label %is_usb_standard_setup_request.exit.i, label %is_usb_standard_setup_request.exit.thread.i

is_usb_standard_setup_request.exit.i:             ; preds = %707
  %710 = and i8 %708, 31
  %711 = load i8, ptr %632, align 1
  %712 = icmp ne i8 %711, 6
  %713 = icmp eq i8 %710, 0
  %or.cond.not.i.i = or i1 %713, %712
  br i1 %or.cond.not.i.i, label %714, label %is_usb_standard_setup_request.exit.thread.i

714:                                              ; preds = %is_usb_standard_setup_request.exit.i
  %715 = load i32, ptr @hf_usb_request, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %715, ptr noundef %.0111.i, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %717 = load ptr, ptr %108, align 8
  %718 = load i8, ptr %632, align 1
  %719 = zext i8 %718 to i32
  %720 = call ptr @val_to_str_ext(i32 noundef %719, ptr noundef nonnull @setup_request_names_vals_ext, ptr noundef nonnull @.str.17)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %717, i32 noundef 25, ptr noundef nonnull @.str.867, ptr noundef %720)
  %721 = load i8, ptr %632, align 1
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %dissect_usb_standard_setup_request.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %714, %725
  %.01821.i123.i = phi ptr [ %726, %725 ], [ @setup_request_dissectors, %714 ]
  %723 = getelementptr i8, ptr %.01821.i123.i, i64 24
  %724 = load ptr, ptr %723, align 8
  %.not.i121.i = icmp eq ptr %724, null
  br i1 %.not.i121.i, label %.dissect_usb_standard_setup_request.exit_crit_edge.i, label %725, !llvm.loop !8

725:                                              ; preds = %.lr.ph.i
  %726 = getelementptr i8, ptr %.01821.i123.i, i64 16
  %727 = load i8, ptr %726, align 8
  %728 = icmp eq i8 %727, %721
  br i1 %728, label %dissect_usb_standard_setup_request.exit.i, label %.lr.ph.i, !llvm.loop !8

.dissect_usb_standard_setup_request.exit_crit_edge.i: ; preds = %.lr.ph.i
  br label %dissect_usb_standard_setup_request.exit.i, !llvm.loop !8

dissect_usb_standard_setup_request.exit.i:        ; preds = %725, %.dissect_usb_standard_setup_request.exit_crit_edge.i, %714
  %.lcssa.i.i = phi ptr [ @dissect_usb_setup_get_status_request, %714 ], [ null, %.dissect_usb_standard_setup_request.exit_crit_edge.i ], [ %724, %725 ]
  %.not20.i.i = icmp eq ptr %.lcssa.i.i, null
  %spec.store.select.i.i = select i1 %.not20.i.i, ptr @dissect_usb_setup_generic, ptr %.lcssa.i.i
  %729 = call i32 %spec.store.select.i.i(ptr noundef %1, ptr noundef %609, ptr noundef %.0111.i, i32 noundef 1, ptr noundef %201)
  br label %741

is_usb_standard_setup_request.exit.thread.i:      ; preds = %is_usb_standard_setup_request.exit.i, %707
  %730 = call fastcc i32 @try_dissect_next_protocol(ptr noundef %607, ptr noundef %.0111.i, ptr noundef %1, ptr noundef %201, i8 noundef zeroext %.0264, ptr noundef %113, ptr noundef %609)
  %731 = icmp slt i32 %730, 1
  br i1 %731, label %732, label %741

732:                                              ; preds = %is_usb_standard_setup_request.exit.thread.i
  %733 = load i32, ptr @hf_usb_request_unknown_class, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %733, ptr noundef %.0111.i, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %735 = load i32, ptr @hf_usb_value, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %735, ptr noundef %.0111.i, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %737 = load i32, ptr @hf_usb_index, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %737, ptr noundef %.0111.i, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %739 = load i32, ptr @hf_usb_length, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %739, ptr noundef %.0111.i, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  br label %741

741:                                              ; preds = %732, %is_usb_standard_setup_request.exit.thread.i, %dissect_usb_standard_setup_request.exit.i
  %.not120.i = icmp eq ptr %.0110.i, null
  br i1 %.not120.i, label %dissect_usb_setup_request.exit, label %742

742:                                              ; preds = %741
  %743 = load i32, ptr @hf_usb_data_fragment, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %743, ptr noundef nonnull %.0110.i, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %dissect_usb_setup_request.exit

dissect_usb_setup_request.exit:                   ; preds = %680, %741, %742
  %.0.i298 = phi i32 [ %642, %680 ], [ %.1.i296, %742 ], [ %.1.i296, %741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %dissect_usb_setup_response.exit

745:                                              ; preds = %599
  %switch281 = icmp samesign ult i32 %3, 2
  br i1 %switch281, label %746, label %dissect_usb_setup_response.exit

746:                                              ; preds = %745
  %747 = load i32, ptr @hf_usb_urb_unused_setup_header, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %747, ptr noundef %.1, i32 noundef %.2256, i32 noundef 8, i32 noundef 0)
  %749 = add nuw nsw i32 %.2256, 8
  %750 = icmp eq i32 %3, 1
  br i1 %750, label %751, label %dissect_usb_setup_response.exit

751:                                              ; preds = %746
  %752 = call fastcc i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %.1, i32 noundef %749, ptr noundef %113)
  br label %dissect_usb_setup_response.exit

753:                                              ; preds = %596
  switch i32 %3, label %789 [
    i32 0, label %754
    i32 1, label %754
    i32 2, label %773
  ]

754:                                              ; preds = %753, %753
  %755 = load i32, ptr @hf_usb_urb_unused_setup_header, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %755, ptr noundef %.1, i32 noundef %.2256, i32 noundef 8, i32 noundef 0)
  %757 = add nuw nsw i32 %.2256, 8
  %758 = icmp eq i32 %3, 1
  br i1 %758, label %759, label %789

759:                                              ; preds = %754
  %760 = load i32, ptr @hf_usb_urb_interval, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %760, ptr noundef %.1, i32 noundef range(i32 8, 265) %757, i32 noundef 4, i32 noundef -2147483648)
  %762 = add nuw nsw i32 %.2256, 12
  %763 = load i32, ptr @hf_usb_urb_start_frame, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %763, ptr noundef %.1, i32 noundef %762, i32 noundef 4, i32 noundef -2147483648)
  %765 = add nuw nsw i32 %.2256, 16
  %766 = load i32, ptr @hf_usb_urb_copy_of_transfer_flags, align 4
  %767 = load i32, ptr @ett_transfer_flags, align 4
  %768 = call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %.1, i32 noundef %765, i32 noundef %766, i32 noundef %767, ptr noundef nonnull @transfer_flags_fields, i32 noundef -2147483648)
  %769 = add nuw nsw i32 %.2256, 20
  %770 = load i32, ptr @hf_usb_iso_numdesc, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %770, ptr noundef %.1, i32 noundef %769, i32 noundef 4, i32 noundef -2147483648)
  %772 = add nuw nsw i32 %.2256, 24
  br label %789

773:                                              ; preds = %753
  %774 = load ptr, ptr %524, align 8
  %775 = icmp ne ptr %774, null
  %776 = icmp eq i8 %.0260, 2
  %or.cond5 = select i1 %775, i1 %776, i1 false
  br i1 %or.cond5, label %777, label %789

777:                                              ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 28
  %779 = load i8, ptr %778, align 4
  %780 = and i8 %779, 96
  %781 = icmp eq i8 %780, 0
  br i1 %781, label %782, label %787

782:                                              ; preds = %777
  %783 = getelementptr inbounds nuw i8, ptr %774, i64 29
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i32
  %786 = call ptr @val_to_str_ext(i32 noundef %785, ptr noundef nonnull @setup_request_names_vals_ext, ptr noundef nonnull @.str.17)
  br label %787

787:                                              ; preds = %777, %782
  %.0 = phi ptr [ %786, %782 ], [ @.str.18, %777 ]
  %788 = load ptr, ptr %108, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %788, i32 noundef 25, ptr noundef nonnull @.str.19, ptr noundef %.0)
  br label %1241

789:                                              ; preds = %773, %754, %759, %753
  %.4 = phi i32 [ %.2256, %753 ], [ %772, %759 ], [ %757, %754 ], [ %.2256, %773 ]
  %790 = call ptr @proto_tree_get_parent_tree(ptr noundef %113)
  %.not.i299 = icmp eq ptr %201, null
  br i1 %.not.i299, label %835, label %791

791:                                              ; preds = %789
  %792 = load ptr, ptr %524, align 8
  %.not40.i = icmp eq ptr %792, null
  br i1 %.not40.i, label %is_usb_standard_setup_request.exit.thread.i301, label %793

793:                                              ; preds = %791
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 28
  %795 = load i8, ptr %794, align 4
  %796 = and i8 %795, 96
  %.not.i.i300 = icmp eq i8 %796, 0
  br i1 %.not.i.i300, label %is_usb_standard_setup_request.exit.i303, label %is_usb_standard_setup_request.exit.thread.i301

is_usb_standard_setup_request.exit.i303:          ; preds = %793
  %797 = and i8 %795, 31
  %798 = getelementptr inbounds nuw i8, ptr %792, i64 29
  %799 = load i8, ptr %798, align 1
  %800 = icmp ne i8 %799, 6
  %801 = icmp eq i8 %797, 0
  %or.cond.not.i.i304 = or i1 %801, %800
  br i1 %or.cond.not.i.i304, label %802, label %is_usb_standard_setup_request.exit.thread.i301

802:                                              ; preds = %is_usb_standard_setup_request.exit.i303
  %803 = load ptr, ptr %108, align 8
  %804 = zext i8 %799 to i32
  %805 = call ptr @val_to_str_ext(i32 noundef %804, ptr noundef nonnull @setup_request_names_vals_ext, ptr noundef nonnull @.str.17)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %803, i32 noundef 25, ptr noundef nonnull @.str.886, ptr noundef %805)
  %806 = load ptr, ptr %524, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 29
  %808 = load i8, ptr %807, align 1
  %809 = icmp eq i8 %808, 0
  br i1 %809, label %._crit_edge.i, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %802, %812
  %.02637.i45.i = phi ptr [ %813, %812 ], [ @setup_response_dissectors, %802 ]
  %810 = getelementptr i8, ptr %.02637.i45.i, i64 24
  %811 = load ptr, ptr %810, align 8
  %.not.i41.i = icmp eq ptr %811, null
  br i1 %.not.i41.i, label %.thread.i.i, label %812, !llvm.loop !10

812:                                              ; preds = %.lr.ph.i305
  %813 = getelementptr i8, ptr %.02637.i45.i, i64 16
  %814 = load i8, ptr %813, align 8
  %815 = icmp eq i8 %814, %808
  br i1 %815, label %._crit_edge.i, label %.lr.ph.i305, !llvm.loop !10

._crit_edge.i:                                    ; preds = %812, %802
  %.lcssa.i = phi ptr [ @dissect_usb_setup_get_status_response, %802 ], [ %811, %812 ]
  %816 = call i32 @tvb_reported_length_remaining(ptr noundef %.1, i32 noundef %.4)
  %817 = icmp slt i32 %816, 1
  br i1 %817, label %dissect_usb_setup_response.exit, label %820

.thread.i.i:                                      ; preds = %.lr.ph.i305
  %818 = call i32 @tvb_reported_length_remaining(ptr noundef %.1, i32 noundef %.4)
  %819 = icmp slt i32 %818, 1
  br i1 %819, label %dissect_usb_setup_response.exit, label %822

820:                                              ; preds = %._crit_edge.i
  %821 = call i32 %.lcssa.i(ptr noundef %1, ptr noundef %790, ptr noundef %.1, i32 noundef %.4, ptr noundef nonnull %201)
  br label %dissect_usb_setup_response.exit

822:                                              ; preds = %.thread.i.i
  %823 = load i32, ptr @hf_usb_control_response_generic, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %823, ptr noundef %.1, i32 noundef %.4, i32 noundef %818, i32 noundef 0)
  %825 = add i32 %818, %.4
  br label %dissect_usb_setup_response.exit

is_usb_standard_setup_request.exit.thread.i301:   ; preds = %is_usb_standard_setup_request.exit.i303, %793, %791
  %826 = call ptr @tvb_new_subset_remaining(ptr noundef %.1, i32 noundef %.4)
  %827 = call fastcc i32 @try_dissect_next_protocol(ptr noundef %790, ptr noundef %826, ptr noundef %1, ptr noundef nonnull %201, i8 noundef zeroext %.0264, ptr noundef %113, ptr noundef null)
  %828 = add i32 %827, %.4
  %829 = call i32 @tvb_reported_length_remaining(ptr noundef %.1, i32 noundef %828)
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %831, label %dissect_usb_setup_response.exit

831:                                              ; preds = %is_usb_standard_setup_request.exit.thread.i301
  %832 = load i32, ptr @hf_usb_control_response_generic, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %832, ptr noundef %.1, i32 noundef %828, i32 noundef %829, i32 noundef 0)
  %834 = add i32 %828, %829
  br label %dissect_usb_setup_response.exit

835:                                              ; preds = %789
  %836 = call i32 @tvb_reported_length_remaining(ptr noundef %.1, i32 noundef %.4)
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %838, label %dissect_usb_setup_response.exit

838:                                              ; preds = %835
  %839 = load i32, ptr @hf_usb_control_response_generic, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %839, ptr noundef %.1, i32 noundef %.4, i32 noundef %836, i32 noundef 0)
  %841 = add nuw i32 %836, %.4
  br label %dissect_usb_setup_response.exit

842:                                              ; preds = %526
  switch i32 %3, label %dissect_usb_setup_response.exit [
    i32 0, label %843
    i32 1, label %843
    i32 2, label %929
    i32 5, label %1059
    i32 4, label %1004
  ]

843:                                              ; preds = %842, %842
  %.val = load ptr, ptr %203, align 8
  %844 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i16, ptr %844, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %845 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %846 = zext i16 %.val.val to i32
  %847 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %845, ptr noundef %0, i32 noundef range(i32 0, 256) %.0254, i32 noundef 0, i32 noundef %846)
  %.not.i.i306 = icmp eq ptr %847, null
  br i1 %.not.i.i306, label %proto_item_set_generated.exit.i308, label %848

848:                                              ; preds = %843
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 40
  %850 = load ptr, ptr %849, align 8
  %.not5.i.i307 = icmp eq ptr %850, null
  br i1 %.not5.i.i307, label %proto_item_set_generated.exit.i308, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 28
  %853 = load i32, ptr %852, align 4
  %854 = or i32 %853, 2
  store i32 %854, ptr %852, align 4
  br label %proto_item_set_generated.exit.i308

proto_item_set_generated.exit.i308:               ; preds = %851, %848, %843
  %855 = load i32, ptr @hf_usb_iso_error_count, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %855, ptr noundef %0, i32 noundef range(i32 0, 256) %.0254, i32 noundef 4, i32 noundef -2147483648)
  %857 = add nuw nsw i32 %.0254, 4
  %858 = load i32, ptr @hf_usb_iso_numdesc, align 4
  %859 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %858, ptr noundef %0, i32 noundef %857, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %14)
  %860 = add nuw nsw i32 %.0254, 8
  %861 = icmp eq i32 %3, 1
  br i1 %861, label %862, label %876

862:                                              ; preds = %proto_item_set_generated.exit.i308
  %863 = load i32, ptr @hf_usb_urb_interval, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %863, ptr noundef %0, i32 noundef range(i32 8, 265) %860, i32 noundef 4, i32 noundef -2147483648)
  %865 = add nuw nsw i32 %.0254, 12
  %866 = load i32, ptr @hf_usb_urb_start_frame, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %866, ptr noundef %0, i32 noundef %865, i32 noundef 4, i32 noundef -2147483648)
  %868 = add nuw nsw i32 %.0254, 16
  %869 = load i32, ptr @hf_usb_urb_copy_of_transfer_flags, align 4
  %870 = load i32, ptr @ett_transfer_flags, align 4
  %871 = call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %0, i32 noundef %868, i32 noundef %869, i32 noundef %870, ptr noundef nonnull @transfer_flags_fields, i32 noundef -2147483648)
  %872 = add nuw nsw i32 %.0254, 20
  %873 = load i32, ptr @hf_usb_iso_numdesc, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %873, ptr noundef %0, i32 noundef %872, i32 noundef 4, i32 noundef -2147483648)
  %875 = add nuw nsw i32 %.0254, 24
  br label %876

876:                                              ; preds = %862, %proto_item_set_generated.exit.i308
  %.0.i309 = phi i32 [ %875, %862 ], [ %860, %proto_item_set_generated.exit.i308 ]
  %877 = load i32, ptr %14, align 4
  %878 = shl i32 %877, 4
  %879 = add i32 %878, %.0.i309
  %.not3.i = icmp eq i32 %877, 0
  br i1 %.not3.i, label %dissect_linux_usb_iso_transfer.exit, label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %876, %918
  %.12.i = phi i32 [ %921, %918 ], [ %.0.i309, %876 ]
  %.0561.i = phi i32 [ %922, %918 ], [ 0, %876 ]
  %880 = load i32, ptr @proto_usb, align 4
  %881 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %113, i32 noundef %880, ptr noundef %0, i32 noundef %.12.i, i32 noundef 16, ptr noundef nonnull @.str.969, i32 noundef %.0561.i)
  %882 = load i32, ptr @ett_usb_isodesc, align 4
  %883 = call ptr @proto_item_add_subtree(ptr noundef %881, i32 noundef %882)
  %884 = load i32, ptr @hf_usb_iso_status, align 4
  %885 = call ptr @proto_tree_add_item_ret_int(ptr noundef %883, i32 noundef %884, ptr noundef %0, i32 noundef %.12.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %15)
  %886 = load i32, ptr %15, align 4
  %887 = call ptr @val_to_str_ext(i32 noundef %886, ptr noundef nonnull @linux_negative_errno_vals_ext, ptr noundef nonnull @.str.971)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %881, ptr noundef nonnull @.str.970, ptr noundef %887)
  %888 = add i32 %.12.i, 4
  %889 = load i32, ptr @hf_usb_iso_off, align 4
  %890 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %883, i32 noundef %889, ptr noundef %0, i32 noundef %888, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %16)
  %891 = add i32 %.12.i, 8
  %892 = load i32, ptr @hf_usb_iso_len, align 4
  %893 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %883, i32 noundef %892, ptr noundef %0, i32 noundef %891, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %17)
  %894 = load i32, ptr %17, align 4
  %.not.i311 = icmp eq i32 %894, 0
  br i1 %.not.i311, label %896, label %895

895:                                              ; preds = %.lr.ph.i310
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %881, ptr noundef nonnull @.str.972, i32 noundef %894)
  %.pre.i = load i32, ptr %17, align 4
  br label %896

896:                                              ; preds = %895, %.lr.ph.i310
  %897 = phi i32 [ %.pre.i, %895 ], [ 0, %.lr.ph.i310 ]
  %898 = add i32 %.12.i, 12
  %899 = load i32, ptr %147, align 4
  %900 = icmp eq i32 %899, 0
  %901 = load i32, ptr %15, align 4
  %902 = icmp eq i32 %901, 0
  %or.cond.not61.i = select i1 %900, i1 true, i1 %902
  %903 = icmp ne i32 %897, 0
  %or.cond3.i = select i1 %or.cond.not61.i, i1 %903, i1 false
  br i1 %or.cond3.i, label %904, label %918

904:                                              ; preds = %896
  %905 = load i32, ptr %16, align 4
  %906 = add i32 %897, %879
  %907 = add i32 %906, %905
  %908 = call i32 @tvb_captured_length(ptr noundef %0)
  %.not62.i = icmp ugt i32 %907, %908
  br i1 %.not62.i, label %918, label %909

909:                                              ; preds = %904
  %910 = load i32, ptr @hf_usb_iso_data, align 4
  %911 = load i32, ptr %16, align 4
  %912 = add i32 %911, %879
  %913 = load i32, ptr %17, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %910, ptr noundef %0, i32 noundef %912, i32 noundef %913, i32 noundef 0)
  %915 = load i32, ptr %16, align 4
  %916 = add i32 %915, %879
  %917 = load i32, ptr %17, align 4
  call void @proto_tree_set_appendix(ptr noundef %883, ptr noundef %0, i32 noundef %916, i32 noundef %917)
  br label %918

918:                                              ; preds = %909, %904, %896
  %919 = load i32, ptr @hf_usb_iso_pad, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %919, ptr noundef %0, i32 noundef %898, i32 noundef 4, i32 noundef -2147483648)
  %921 = add i32 %.12.i, 16
  %922 = add nuw i32 %.0561.i, 1
  %923 = load i32, ptr %14, align 4
  %924 = icmp ult i32 %922, %923
  br i1 %924, label %.lr.ph.i310, label %._crit_edge.loopexit.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %918
  %.pre4.i = load i32, ptr %16, align 4
  %.pre5.i = load i32, ptr %17, align 4
  br label %dissect_linux_usb_iso_transfer.exit

dissect_linux_usb_iso_transfer.exit:              ; preds = %876, %._crit_edge.loopexit.i
  %925 = phi i32 [ %.pre5.i, %._crit_edge.loopexit.i ], [ 0, %876 ]
  %926 = phi i32 [ %.pre4.i, %._crit_edge.loopexit.i ], [ 0, %876 ]
  %927 = add i32 %925, %879
  %928 = add i32 %927, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_usb_setup_response.exit

929:                                              ; preds = %842
  %930 = load i32, ptr @hf_usb_win32_iso_start_frame, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %930, ptr noundef %0, i32 noundef range(i32 0, 256) %.0254, i32 noundef 4, i32 noundef -2147483648)
  %932 = add nuw nsw i32 %.0254, 4
  %933 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %932)
  %934 = load i32, ptr @hf_usb_win32_iso_num_packets, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %934, ptr noundef %0, i32 noundef %932, i32 noundef 4, i32 noundef -2147483648)
  %936 = add nuw nsw i32 %.0254, 8
  %937 = load i32, ptr @hf_usb_win32_iso_error_count, align 4
  %938 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %937, ptr noundef %0, i32 noundef %936, i32 noundef 4, i32 noundef -2147483648)
  %939 = icmp ugt i32 %933, 100000
  br i1 %939, label %940, label %943

940:                                              ; preds = %929
  %941 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %935, ptr noundef nonnull @ei_usb_bad_length, ptr noundef nonnull @.str.973, i32 noundef %933)
  %942 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_usb_setup_response.exit

943:                                              ; preds = %929
  %944 = add nuw nsw i32 %.0254, 12
  %945 = mul nuw nsw i32 %933, 12
  %946 = add nuw nsw i32 %945, %944
  %947 = call ptr @proto_tree_get_parent(ptr noundef %113)
  call void @proto_item_set_len(ptr noundef %947, i32 noundef %946)
  %invariant.op.i = add nsw i32 %933, -1
  %.not102.i = icmp eq i32 %933, 0
  br i1 %.not102.i, label %._crit_edge.i316, label %.lr.ph.i313.preheader

.lr.ph.i313.preheader:                            ; preds = %943
  %.str.976..str.977.i = select i1 %115, ptr @.str.976, ptr @.str.977
  br label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %.lr.ph.i313.preheader, %993
  %.090101.i = phi i32 [ %985, %993 ], [ %944, %.lr.ph.i313.preheader ]
  %.094100.i = phi i32 [ %994, %993 ], [ 0, %.lr.ph.i313.preheader ]
  %948 = call ptr @proto_tree_get_root(ptr noundef %113)
  %949 = load i32, ptr @proto_usb, align 4
  %950 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %948, i32 noundef %949, ptr noundef %0, i32 noundef %.090101.i, i32 noundef 12, ptr noundef nonnull @.str.974)
  %951 = load i32, ptr @ett_usb_win32_iso_packet, align 4
  %952 = call ptr @proto_item_add_subtree(ptr noundef %950, i32 noundef %951)
  %953 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.090101.i)
  %954 = icmp eq i32 %.094100.i, %invariant.op.i
  br i1 %954, label %958, label %955

955:                                              ; preds = %.lr.ph.i313
  %956 = add nuw nsw i32 %.090101.i, 12
  %957 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %956)
  br label %958

958:                                              ; preds = %955, %.lr.ph.i313
  %.093.i = phi i32 [ %957, %955 ], [ %.0338, %.lr.ph.i313 ]
  %.091.i = call i32 @llvm.usub.sat.i32(i32 %.093.i, i32 %953)
  %959 = load i8, ptr %208, align 4, !range !6, !noundef !7
  %960 = trunc nuw i8 %959 to i1
  %961 = load i32, ptr %206, align 8
  br i1 %960, label %962, label %964

962:                                              ; preds = %958
  %963 = icmp eq i32 %961, 0
  br i1 %963, label %966, label %.thread.i314

964:                                              ; preds = %958
  %965 = icmp eq i32 %961, 1
  br i1 %965, label %966, label %.thread.i314

.thread.i314:                                     ; preds = %964, %962
  br label %966

966:                                              ; preds = %.thread.i314, %964, %962
  %.192.i = phi i32 [ %.091.i, %962 ], [ 0, %.thread.i314 ], [ %.091.i, %964 ]
  %967 = load i32, ptr @hf_usb_win32_iso_offset, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %967, ptr noundef %0, i32 noundef %.090101.i, i32 noundef 4, i32 noundef -2147483648)
  %969 = add nuw nsw i32 %.090101.i, 4
  %970 = load i32, ptr @hf_usb_win32_iso_length, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %970, ptr noundef %0, i32 noundef %969, i32 noundef 4, i32 noundef -2147483648)
  %972 = load i32, ptr %206, align 8
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %966
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %971, ptr noundef nonnull @.str.975)
  br label %981

975:                                              ; preds = %966
  %976 = load i8, ptr %208, align 4, !range !6, !noundef !7
  %977 = trunc nuw i8 %976 to i1
  br i1 %977, label %978, label %979

978:                                              ; preds = %975
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %971, ptr noundef nonnull @.str.976)
  br label %981

979:                                              ; preds = %975
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %971, ptr noundef nonnull @.str.977)
  %980 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %969)
  br label %981

981:                                              ; preds = %979, %978, %974
  %.2.i = phi i32 [ %.192.i, %974 ], [ %.192.i, %978 ], [ %980, %979 ]
  %982 = add nuw nsw i32 %.090101.i, 8
  %983 = load i32, ptr @hf_usb_win32_iso_status, align 4
  %984 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %983, ptr noundef %0, i32 noundef %982, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %984, ptr noundef nonnull %.str.976..str.977.i)
  %985 = add nuw nsw i32 %.090101.i, 12
  %.not.i315 = icmp eq i32 %.2.i, 0
  br i1 %.not.i315, label %993, label %986

986:                                              ; preds = %981
  %987 = add i32 %953, %946
  %988 = add i32 %.2.i, %987
  %989 = call i32 @tvb_captured_length(ptr noundef %0)
  %.not98.i = icmp ugt i32 %988, %989
  br i1 %.not98.i, label %993, label %990

990:                                              ; preds = %986
  %991 = load i32, ptr @hf_usb_iso_data, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %991, ptr noundef %0, i32 noundef %987, i32 noundef %.2.i, i32 noundef 0)
  call void @proto_tree_set_appendix(ptr noundef %952, ptr noundef %0, i32 noundef %987, i32 noundef %.2.i)
  br label %993

993:                                              ; preds = %990, %986, %981
  %994 = add nuw nsw i32 %.094100.i, 1
  %exitcond.not.i = icmp eq i32 %994, %933
  br i1 %exitcond.not.i, label %._crit_edge.i316, label %.lr.ph.i313, !llvm.loop !12

._crit_edge.i316:                                 ; preds = %993, %943
  %.090.lcssa.i = phi i32 [ %944, %943 ], [ %985, %993 ]
  %995 = load i8, ptr %208, align 4, !range !6, !noundef !7
  %996 = trunc nuw i8 %995 to i1
  %997 = load i32, ptr %206, align 8
  br i1 %996, label %998, label %1000

998:                                              ; preds = %._crit_edge.i316
  %999 = icmp eq i32 %997, 0
  br i1 %999, label %1002, label %dissect_usb_setup_response.exit

1000:                                             ; preds = %._crit_edge.i316
  %1001 = icmp eq i32 %997, 1
  br i1 %1001, label %1002, label %dissect_usb_setup_response.exit

1002:                                             ; preds = %1000, %998
  %1003 = add i32 %.090.lcssa.i, %.0338
  br label %dissect_usb_setup_response.exit

1004:                                             ; preds = %842
  %.val283 = load ptr, ptr %203, align 8
  %1005 = getelementptr i8, ptr %.val283, i64 4
  %.val283.val = load i16, ptr %1005, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %1006 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %1007 = zext i16 %.val283.val to i32
  %1008 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %1006, ptr noundef %0, i32 noundef range(i32 0, 256) %.0254, i32 noundef 0, i32 noundef %1007)
  %.not.i.i318 = icmp eq ptr %1008, null
  br i1 %.not.i.i318, label %proto_item_set_generated.exit.i320, label %1009

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 40
  %1011 = load ptr, ptr %1010, align 8
  %.not5.i.i319 = icmp eq ptr %1011, null
  br i1 %.not5.i.i319, label %proto_item_set_generated.exit.i320, label %1012

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 28
  %1014 = load i32, ptr %1013, align 4
  %1015 = or i32 %1014, 2
  store i32 %1015, ptr %1013, align 4
  br label %proto_item_set_generated.exit.i320

proto_item_set_generated.exit.i320:               ; preds = %1012, %1009, %1004
  %.not3.i321 = icmp eq i32 %.0266, 0
  br i1 %.not3.i321, label %dissect_usbip_iso_transfer.exit, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %proto_item_set_generated.exit.i320, %1057
  %.02.i = phi i32 [ %1033, %1057 ], [ %.0267, %proto_item_set_generated.exit.i320 ]
  %.0441.i = phi i32 [ %1058, %1057 ], [ 0, %proto_item_set_generated.exit.i320 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1016 = load i32, ptr @proto_usb, align 4
  %1017 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %113, i32 noundef %1016, ptr noundef %0, i32 noundef %.02.i, i32 noundef 16, ptr noundef nonnull @.str.969, i32 noundef %.0441.i)
  %1018 = load i32, ptr @ett_usb_isodesc, align 4
  %1019 = call ptr @proto_item_add_subtree(ptr noundef %1017, i32 noundef %1018)
  %1020 = load i32, ptr @hf_usb_iso_off, align 4
  %1021 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1019, i32 noundef %1020, ptr noundef %0, i32 noundef %.02.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11)
  %1022 = add i32 %.02.i, 4
  %1023 = load i32, ptr @hf_usb_iso_len, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1023, ptr noundef %0, i32 noundef %1022, i32 noundef 4, i32 noundef 0)
  %1025 = add i32 %.02.i, 8
  %1026 = load i32, ptr @hf_usb_iso_actual_len, align 4
  %1027 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1019, i32 noundef %1026, ptr noundef %0, i32 noundef %1025, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12)
  %1028 = add i32 %.02.i, 12
  %1029 = load i32, ptr @hf_usb_iso_status, align 4
  %1030 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1019, i32 noundef %1029, ptr noundef %0, i32 noundef %1028, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13)
  %1031 = load i32, ptr %13, align 4
  %1032 = call ptr @val_to_str_ext(i32 noundef %1031, ptr noundef nonnull @linux_negative_errno_vals_ext, ptr noundef nonnull @.str.971)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1017, ptr noundef nonnull @.str.970, ptr noundef %1032)
  %1033 = add i32 %.02.i, 16
  %1034 = load i32, ptr %12, align 4
  %.not.i323 = icmp eq i32 %1034, 0
  br i1 %.not.i323, label %1036, label %1035

1035:                                             ; preds = %.lr.ph.i322
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1017, ptr noundef nonnull @.str.972, i32 noundef %1034)
  %.pre.i324 = load i32, ptr %12, align 4
  br label %1036

1036:                                             ; preds = %1035, %.lr.ph.i322
  %1037 = phi i32 [ %.pre.i324, %1035 ], [ 0, %.lr.ph.i322 ]
  %1038 = load i32, ptr %147, align 4
  %1039 = icmp eq i32 %1038, 0
  %1040 = load i32, ptr %13, align 4
  %1041 = icmp eq i32 %1040, 0
  %or.cond.not49.i = select i1 %1039, i1 true, i1 %1041
  %1042 = icmp ne i32 %1037, 0
  %or.cond3.i325 = select i1 %or.cond.not49.i, i1 %1042, i1 false
  br i1 %or.cond3.i325, label %1043, label %1057

1043:                                             ; preds = %1036
  %1044 = load i32, ptr %11, align 4
  %1045 = add i32 %1037, %.0254
  %1046 = add i32 %1045, %1044
  %1047 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not50.i = icmp ugt i32 %1046, %1047
  br i1 %.not50.i, label %1057, label %1048

1048:                                             ; preds = %1043
  %1049 = load i32, ptr @hf_usb_iso_data, align 4
  %1050 = load i32, ptr %11, align 4
  %1051 = add i32 %1050, %.0254
  %1052 = load i32, ptr %12, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1049, ptr noundef %0, i32 noundef %1051, i32 noundef %1052, i32 noundef 0)
  %1054 = load i32, ptr %11, align 4
  %1055 = add i32 %1054, %.0254
  %1056 = load i32, ptr %12, align 4
  call void @proto_tree_set_appendix(ptr noundef %1019, ptr noundef %0, i32 noundef %1055, i32 noundef %1056)
  br label %1057

1057:                                             ; preds = %1048, %1043, %1036
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1058 = add nuw i32 %.0441.i, 1
  %exitcond.not.i326 = icmp eq i32 %1058, %.0266
  br i1 %exitcond.not.i326, label %dissect_usbip_iso_transfer.exit, label %.lr.ph.i322, !llvm.loop !13

dissect_usbip_iso_transfer.exit:                  ; preds = %1057, %proto_item_set_generated.exit.i320
  %.0.lcssa.i = phi i32 [ %.0267, %proto_item_set_generated.exit.i320 ], [ %1033, %1057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_usb_setup_response.exit

1059:                                             ; preds = %842
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1060 = call i32 @tvb_captured_length(ptr noundef %0)
  %1061 = sub i32 %1060, %.0254
  %1062 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %1063 = load ptr, ptr %203, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1065 = load i16, ptr %1064, align 4
  %1066 = zext i16 %1065 to i32
  %1067 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %1062, ptr noundef %0, i32 noundef range(i32 0, 256) %.0254, i32 noundef 0, i32 noundef %1066)
  %.not.i.i328 = icmp eq ptr %1067, null
  br i1 %.not.i.i328, label %proto_item_set_generated.exit.i330, label %1068

1068:                                             ; preds = %1059
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 40
  %1070 = load ptr, ptr %1069, align 8
  %.not5.i.i329 = icmp eq ptr %1070, null
  br i1 %.not5.i.i329, label %proto_item_set_generated.exit.i330, label %1071

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 28
  %1073 = load i32, ptr %1072, align 4
  %1074 = or i32 %1073, 2
  store i32 %1074, ptr %1072, align 4
  br label %proto_item_set_generated.exit.i330

proto_item_set_generated.exit.i330:               ; preds = %1071, %1068, %1059
  %1075 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648)
  store i32 %1075, ptr %10, align 4
  %1076 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 12, i32 noundef -2147483648)
  %1077 = icmp ne i32 %1076, 0
  %1078 = icmp ugt i32 %1061, 8
  %1079 = select i1 %1077, i1 %1078, i1 false
  br i1 %1079, label %.lr.ph.i332, label %dissect_darwin_usb_iso_transfer.exit

.lr.ph.i332:                                      ; preds = %proto_item_set_generated.exit.i330, %1111
  %.06810.i = phi i32 [ %1114, %1111 ], [ %.0254, %proto_item_set_generated.exit.i330 ]
  %.0709.i = phi i32 [ %1115, %1111 ], [ %1061, %proto_item_set_generated.exit.i330 ]
  %.0738.i = phi i32 [ %1116, %1111 ], [ 0, %proto_item_set_generated.exit.i330 ]
  %1080 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.06810.i, i32 noundef -2147483648)
  %1081 = add i32 %.06810.i, 4
  %1082 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1081, i32 noundef -2147483648)
  %1083 = icmp ult i32 %.0709.i, %1080
  %1084 = icmp ult i32 %1080, 20
  %or.cond.i333 = or i1 %1083, %1084
  br i1 %or.cond.i333, label %dissect_darwin_usb_iso_transfer.exit, label %1085

1085:                                             ; preds = %.lr.ph.i332
  %1086 = load i32, ptr @proto_usb, align 4
  %1087 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %113, i32 noundef %1086, ptr noundef %0, i32 noundef %.06810.i, i32 noundef 20, ptr noundef nonnull @.str.978, i32 noundef %.0738.i)
  %1088 = load i32, ptr @ett_usb_isodesc, align 4
  %1089 = call ptr @proto_item_add_subtree(ptr noundef %1087, i32 noundef %1088)
  %1090 = load i32, ptr @hf_usb_darwin_iso_frame_number, align 4
  %1091 = add i32 %.06810.i, 12
  %1092 = call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1090, ptr noundef %0, i32 noundef %1091, i32 noundef 8, i32 noundef -2147483648)
  %1093 = load i32, ptr @hf_usb_iso_len, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1093, ptr noundef %0, i32 noundef %1081, i32 noundef 4, i32 noundef -2147483648)
  %1095 = load i8, ptr %208, align 4, !range !6, !noundef !7
  %1096 = icmp eq i8 %1095, 0
  br i1 %1096, label %1097, label %1111

1097:                                             ; preds = %1085
  %1098 = load i32, ptr @hf_usb_darwin_iso_timestamp, align 4
  %1099 = add i32 %.06810.i, 20
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1098, ptr noundef %0, i32 noundef %1099, i32 noundef 8, i32 noundef -2147483648)
  %1101 = load i32, ptr @hf_usb_darwin_iso_status, align 4
  %1102 = add i32 %.06810.i, 8
  %1103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1089, i32 noundef %1101, ptr noundef %0, i32 noundef %1102, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1104 = load i32, ptr %10, align 4
  %1105 = call ptr @val_to_str_ext(i32 noundef %1104, ptr noundef nonnull @usb_darwin_status_vals_ext, ptr noundef nonnull @.str.971)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1087, ptr noundef nonnull @.str.970, ptr noundef %1105)
  %spec.select.i334 = call i32 @llvm.umin.i32(i32 %1082, i32 %.0709.i)
  %1106 = load i32, ptr @hf_usb_iso_data, align 4
  %1107 = add i32 %1080, %.06810.i
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1106, ptr noundef %0, i32 noundef %1107, i32 noundef %spec.select.i334, i32 noundef 0)
  call void @proto_tree_set_appendix(ptr noundef %1089, ptr noundef %0, i32 noundef %.06810.i, i32 noundef 0)
  %1109 = sub i32 %.0709.i, %spec.select.i334
  %1110 = add i32 %spec.select.i334, %.06810.i
  br label %1111

1111:                                             ; preds = %1097, %1085
  %.272.i = phi i32 [ %1109, %1097 ], [ %.0709.i, %1085 ]
  %.3.i = phi i32 [ %1110, %1097 ], [ %.06810.i, %1085 ]
  %1112 = add i32 %1080, 3
  %1113 = add i32 %1112, %.3.i
  %1114 = and i32 %1113, -4
  %1115 = sub i32 %.272.i, %1080
  %1116 = add nuw i32 %.0738.i, 1
  %1117 = icmp ult i32 %1116, %1076
  %1118 = icmp ugt i32 %1115, 8
  %1119 = select i1 %1117, i1 %1118, i1 false
  br i1 %1119, label %.lr.ph.i332, label %dissect_darwin_usb_iso_transfer.exit, !llvm.loop !14

dissect_darwin_usb_iso_transfer.exit:             ; preds = %.lr.ph.i332, %1111, %proto_item_set_generated.exit.i330
  %.068.lcssa.i = phi i32 [ %.0254, %proto_item_set_generated.exit.i330 ], [ %1114, %1111 ], [ %.06810.i, %.lr.ph.i332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_usb_setup_response.exit

1120:                                             ; preds = %526
  %switch282 = icmp samesign ult i32 %3, 2
  br i1 %switch282, label %1121, label %dissect_usb_setup_response.exit

1121:                                             ; preds = %1120
  %1122 = load i32, ptr @hf_usb_urb_unused_setup_header, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1122, ptr noundef %0, i32 noundef %.0254, i32 noundef 8, i32 noundef 0)
  %1124 = add nuw nsw i32 %.0254, 8
  %1125 = icmp eq i32 %3, 1
  br i1 %1125, label %1126, label %dissect_usb_setup_response.exit

1126:                                             ; preds = %1121
  %1127 = load i32, ptr @hf_usb_urb_interval, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1127, ptr noundef %0, i32 noundef range(i32 8, 265) %1124, i32 noundef 4, i32 noundef -2147483648)
  %1129 = add nuw nsw i32 %.0254, 12
  %1130 = load i32, ptr @hf_usb_urb_start_frame, align 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1130, ptr noundef %0, i32 noundef %1129, i32 noundef 4, i32 noundef -2147483648)
  %1132 = add nuw nsw i32 %.0254, 16
  %1133 = load i32, ptr @hf_usb_urb_copy_of_transfer_flags, align 4
  %1134 = load i32, ptr @ett_transfer_flags, align 4
  %1135 = call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %0, i32 noundef %1132, i32 noundef %1133, i32 noundef %1134, ptr noundef nonnull @transfer_flags_fields, i32 noundef -2147483648)
  %1136 = add nuw nsw i32 %.0254, 20
  %1137 = load i32, ptr @hf_usb_iso_numdesc, align 4
  %1138 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1137, ptr noundef %0, i32 noundef %1136, i32 noundef 4, i32 noundef -2147483648)
  %1139 = add nuw nsw i32 %.0254, 24
  br label %dissect_usb_setup_response.exit

dissect_usb_setup_response.exit:                  ; preds = %1002, %1000, %998, %940, %838, %835, %831, %is_usb_standard_setup_request.exit.thread.i301, %822, %820, %.thread.i.i, %._crit_edge.i, %1120, %745, %proto_item_set_generated.exit, %1126, %1121, %842, %dissect_linux_usb_iso_transfer.exit, %dissect_usbip_iso_transfer.exit, %dissect_darwin_usb_iso_transfer.exit, %751, %746, %dissect_usb_setup_request.exit, %554, %549
  %.1255 = phi i32 [ %.0254, %1120 ], [ %1139, %1126 ], [ %1124, %1121 ], [ %.0254, %proto_item_set_generated.exit ], [ %567, %554 ], [ %552, %549 ], [ %.0.i298, %dissect_usb_setup_request.exit ], [ %.2256, %745 ], [ %752, %751 ], [ %749, %746 ], [ %.0.lcssa.i, %dissect_usbip_iso_transfer.exit ], [ %.0254, %842 ], [ %928, %dissect_linux_usb_iso_transfer.exit ], [ %.4, %.thread.i.i ], [ %.068.lcssa.i, %dissect_darwin_usb_iso_transfer.exit ], [ %.4, %835 ], [ %834, %831 ], [ %828, %is_usb_standard_setup_request.exit.thread.i301 ], [ %841, %838 ], [ %.4, %._crit_edge.i ], [ %821, %820 ], [ %825, %822 ], [ %942, %940 ], [ %1003, %1002 ], [ %.090.lcssa.i, %1000 ], [ %.090.lcssa.i, %998 ]
  %.0253 = phi ptr [ %0, %1120 ], [ %0, %1126 ], [ %0, %1121 ], [ %0, %proto_item_set_generated.exit ], [ %0, %554 ], [ %0, %549 ], [ %.1, %dissect_usb_setup_request.exit ], [ %.1, %745 ], [ %.1, %751 ], [ %.1, %746 ], [ %0, %dissect_usbip_iso_transfer.exit ], [ %0, %842 ], [ %0, %dissect_linux_usb_iso_transfer.exit ], [ %.1, %.thread.i.i ], [ %0, %dissect_darwin_usb_iso_transfer.exit ], [ %.1, %835 ], [ %.1, %831 ], [ %.1, %is_usb_standard_setup_request.exit.thread.i301 ], [ %.1, %838 ], [ %.1, %._crit_edge.i ], [ %.1, %820 ], [ %.1, %822 ], [ %0, %940 ], [ %0, %1002 ], [ %0, %1000 ], [ %0, %998 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1140 = load i32, ptr %190, align 4
  store i32 %1140, ptr %7, align 4
  store i32 %121, ptr %8, align 4
  %1141 = load i16, ptr %201, align 8
  %1142 = zext i16 %1141 to i32
  store i32 %1142, ptr %9, align 4
  store i32 1, ptr %6, align 16
  %1143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %1144, align 16
  %1145 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %1146, align 16
  %1147 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %1148, align 16
  %1149 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %1149, align 8
  %1150 = load ptr, ptr @device_to_product_table, align 8
  %1151 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1150, ptr noundef nonnull %6)
  %.not.i335 = icmp eq ptr %1151, null
  br i1 %.not.i335, label %1185, label %1152

1152:                                             ; preds = %dissect_usb_setup_response.exit
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1154 = load i32, ptr %1153, align 4
  %1155 = load i16, ptr %201, align 8
  %1156 = zext i16 %1155 to i32
  %1157 = icmp eq i32 %1154, %1156
  br i1 %1157, label %1158, label %1185

1158:                                             ; preds = %1152
  %1159 = getelementptr inbounds nuw i8, ptr %1151, i64 12
  %1160 = load i32, ptr %1159, align 4
  %1161 = icmp eq i32 %1160, %121
  br i1 %1161, label %1162, label %1185

1162:                                             ; preds = %1158
  %1163 = load ptr, ptr %116, align 8
  %1164 = load i32, ptr @proto_usb, align 4
  %1165 = load i16, ptr %1151, align 4
  %1166 = zext i16 %1165 to i64
  %1167 = inttoptr i64 %1166 to ptr
  call void @p_add_proto_data(ptr noundef %1163, ptr noundef %1, i32 noundef %1164, i32 noundef 2, ptr noundef %1167)
  %1168 = load ptr, ptr %116, align 8
  %1169 = load i32, ptr @proto_usb, align 4
  %1170 = getelementptr inbounds nuw i8, ptr %1151, i64 2
  %1171 = load i16, ptr %1170, align 2
  %1172 = zext i16 %1171 to i64
  %1173 = inttoptr i64 %1172 to ptr
  call void @p_add_proto_data(ptr noundef %1168, ptr noundef %1, i32 noundef %1169, i32 noundef 3, ptr noundef %1173)
  %1174 = load i16, ptr %1151, align 4
  %1175 = load ptr, ptr %203, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 12
  store i16 %1174, ptr %1176, align 4
  %1177 = load i16, ptr %1170, align 2
  %1178 = zext i16 %1177 to i32
  %1179 = load ptr, ptr %203, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  store i32 %1178, ptr %1180, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1182 = load i16, ptr %1181, align 4
  %1183 = load ptr, ptr %203, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 20
  store i16 %1182, ptr %1184, align 4
  br label %1185

1185:                                             ; preds = %1162, %1158, %1152, %dissect_usb_setup_response.exit
  %1186 = load ptr, ptr @device_to_protocol_table, align 8
  %1187 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1186, ptr noundef nonnull %6)
  %.not60.i = icmp eq ptr %1187, null
  %.pre61.i = load i16, ptr %201, align 8
  br i1 %.not60.i, label %1219, label %1188

1188:                                             ; preds = %1185
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  %1190 = load i32, ptr %1189, align 4
  %1191 = zext i16 %.pre61.i to i32
  %1192 = icmp eq i32 %1190, %1191
  br i1 %1192, label %1193, label %1219

1193:                                             ; preds = %1188
  %1194 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1195 = load i32, ptr %1194, align 4
  %1196 = icmp eq i32 %1195, %121
  br i1 %1196, label %1197, label %1219

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %116, align 8
  %1199 = load i32, ptr @proto_usb, align 4
  %1200 = load i32, ptr %1187, align 4
  %1201 = lshr i32 %1200, 16
  %1202 = zext nneg i32 %1201 to i64
  %1203 = inttoptr i64 %1202 to ptr
  call void @p_add_proto_data(ptr noundef %1198, ptr noundef %1, i32 noundef %1199, i32 noundef 4, ptr noundef %1203)
  %1204 = load ptr, ptr %116, align 8
  %1205 = load i32, ptr @proto_usb, align 4
  %1206 = load i32, ptr %1187, align 4
  %1207 = lshr i32 %1206, 8
  %1208 = and i32 %1207, 255
  %1209 = zext nneg i32 %1208 to i64
  %1210 = inttoptr i64 %1209 to ptr
  call void @p_add_proto_data(ptr noundef %1204, ptr noundef %1, i32 noundef %1205, i32 noundef 5, ptr noundef %1210)
  %1211 = load ptr, ptr %116, align 8
  %1212 = load i32, ptr @proto_usb, align 4
  %1213 = load i32, ptr %1187, align 4
  %1214 = and i32 %1213, 255
  %1215 = zext nneg i32 %1214 to i64
  %1216 = inttoptr i64 %1215 to ptr
  call void @p_add_proto_data(ptr noundef %1211, ptr noundef %1, i32 noundef %1212, i32 noundef 6, ptr noundef %1216)
  %1217 = load i32, ptr %1187, align 4
  %1218 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i32 %1217, ptr %1218, align 8
  %.pre.i337 = load i16, ptr %201, align 8
  br label %1219

1219:                                             ; preds = %1197, %1193, %1188, %1185
  %1220 = phi i16 [ %.pre.i337, %1197 ], [ %.pre61.i, %1193 ], [ %.pre61.i, %1188 ], [ %.pre61.i, %1185 ]
  %1221 = load ptr, ptr %116, align 8
  %1222 = load i32, ptr @proto_usb, align 4
  %1223 = zext i16 %1220 to i64
  %1224 = inttoptr i64 %1223 to ptr
  call void @p_add_proto_data(ptr noundef %1221, ptr noundef %1, i32 noundef %1222, i32 noundef 0, ptr noundef %1224)
  %1225 = load ptr, ptr %116, align 8
  %1226 = load i32, ptr @proto_usb, align 4
  %1227 = zext i16 %.0262 to i64
  %1228 = inttoptr i64 %1227 to ptr
  call void @p_add_proto_data(ptr noundef %1225, ptr noundef %1, i32 noundef %1226, i32 noundef 1, ptr noundef %1228)
  %1229 = call i32 @tvb_captured_length_remaining(ptr noundef %.0253, i32 noundef %.1255)
  %1230 = icmp sgt i32 %1229, 0
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1219
  %1232 = call ptr @tvb_new_subset_remaining(ptr noundef %.0253, i32 noundef %.1255)
  %1233 = call fastcc i32 @try_dissect_next_protocol(ptr noundef %2, ptr noundef %1232, ptr noundef %1, ptr noundef %201, i8 noundef zeroext %.0264, ptr noundef %113, ptr noundef null)
  %1234 = add i32 %1233, %.1255
  br label %1235

1235:                                             ; preds = %1231, %1219
  %.0.i336 = phi i32 [ %1234, %1231 ], [ %.1255, %1219 ]
  %1236 = call i32 @tvb_captured_length_remaining(ptr noundef %.0253, i32 noundef %.0.i336)
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %1238, label %dissect_usb_payload.exit

1238:                                             ; preds = %1235
  %1239 = load i32, ptr @hf_usb_capdata, align 4
  %1240 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1239, ptr noundef %.0253, i32 noundef %.0.i336, i32 noundef -1, i32 noundef 0)
  br label %dissect_usb_payload.exit

dissect_usb_payload.exit:                         ; preds = %1235, %1238
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1241

1241:                                             ; preds = %5, %dissect_usb_payload.exit, %787
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @mausb_is_from_host(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @mausb_ep_handle_dev_addr(i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @mausb_ep_handle_ep_num(i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @mausb_ep_handle_bus_num(i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @mausb_ep_handle_ep_d(i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @mausb_set_urb_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @usb_tap_queue_packet(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %5, i64 noundef 24) #11
  store i8 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr @usb_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %14, ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 24, 281) i32 @dissect_linux_usb_pseudo_header_ext(ptr noundef %0, i32 noundef range(i32 8, 265) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_usb_urb_interval, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648)
  %6 = add nuw nsw i32 %1, 4
  %7 = load i32, ptr @hf_usb_urb_start_frame, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648)
  %9 = add nuw nsw i32 %1, 8
  %10 = load i32, ptr @hf_usb_urb_copy_of_transfer_flags, align 4
  %11 = load i32, ptr @ett_transfer_flags, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @transfer_flags_fields, i32 noundef -2147483648)
  %13 = add nuw nsw i32 %1, 12
  %14 = load i32, ptr @hf_usb_iso_numdesc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %16 = add nuw nsw i32 %1, 16
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_usb() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.616)
  store i32 %1, ptr @proto_usb, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.617, ptr noundef nonnull @.str.617, ptr noundef nonnull @.str.618)
  store i32 %2, ptr @proto_usbport, align 4
  %3 = load i32, ptr @proto_usb, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_usb.hf, i32 noundef 250)
  %4 = load i32, ptr @proto_usbport, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_usb.hf_usbport, i32 noundef 47)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usb.usb_ett, i32 noundef 20)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usb.usbport_ett, i32 noundef 8)
  %5 = load i32, ptr @proto_usb, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_usb.ei, i32 noundef 12)
  %7 = load i32, ptr @proto_usbport, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7)
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_usb.ei_usbport, i32 noundef 1)
  %9 = tail call ptr @wmem_epan_scope()
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @device_to_product_table, align 8
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr @device_to_protocol_table, align 8
  %15 = tail call ptr @wmem_epan_scope()
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr @usbpcap_setup_data, align 8
  %18 = load i32, ptr @proto_usb, align 4
  %19 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.619, ptr noundef nonnull @.str.620, i32 noundef %18, i32 noundef 7, i32 noundef 2)
  store ptr %19, ptr @device_to_dissector, align 8
  %20 = load i32, ptr @proto_usb, align 4
  %21 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.622, i32 noundef %20, i32 noundef 7, i32 noundef 2)
  store ptr %21, ptr @protocol_to_dissector, align 8
  %22 = load i32, ptr @proto_usb, align 4
  %23 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.624, i32 noundef %22, i32 noundef 7, i32 noundef 2)
  store ptr %23, ptr @product_to_dissector, align 8
  %24 = load i32, ptr @proto_usb, align 4
  %25 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.625, ptr noundef nonnull @.str.626, i32 noundef %24, i32 noundef 7, i32 noundef 2)
  store ptr %25, ptr @usb_bulk_dissector_table, align 8
  %26 = load i32, ptr @proto_usb, align 4
  %27 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.625, ptr noundef nonnull @.str.627, i32 noundef %26)
  store ptr %27, ptr @heur_bulk_subdissector_list, align 8
  %28 = load i32, ptr @proto_usb, align 4
  %29 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.629, i32 noundef %28, i32 noundef 7, i32 noundef 2)
  store ptr %29, ptr @usb_control_dissector_table, align 8
  %30 = load i32, ptr @proto_usb, align 4
  %31 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.630, i32 noundef %30)
  store ptr %31, ptr @heur_control_subdissector_list, align 8
  %32 = load i32, ptr @proto_usb, align 4
  %33 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.631, ptr noundef nonnull @.str.632, i32 noundef %32, i32 noundef 7, i32 noundef 2)
  store ptr %33, ptr @usb_interrupt_dissector_table, align 8
  %34 = load i32, ptr @proto_usb, align 4
  %35 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.631, ptr noundef nonnull @.str.633, i32 noundef %34)
  store ptr %35, ptr @heur_interrupt_subdissector_list, align 8
  %36 = load i32, ptr @proto_usb, align 4
  %37 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.634, ptr noundef nonnull @.str.635, i32 noundef %36, i32 noundef 4, i32 noundef 1)
  store ptr %37, ptr @usb_descriptor_dissector_table, align 8
  %38 = load i32, ptr @proto_usb, align 4
  %39 = tail call ptr @prefs_register_protocol(i32 noundef %38, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %39, ptr noundef nonnull @.str.636, ptr noundef nonnull @.str.637, ptr noundef nonnull @.str.638, ptr noundef nonnull @try_heuristics)
  %40 = tail call i32 @register_tap(ptr noundef nonnull @.str.616)
  store i32 %40, ptr @usb_tap, align 4
  tail call void @register_decode_as(ptr noundef nonnull @usb_protocol_da)
  tail call void @register_decode_as(ptr noundef nonnull @usb_product_da)
  tail call void @register_decode_as(ptr noundef nonnull @usb_device_da)
  %41 = load i32, ptr @proto_usb, align 4
  %42 = tail call ptr @register_dissector(ptr noundef nonnull @.str.639, ptr noundef nonnull @dissect_linux_usb, i32 noundef %41)
  store ptr %42, ptr @linux_usb_handle, align 8
  %43 = load i32, ptr @proto_usb, align 4
  %44 = tail call ptr @register_dissector(ptr noundef nonnull @.str.640, ptr noundef nonnull @dissect_linux_usb_mmapped, i32 noundef %43)
  store ptr %44, ptr @linux_usb_mmapped_handle, align 8
  %45 = load i32, ptr @proto_usb, align 4
  %46 = tail call ptr @register_dissector(ptr noundef nonnull @.str.641, ptr noundef nonnull @dissect_win32_usb, i32 noundef %45)
  store ptr %46, ptr @win32_usb_handle, align 8
  %47 = load i32, ptr @proto_usb, align 4
  %48 = tail call ptr @register_dissector(ptr noundef nonnull @.str.642, ptr noundef nonnull @dissect_freebsd_usb, i32 noundef %47)
  store ptr %48, ptr @freebsd_usb_handle, align 8
  %49 = load i32, ptr @proto_usb, align 4
  %50 = tail call ptr @register_dissector(ptr noundef nonnull @.str.643, ptr noundef nonnull @dissect_darwin_usb, i32 noundef %49)
  store ptr %50, ptr @darwin_usb_handle, align 8
  %51 = load i32, ptr @proto_usbport, align 4
  %52 = tail call ptr @register_dissector(ptr noundef nonnull @.str.644, ptr noundef nonnull @dissect_netmon_usb_port, i32 noundef %51)
  store ptr %52, ptr @netmon_usb_port_handle, align 8
  %53 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.645, ptr noundef nonnull @.str.646, ptr noundef nonnull @usb_addr_to_str, ptr noundef nonnull @usb_addr_str_len, ptr noundef null, ptr noundef nonnull @usb_col_filter_str, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %53, ptr @usb_address_type, align 4
  %54 = load i32, ptr @proto_usb, align 4
  tail call void @register_conversation_table(i32 noundef %54, i1 noundef zeroext true, ptr noundef nonnull @usb_conversation_packet, ptr noundef nonnull @usb_endpoint_packet)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @usb_lpm_besl_str(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_linux_usb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  tail call void @dissect_usb_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_linux_usb_mmapped(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  tail call void @dissect_usb_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef null)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_win32_usb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  tail call void @dissect_usb_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, ptr noundef null)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_freebsd_usb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.14)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_usb, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str.15)
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr @ett_usb_hdr, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %11, %4
  %.055 = phi ptr [ %15, %11 ], [ null, %4 ]
  %17 = load i32, ptr @hf_usb_totlen, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_usb_busunit, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_usb_address, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_usb_mode, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %23, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %25 = load i32, ptr @hf_usb_freebsd_urb_type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %25, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_usb_freebsd_transfer_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %27, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr @hf_usb_xferflags, align 4
  %30 = load i32, ptr @ett_usb_xferflags, align 4
  %31 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.055, ptr noundef %0, i32 noundef 12, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @usb_xferflags_fields, i32 noundef -2147483648)
  %32 = load i32, ptr @hf_usb_xferstatus, align 4
  %33 = load i32, ptr @ett_usb_xferstatus, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.055, ptr noundef %0, i32 noundef 16, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @usb_xferstatus_fields, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_usb_error, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %35, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_usb_interval, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %37, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr @hf_usb_nframes, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.055, i32 noundef %39, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6)
  %41 = load i32, ptr @hf_usb_packet_size, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %41, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr @hf_usb_packet_count, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %43, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %45 = load i32, ptr @hf_usb_endpoint_address, align 4
  %46 = load i32, ptr @ett_usb_endpoint, align 4
  %47 = call ptr @proto_tree_add_bitmask(ptr noundef %.055, ptr noundef %0, i32 noundef 40, i32 noundef %45, i32 noundef %46, ptr noundef nonnull @usb_endpoint_fields, i32 noundef 0)
  %48 = load i32, ptr @hf_usb_speed, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %.055, i32 noundef %48, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr %6, align 4
  %.not61 = icmp eq i32 %50, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %70
  %.060 = phi i32 [ %72, %70 ], [ 0, %16 ]
  %.05659 = phi i32 [ %.1, %70 ], [ 128, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = load i32, ptr @ett_usb_frame, align 4
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.055, ptr noundef %0, i32 noundef %.05659, i32 noundef -1, i32 noundef %51, ptr noundef nonnull %5, ptr noundef nonnull @.str.978, i32 noundef %.060)
  %53 = load i32, ptr @hf_usb_frame_length, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %.05659, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7)
  %55 = add i32 %.05659, 4
  %56 = load i32, ptr @hf_usb_frame_flags, align 4
  %57 = load i32, ptr @ett_usb_frame_flags, align 4
  %58 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %52, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @usb_frame_flags_fields, i32 noundef -2147483648, ptr noundef nonnull %8)
  %59 = add i32 %.05659, 8
  %60 = load i64, ptr %8, align 8
  %61 = and i64 %60, 2
  %.not58 = icmp eq i64 %61, 0
  br i1 %.not58, label %70, label %62

62:                                               ; preds = %.lr.ph
  %63 = load i32, ptr @hf_usb_frame_data, align 4
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %63, ptr noundef %0, i32 noundef %59, i32 noundef %64, i32 noundef 0)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 3
  %68 = and i32 %67, -4
  %69 = add i32 %68, %59
  br label %70

70:                                               ; preds = %62, %.lr.ph
  %.1 = phi i32 [ %69, %62 ], [ %59, %.lr.ph ]
  %71 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %71, ptr noundef %0, i32 noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = add nuw i32 %.060, 1
  %73 = load i32, ptr %6, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %70, %16
  %75 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_darwin_usb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  tail call void @dissect_usb_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, ptr noundef null)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_netmon_usb_port(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1575, ptr noundef nonnull @.str.1576, i32 noundef 5544, ptr noundef nonnull @.str.1577) #12
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef nonnull @.str.617)
  %25 = load ptr, ptr %23, align 8
  tail call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load i32, ptr @proto_usbport, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_usbport, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_usbport_event_id, align 4
  %31 = load i32, ptr %3, align 8
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not5.i = icmp eq ptr %35, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %22, %33, %36
  %40 = load i32, ptr @hf_usbport_keyword, align 4
  %41 = load i32, ptr @ett_usbport_keyword, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = tail call ptr @proto_tree_add_bitmask_value(ptr noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %40, i32 noundef %41, ptr noundef nonnull @dissect_netmon_usb_port.keyword_fields, i64 noundef %43)
  %.not.i40 = icmp eq ptr %44, null
  br i1 %.not.i40, label %proto_item_set_generated.exit42, label %45

45:                                               ; preds = %proto_item_set_generated.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not5.i41 = icmp eq ptr %47, null
  br i1 %.not5.i41, label %proto_item_set_generated.exit42, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 2
  store i32 %51, ptr %49, align 4
  br label %proto_item_set_generated.exit42

proto_item_set_generated.exit42:                  ; preds = %proto_item_set_generated.exit, %45, %48
  %52 = load i32, ptr %3, align 8
  %cond = icmp eq i32 %52, 71
  br i1 %cond, label %53, label %239

53:                                               ; preds = %proto_item_set_generated.exit42
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = load i16, ptr %54, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %56 = and i16 %55, 64
  %.not.i43 = icmp eq i16 %56, 0
  %57 = select i1 %.not.i43, i32 16, i32 20
  %58 = load i32, ptr @ett_usbport_host_controller, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.1578)
  %60 = load i32, ptr @hf_usbport_device_object, align 4
  call void @netmon_etl_field(ptr noundef %59, ptr noundef %0, ptr noundef nonnull %19, i32 noundef %60, i16 noundef zeroext %55)
  %61 = load i32, ptr @hf_usbport_pci_bus, align 4
  %62 = load i32, ptr %19, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %19, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr @hf_usbport_pci_device, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  %68 = load i32, ptr %19, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %19, align 4
  %70 = load i32, ptr @hf_usbport_pci_function, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr %19, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr @hf_usbport_pci_vendor_id, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648)
  %76 = load i32, ptr %19, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %19, align 4
  %78 = load i32, ptr @hf_usbport_pci_device_id, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648)
  %80 = load i32, ptr %19, align 4
  %81 = add i32 %80, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i32 %81, ptr %20, align 4
  %82 = load i16, ptr %54, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %81, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %83 = load i32, ptr @ett_usbport_device, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef %83, ptr noundef nonnull %18, ptr noundef nonnull @.str.129)
  %85 = load i32, ptr @hf_usbport_device_handle, align 4
  call void @netmon_etl_field(ptr noundef %84, ptr noundef %0, ptr noundef nonnull %17, i32 noundef %85, i16 noundef zeroext %82)
  %86 = load i32, ptr @hf_usb_idVendor, align 4
  %87 = load i32, ptr %17, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef -2147483648)
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr @hf_usb_idProduct, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648)
  %93 = load i32, ptr %17, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %95 = load i32, ptr @ett_usbport_path, align 4
  %96 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %0, i32 noundef %94, i32 noundef 28, i32 noundef %95, ptr noundef nonnull %9, ptr noundef nonnull @.str.1579)
  %97 = load i32, ptr @hf_usbport_port_path_depth, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %99 = add i32 %93, 6
  %100 = load i32, ptr @hf_usbport_port_path0, align 4
  %101 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11)
  %102 = add i32 %93, 10
  %103 = load i32, ptr @hf_usbport_port_path1, align 4
  %104 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12)
  %105 = add i32 %93, 14
  %106 = load i32, ptr @hf_usbport_port_path2, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %13)
  %108 = add i32 %93, 18
  %109 = load i32, ptr @hf_usbport_port_path3, align 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %14)
  %111 = add i32 %93, 22
  %112 = load i32, ptr @hf_usbport_port_path4, align 4
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %15)
  %114 = add i32 %93, 26
  %115 = load i32, ptr @hf_usbport_port_path5, align 4
  %116 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %16)
  %117 = load i32, ptr %10, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.thread.i.i

119:                                              ; preds = %53
  %120 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.1580)
  %.pr.i.i = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i.i, label %netmon_fid_USBPORT_Device.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %119, %53
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.1581, i32 noundef %122)
  %.pr34.i.i = load i32, ptr %10, align 4
  %123 = icmp ugt i32 %.pr34.i.i, 1
  br i1 %123, label %124, label %netmon_fid_USBPORT_Device.exit

124:                                              ; preds = %.thread.i.i
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef nonnull @.str.1582, i32 noundef %126)
  %.pr36.i.i = load i32, ptr %10, align 4
  %127 = icmp ugt i32 %.pr36.i.i, 2
  br i1 %127, label %.thread37.i.i, label %netmon_fid_USBPORT_Device.exit

.thread37.i.i:                                    ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef nonnull @.str.1582, i32 noundef %129)
  %.pr38.pr.i.i = load i32, ptr %10, align 4
  %130 = icmp ugt i32 %.pr38.pr.i.i, 3
  br i1 %130, label %131, label %netmon_fid_USBPORT_Device.exit

131:                                              ; preds = %.thread37.i.i
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.1582, i32 noundef %133)
  %.pr40.i.i = load i32, ptr %10, align 4
  %134 = icmp ugt i32 %.pr40.i.i, 4
  br i1 %134, label %.thread42.i.i, label %netmon_fid_USBPORT_Device.exit

.thread42.i.i:                                    ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef nonnull @.str.1582, i32 noundef %136)
  %.pr44.pr.pr.i.i = load i32, ptr %10, align 4
  %137 = icmp ugt i32 %.pr44.pr.pr.i.i, 5
  br i1 %137, label %138, label %netmon_fid_USBPORT_Device.exit

138:                                              ; preds = %.thread42.i.i
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef nonnull @.str.1582, i32 noundef %140)
  %.pr46.i.i = load i32, ptr %10, align 4
  %141 = icmp ugt i32 %.pr46.i.i, 6
  br i1 %141, label %142, label %netmon_fid_USBPORT_Device.exit

142:                                              ; preds = %138
  %143 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_usbport_invalid_path_depth)
  br label %netmon_fid_USBPORT_Device.exit

netmon_fid_USBPORT_Device.exit:                   ; preds = %119, %.thread.i.i, %124, %.thread37.i.i, %131, %.thread42.i.i, %138, %142
  %144 = add i32 %93, 30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %144, ptr %17, align 4
  %145 = load i32, ptr @hf_usbport_device_speed, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef -2147483648)
  %147 = load i32, ptr %17, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %17, align 4
  %149 = load i32, ptr @hf_usb_device_address, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648)
  %151 = load i32, ptr %17, align 4
  %152 = add i32 %151, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i32 %152, ptr %20, align 4
  %153 = load i16, ptr %54, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %152, ptr %8, align 4
  %154 = and i16 %153, 64
  %.not.i44 = icmp eq i16 %154, 0
  %155 = select i1 %.not.i44, i32 12, i32 24
  %156 = load i32, ptr @ett_usbport_endpoint, align 4
  %157 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %152, i32 noundef %155, i32 noundef %156, ptr noundef null, ptr noundef nonnull @.str.120)
  %158 = load i32, ptr @hf_usbport_endpoint, align 4
  call void @netmon_etl_field(ptr noundef %157, ptr noundef %0, ptr noundef nonnull %8, i32 noundef %158, i16 noundef zeroext %153)
  %159 = load i32, ptr @hf_usbport_pipehandle, align 4
  call void @netmon_etl_field(ptr noundef %157, ptr noundef %0, ptr noundef nonnull %8, i32 noundef %159, i16 noundef zeroext %153)
  %160 = load i32, ptr @hf_usbport_device_handle, align 4
  call void @netmon_etl_field(ptr noundef %157, ptr noundef %0, ptr noundef nonnull %8, i32 noundef %160, i16 noundef zeroext %153)
  %161 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %161, ptr %20, align 4
  %162 = load i32, ptr @ett_usbport_endpoint_desc, align 4
  %163 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %161, i32 noundef 7, i32 noundef %162, ptr noundef null, ptr noundef nonnull @.str.1583)
  %164 = load i32, ptr @hf_usbport_endpoint_desc_length, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef -2147483648)
  %166 = add i32 %161, 1
  %167 = load i32, ptr @hf_usbport_endpoint_desc_type, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef -2147483648)
  %169 = add i32 %161, 2
  %170 = load i32, ptr @hf_usbport_endpoint_address, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef -2147483648)
  %172 = add i32 %161, 3
  %173 = load i32, ptr @hf_usbport_bm_attributes, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 1, i32 noundef -2147483648)
  %175 = add i32 %161, 4
  %176 = load i32, ptr @hf_usbport_max_packet_size, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 2, i32 noundef -2147483648)
  %178 = add i32 %161, 6
  %179 = load i32, ptr @hf_usbport_interval, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 1, i32 noundef -2147483648)
  %181 = add i32 %161, 7
  store i32 %181, ptr %20, align 4
  %182 = load i32, ptr @hf_usbport_irp, align 4
  %183 = load i16, ptr %54, align 4
  call void @netmon_etl_field(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %20, i32 noundef %182, i16 noundef zeroext %183)
  %184 = load i32, ptr @hf_usbport_urb, align 4
  %185 = load i16, ptr %54, align 4
  call void @netmon_etl_field(ptr noundef %29, ptr noundef %0, ptr noundef nonnull %20, i32 noundef %184, i16 noundef zeroext %185)
  %186 = load i32, ptr %20, align 4
  %187 = load i16, ptr %54, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %188 = load i32, ptr @ett_usbport_urb, align 4
  %189 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %186, i32 noundef 8, i32 noundef %188, ptr noundef nonnull %6, ptr noundef nonnull @.str.547)
  %190 = load i32, ptr @hf_usbport_urb_header_length, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %0, i32 noundef %186, i32 noundef 2, i32 noundef -2147483648)
  %192 = add i32 %186, 2
  %193 = load i32, ptr @hf_usbport_urb_header_function, align 4
  %194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %189, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %7, align 4
  %197 = call ptr @val_to_str_ext_const(i32 noundef %196, ptr noundef nonnull @netmon_urb_function_vals_ext, ptr noundef nonnull @.str.893)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef nonnull @.str.966, ptr noundef %197)
  %198 = add i32 %186, 4
  %199 = load i32, ptr @hf_usbport_urb_header_status, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 4, i32 noundef -2147483648)
  %201 = add i32 %186, 8
  store i32 %201, ptr %5, align 4
  %202 = load i32, ptr @hf_usbport_urb_header_usbddevice_handle, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %202, i16 noundef zeroext %187)
  %203 = load i32, ptr @hf_usbport_urb_header_usbdflags, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %203, i16 noundef zeroext %187)
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
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %206, i16 noundef zeroext %187)
  %207 = load i32, ptr @hf_usbport_urb_configuration_handle, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %207, i16 noundef zeroext %187)
  br label %netmon_URB.exit

208:                                              ; preds = %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit
  %209 = load i32, ptr @hf_usbport_urb_pipe_handle, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %209, i16 noundef zeroext %187)
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr @hf_usbport_urb_xferflags, align 4
  %212 = load i32, ptr @ett_usb_xferflags, align 4
  %213 = call ptr @proto_tree_add_bitmask(ptr noundef %189, ptr noundef %0, i32 noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef nonnull @usb_xferflags_fields, i32 noundef -2147483648)
  %214 = load i32, ptr %5, align 4
  %215 = add i32 %214, 4
  store i32 %215, ptr %5, align 4
  %216 = load i32, ptr @hf_usbport_urb_transfer_buffer_length, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %216, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef -2147483648)
  %218 = load i32, ptr %5, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %5, align 4
  %220 = load i32, ptr @hf_usbport_urb_transfer_buffer, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %220, i16 noundef zeroext %187)
  %221 = load i32, ptr @hf_usbport_urb_transfer_buffer_mdl, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %221, i16 noundef zeroext %187)
  %222 = load i32, ptr @hf_usbport_urb_reserved_mbz, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %222, i16 noundef zeroext %187)
  br label %223

223:                                              ; preds = %223, %208
  %.046.i = phi i32 [ 0, %208 ], [ %225, %223 ]
  %224 = load i32, ptr @hf_usbport_urb_reserved_hcd, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %224, i16 noundef zeroext %187)
  %225 = add nuw nsw i32 %.046.i, 1
  %exitcond.not.i = icmp eq i32 %225, 8
  br i1 %exitcond.not.i, label %netmon_URB.exit, label %223, !llvm.loop !16

226:                                              ; preds = %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit, %netmon_fid_USBPORT_Device.exit
  %227 = load i32, ptr @hf_usbport_urb_pipe_handle, align 4
  call void @netmon_etl_field(ptr noundef %189, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %227, i16 noundef zeroext %187)
  %228 = load i32, ptr @hf_usbport_urb_reserved, align 4
  %229 = load i32, ptr %5, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %228, ptr noundef %0, i32 noundef %229, i32 noundef 4, i32 noundef -2147483648)
  %231 = load i32, ptr %5, align 4
  %232 = add i32 %231, 4
  store i32 %232, ptr %5, align 4
  br label %netmon_URB.exit

netmon_URB.exit:                                  ; preds = %223, %netmon_fid_USBPORT_Device.exit, %205, %226
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %5, align 4
  %235 = sub i32 %234, %186
  call void @proto_item_set_len(ptr noundef %233, i32 noundef %235)
  %236 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %236, ptr %20, align 4
  %237 = load i32, ptr @hf_usbport_urb_transfer_data, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 2, i32 noundef -2147483648)
  br label %239

239:                                              ; preds = %proto_item_set_generated.exit42, %netmon_URB.exit
  %240 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 %240
}

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @usb_addr_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 1
  %7 = icmp eq i32 %6, -1
  %8 = sext i32 %2 to i64
  br i1 %7, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.1584, i64 noundef %8)
  br label %18

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %5, i64 8
  %.val = load i16, ptr %12, align 1
  %13 = zext i16 %.val to i32
  %14 = getelementptr i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = and i32 %15, 15
  %17 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %8, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1585, i32 noundef %13, i32 noundef %6, i32 noundef %16)
  br label %18

18:                                               ; preds = %11, %9
  %19 = tail call i64 @strlen(ptr noundef %1) #13
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @usb_addr_str_len(ptr readnone captures(none) %0) #3 {
  ret i32 50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @usb_col_filter_str(ptr readnone captures(none) %0, i1 noundef zeroext %1) #3 {
  %3 = select i1 %1, ptr @.str.474, ptr @.str.476
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @usb_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @usb_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @usb_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @usb_endpoint_dissector_info, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @usb_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_usb() local_unnamed_addr #1 {
  %1 = load ptr, ptr @linux_usb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.647, i32 noundef 95, ptr noundef %1)
  %2 = load ptr, ptr @linux_usb_mmapped_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.647, i32 noundef 115, ptr noundef %2)
  %3 = load ptr, ptr @win32_usb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.647, i32 noundef 152, ptr noundef %3)
  %4 = load ptr, ptr @freebsd_usb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.647, i32 noundef 92, ptr noundef %4)
  %5 = load ptr, ptr @darwin_usb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.647, i32 noundef 182, ptr noundef %5)
  %6 = load ptr, ptr @netmon_usb_port_handle, align 8
  tail call void @dissector_add_guid(ptr noundef nonnull @.str.648, ptr noundef nonnull @proto_reg_handoff_usb.usb_port_key, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_guid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_usb_setup_generic(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) unnamed_addr #1 {
  %6 = load i32, ptr @hf_usb_value, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %8 = add i32 %3, 2
  %9 = load i32, ptr @hf_usb_index, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_usb_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %14 = add i32 %3, 6
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @try_dissect_next_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %20

14:                                               ; preds = %7
  %15 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %.not175 = icmp eq i32 %15, 0
  br i1 %.not175, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @call_data_dissector(ptr noundef %1, ptr noundef %2, ptr noundef %0)
  br label %18

18:                                               ; preds = %16, %14
  %19 = tail call i32 @tvb_captured_length(ptr noundef %1)
  br label %262

20:                                               ; preds = %7
  %21 = load ptr, ptr @device_to_dissector, align 8
  %22 = load i16, ptr %3, align 8
  %23 = zext i16 %22 to i32
  %24 = shl nuw i32 %23, 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = tail call i32 @dissector_try_uint_with_data(ptr noundef %21, i32 noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %3)
  %.not176 = icmp eq i32 %29, 0
  br i1 %.not176, label %32, label %30

30:                                               ; preds = %20
  %31 = tail call i32 @tvb_captured_length(ptr noundef %1)
  br label %262

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  %35 = load i16, ptr %25, align 2
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load i16, ptr %3, align 8
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %11, align 4
  store i32 1, ptr %8, align 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr @device_to_protocol_table, align 8
  %47 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %46, ptr noundef nonnull %8)
  %.not177 = icmp eq ptr %47, null
  br i1 %.not177, label %66, label %48

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i16, ptr %3, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = load i16, ptr %25, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr @protocol_to_dissector, align 8
  %62 = load i32, ptr %47, align 4
  %63 = call i32 @dissector_try_uint_with_data(ptr noundef %61, i32 noundef %62, ptr noundef %1, ptr noundef %2, ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %3)
  %.not178 = icmp eq i32 %63, 0
  br i1 %.not178, label %66, label %64

64:                                               ; preds = %60
  %65 = call i32 @tvb_captured_length(ptr noundef %1)
  br label %262

66:                                               ; preds = %60, %54, %48, %32
  %67 = load ptr, ptr @device_to_product_table, align 8
  %68 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %67, ptr noundef nonnull %8)
  %.not179 = icmp eq ptr %68, null
  br i1 %.not179, label %93, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = load i16, ptr %3, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 12
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
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = or disjoint i32 %85, %88
  %90 = call i32 @dissector_try_uint_with_data(ptr noundef %82, i32 noundef %89, ptr noundef %1, ptr noundef %2, ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %3)
  %.not180 = icmp eq i32 %90, 0
  br i1 %.not180, label %93, label %91

91:                                               ; preds = %81
  %92 = call i32 @tvb_captured_length(ptr noundef %1)
  br label %262

93:                                               ; preds = %81, %75, %69, %66
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %95 = load i8, ptr %94, align 4
  %96 = icmp eq i8 %95, -1
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %99, align 8
  br label %101

101:                                              ; preds = %97, %93
  %.0165 = phi i8 [ %100, %97 ], [ %95, %93 ]
  switch i8 %.0165, label %195 [
    i8 3, label %102
    i8 1, label %105
    i8 2, label %108
  ]

102:                                              ; preds = %101
  %103 = load ptr, ptr @heur_bulk_subdissector_list, align 8
  %104 = load ptr, ptr @usb_bulk_dissector_table, align 8
  br label %195

105:                                              ; preds = %101
  %106 = load ptr, ptr @heur_interrupt_subdissector_list, align 8
  %107 = load ptr, ptr @usb_interrupt_dissector_table, align 8
  br label %195

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not181 = icmp eq ptr %110, null
  br i1 %.not181, label %195, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 96
  %.not.i = icmp eq i8 %114, 0
  %115 = and i8 %113, 31
  br i1 %.not.i, label %is_usb_standard_setup_request.exit, label %is_usb_standard_setup_request.exit.thread

is_usb_standard_setup_request.exit:               ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 29
  %117 = load i8, ptr %116, align 1
  %118 = icmp ne i8 %117, 6
  %119 = icmp eq i8 %115, 0
  %or.cond.not.i = or i1 %119, %118
  br i1 %or.cond.not.i, label %195, label %is_usb_standard_setup_request.exit.thread

is_usb_standard_setup_request.exit.thread:        ; preds = %111, %is_usb_standard_setup_request.exit
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %121 = load i8, ptr %120, align 4, !range !6, !noundef !7
  %122 = trunc nuw i8 %121 to i1
  %123 = icmp ne ptr %6, null
  %or.cond = and i1 %123, %122
  switch i8 %115, label %176 [
    i8 1, label %124
    i8 2, label %137
  ]

124:                                              ; preds = %is_usb_standard_setup_request.exit.thread
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %126 = load i16, ptr %125, align 4
  %127 = trunc i16 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %129 = load ptr, ptr %128, align 8
  %130 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %129, i64 noundef 48) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(48) %130, ptr noundef nonnull align 1 dereferenceable(48) %3, i64 noundef 48, i1 noundef false) #14
  %131 = load ptr, ptr @heur_control_subdissector_list, align 8
  %132 = load ptr, ptr @usb_control_dissector_table, align 8
  %133 = call ptr @get_usb_iface_conv_info(ptr noundef %2, i8 noundef zeroext %127)
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %110, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i8 -1, ptr %136, align 4
  br label %179

137:                                              ; preds = %is_usb_standard_setup_request.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %139 = load ptr, ptr %138, align 8
  %140 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %139, i64 noundef 48) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(48) %140, ptr noundef nonnull align 1 dereferenceable(48) %3, i64 noundef 48, i1 noundef false) #14
  %141 = load ptr, ptr @heur_control_subdissector_list, align 8
  %142 = load ptr, ptr @usb_control_dissector_table, align 8
  %143 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %144 = load i16, ptr %143, align 4
  %145 = and i16 %144, 255
  %146 = zext nneg i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %148 = load i8, ptr %147, align 4, !range !6, !noundef !7
  %149 = trunc nuw i8 %148 to i1
  %150 = load ptr, ptr %138, align 8
  %151 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %150, i64 noundef 12) #11
  %152 = load i16, ptr %140, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i16 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %151, align 4
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %146, ptr %157, align 4
  %158 = load i32, ptr @usb_address_type, align 4
  store i32 %158, ptr %13, align 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 12, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %151, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %161, align 8
  br i1 %149, label %162, label %167

162:                                              ; preds = %137
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %165 = load i32, ptr %164, align 4
  %166 = call fastcc ptr @get_usb_conversation(ptr noundef %2, ptr noundef nonnull %163, ptr noundef nonnull %13, i32 noundef %165, i32 noundef %146)
  br label %172

167:                                              ; preds = %137
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %170 = load i32, ptr %169, align 8
  %171 = call fastcc ptr @get_usb_conversation(ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %168, i32 noundef %146, i32 noundef %170)
  br label %172

172:                                              ; preds = %167, %162
  %.0161 = phi ptr [ %166, %162 ], [ %171, %167 ]
  %173 = call fastcc ptr @get_usb_conv_info(ptr noundef %.0161)
  %174 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %110, ptr %175, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %179

176:                                              ; preds = %is_usb_standard_setup_request.exit.thread
  %177 = load ptr, ptr @heur_control_subdissector_list, align 8
  %178 = load ptr, ptr @usb_control_dissector_table, align 8
  br label %179

179:                                              ; preds = %172, %176, %124
  %.1163 = phi ptr [ %132, %124 ], [ %142, %172 ], [ %178, %176 ]
  %.1160 = phi ptr [ %131, %124 ], [ %141, %172 ], [ %177, %176 ]
  %.1158 = phi ptr [ %130, %124 ], [ %140, %172 ], [ %3, %176 ]
  call fastcc void @usb_tap_queue_packet(ptr noundef %2, i8 noundef zeroext %4, ptr noundef %.1158)
  %180 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.1158, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i32
  %186 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %180, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %185)
  %.not.i186 = icmp eq ptr %186, null
  br i1 %.not.i186, label %proto_item_set_generated.exit, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %189 = load ptr, ptr %188, align 8
  %.not5.i = icmp eq ptr %189, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, 2
  store i32 %193, ptr %191, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %179, %187, %190
  %194 = select i1 %or.cond, ptr %6, ptr %0
  br label %195

195:                                              ; preds = %101, %is_usb_standard_setup_request.exit, %108, %proto_item_set_generated.exit, %105, %102
  %.0166 = phi ptr [ %0, %101 ], [ %0, %102 ], [ %0, %105 ], [ %0, %is_usb_standard_setup_request.exit ], [ %194, %proto_item_set_generated.exit ], [ %0, %108 ]
  %.0162 = phi ptr [ null, %101 ], [ %104, %102 ], [ %107, %105 ], [ null, %is_usb_standard_setup_request.exit ], [ %.1163, %proto_item_set_generated.exit ], [ null, %108 ]
  %.0159 = phi ptr [ null, %101 ], [ %103, %102 ], [ %106, %105 ], [ null, %is_usb_standard_setup_request.exit ], [ %.1160, %proto_item_set_generated.exit ], [ null, %108 ]
  %.0157 = phi ptr [ %3, %101 ], [ %3, %102 ], [ %3, %105 ], [ %3, %is_usb_standard_setup_request.exit ], [ %.1158, %proto_item_set_generated.exit ], [ %3, %108 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0157, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i16, ptr %198, align 4
  %200 = and i16 %199, 255
  %201 = zext nneg i16 %200 to i32
  %202 = shl nuw nsw i32 %201, 16
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 6
  %204 = load i16, ptr %203, align 2
  %205 = shl i16 %204, 8
  %206 = zext i16 %205 to i32
  %207 = or disjoint i32 %202, %206
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %209 = load i16, ptr %208, align 8
  %210 = and i16 %209, 255
  %211 = zext nneg i16 %210 to i32
  %212 = or disjoint i32 %207, %211
  %213 = load ptr, ptr @protocol_to_dissector, align 8
  %214 = call i32 @dissector_try_uint_with_data(ptr noundef %213, i32 noundef %212, ptr noundef %1, ptr noundef %2, ptr noundef %0, i1 noundef zeroext true, ptr noundef %.0157)
  %.not182 = icmp eq i32 %214, 0
  br i1 %.not182, label %217, label %215

215:                                              ; preds = %195
  %216 = call i32 @tvb_captured_length(ptr noundef %1)
  br label %262

217:                                              ; preds = %195
  %218 = load i8, ptr @try_heuristics, align 1, !range !6, !noundef !7
  %219 = trunc nuw i8 %218 to i1
  %220 = icmp ne ptr %.0159, null
  %or.cond3 = select i1 %219, i1 %220, i1 false
  br i1 %or.cond3, label %221, label %224

221:                                              ; preds = %217
  %222 = call zeroext i1 @dissector_try_heuristic(ptr noundef nonnull %.0159, ptr noundef %1, ptr noundef %2, ptr noundef %.0166, ptr noundef nonnull %12, ptr noundef %.0157)
  br i1 %222, label %.thread, label %224

.thread:                                          ; preds = %221
  %223 = call i32 @tvb_captured_length(ptr noundef %1)
  br label %262

224:                                              ; preds = %221, %217
  %.not183 = icmp eq ptr %.0162, null
  br i1 %.not183, label %262, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %196, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i16, ptr %227, align 4
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %.0157, i64 16
  %232 = load i32, ptr %231, align 8
  %233 = lshr i32 %232, 16
  %234 = and i32 %233, 255
  br label %237

235:                                              ; preds = %225
  %236 = zext i16 %228 to i32
  br label %237

237:                                              ; preds = %235, %230
  %.0164 = phi i32 [ %234, %230 ], [ %236, %235 ]
  %238 = call i32 @dissector_try_uint_with_data(ptr noundef nonnull %.0162, i32 noundef %.0164, ptr noundef %1, ptr noundef %2, ptr noundef %.0166, i1 noundef zeroext true, ptr noundef %.0157)
  %.not184 = icmp eq i32 %238, 0
  br i1 %.not184, label %241, label %239

239:                                              ; preds = %237
  %240 = call i32 @tvb_captured_length(ptr noundef %1)
  br label %262

241:                                              ; preds = %237
  %242 = load ptr, ptr %196, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i16, ptr %243, align 4
  %245 = and i16 %244, 255
  %246 = zext nneg i16 %245 to i32
  %247 = shl nuw nsw i32 %246, 16
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 6
  %249 = load i16, ptr %248, align 2
  %250 = shl i16 %249, 8
  %251 = zext i16 %250 to i32
  %252 = or disjoint i32 %247, %251
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %254 = load i16, ptr %253, align 8
  %255 = and i16 %254, 255
  %256 = zext nneg i16 %255 to i32
  %257 = or disjoint i32 %252, %256
  %258 = or disjoint i32 %257, -2147483648
  %259 = call i32 @dissector_try_uint_with_data(ptr noundef nonnull %.0162, i32 noundef %258, ptr noundef %1, ptr noundef %2, ptr noundef %.0166, i1 noundef zeroext true, ptr noundef %.0157)
  %.not185 = icmp eq i32 %259, 0
  br i1 %.not185, label %262, label %260

260:                                              ; preds = %241
  %261 = call i32 @tvb_captured_length(ptr noundef %1)
  br label %262

262:                                              ; preds = %.thread, %224, %241, %260, %239, %215, %91, %64, %30, %18
  %.0 = phi i32 [ %31, %30 ], [ %65, %64 ], [ %92, %91 ], [ %216, %215 ], [ %240, %239 ], [ %261, %260 ], [ %19, %18 ], [ %223, %.thread ], [ 0, %241 ], [ 0, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_usb_setup_get_status_request(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) #1 {
  %6 = load i32, ptr @hf_usb_value, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
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
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %18 = add i32 %3, 4
  %19 = load i32, ptr @hf_usb_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %21 = add i32 %3, 6
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_usb_setup_clear_feature_request(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) #1 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 31
  %12 = icmp samesign ult i8 %11, 3
  br i1 %12, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %6
  %13 = zext nneg i8 %11 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_usb_setup_set_feature_request, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = zext nneg i8 %11 to i64
  %switch.gep46 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_usb_setup_set_feature_request.13, i64 %14
  %switch.load47 = load ptr, ptr %switch.gep46, align 8
  br label %15

15:                                               ; preds = %5, %6, %switch.lookup
  %hf_usb_device_wFeatureSelector.sink = phi ptr [ %switch.load, %switch.lookup ], [ @hf_usb_value, %6 ], [ @hf_usb_value, %5 ]
  %hf_usb_index.sink = phi ptr [ %switch.load47, %switch.lookup ], [ @hf_usb_index, %6 ], [ @hf_usb_index, %5 ]
  %16 = load i32, ptr %hf_usb_device_wFeatureSelector.sink, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %.sink45 = add i32 %3, 2
  %18 = load i32, ptr %hf_usb_index.sink, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %.sink45, i32 noundef 2, i32 noundef -2147483648)
  %20 = add i32 %3, 4
  %21 = load i32, ptr @hf_usb_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %23 = add i32 %3, 6
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_usb_setup_set_feature_request(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) #1 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 31
  %12 = icmp samesign ult i8 %11, 3
  br i1 %12, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %6
  %13 = zext nneg i8 %11 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_usb_setup_set_feature_request, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = zext nneg i8 %11 to i64
  %switch.gep46 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_usb_setup_set_feature_request.13, i64 %14
  %switch.load47 = load ptr, ptr %switch.gep46, align 8
  br label %15

15:                                               ; preds = %5, %6, %switch.lookup
  %hf_usb_device_wFeatureSelector.sink = phi ptr [ %switch.load, %switch.lookup ], [ @hf_usb_value, %6 ], [ @hf_usb_value, %5 ]
  %hf_usb_index.sink = phi ptr [ %switch.load47, %switch.lookup ], [ @hf_usb_index, %6 ], [ @hf_usb_index, %5 ]
  %16 = load i32, ptr %hf_usb_device_wFeatureSelector.sink, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %.sink45 = add i32 %3, 2
  %18 = load i32, ptr %hf_usb_index.sink, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %.sink45, i32 noundef 2, i32 noundef -2147483648)
  %20 = add i32 %3, 4
  %21 = load i32, ptr @hf_usb_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %23 = add i32 %3, 6
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_usb_setup_set_address_request(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr @hf_usb_device_address, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %8 = add i32 %3, 2
  %9 = load i32, ptr @hf_usb_index, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_usb_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %14 = add i32 %3, 6
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_usb_setup_get_descriptor_request(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) #1 {
  %6 = alloca %struct._usb_trans_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %5, %7
  %.0 = phi ptr [ %9, %7 ], [ %6, %5 ]
  %11 = load i32, ptr @hf_usb_descriptor_index, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 37
  store i8 %13, ptr %15, align 1
  %16 = add i32 %3, 1
  %17 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %2, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %16)
  store i8 %19, ptr %14, align 4
  %20 = add i32 %3, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext i8 %19 to i32
  %24 = tail call ptr @val_to_str_ext(i32 noundef %23, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.870)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.869, ptr noundef %24)
  %25 = load i32, ptr @hf_usb_language_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %27 = add i32 %3, 4
  %28 = load i32, ptr @hf_usb_length, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %2, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648)
  %30 = add i32 %3, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_usb_setup_set_configuration_request(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr @hf_usb_bConfigurationValue, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %8 = add i32 %3, 2
  %9 = load i32, ptr @hf_usb_index, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_usb_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %14 = add i32 %3, 6
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_usb_setup_get_interface_request(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr @hf_usb_value, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %8 = add i32 %3, 2
  %9 = load i32, ptr @hf_usb_wInterface, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_usb_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %14 = add i32 %3, 6
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_usb_setup_set_interface_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %7 = load i32, ptr @hf_usb_bAlternateSetting, align 4
  %8 = zext i8 %6 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef %8)
  %10 = add i32 %3, 2
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %10)
  %12 = load i32, ptr @hf_usb_wInterface, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %10, i32 noundef 2, i32 noundef %13)
  %15 = add i32 %3, 4
  %16 = load i32, ptr @hf_usb_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 57
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, 8
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %5
  %24 = tail call ptr @get_usb_iface_conv_info(ptr noundef %0, i8 noundef zeroext %11)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @wmem_array_get_count(ptr noundef %26)
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = add nuw i32 %.03840, 1
  %exitcond.not = icmp eq i32 %29, %27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %23, %28
  %.03840 = phi i32 [ %29, %28 ], [ 0, %23 ]
  %30 = load ptr, ptr %25, align 8
  %31 = tail call ptr @wmem_array_index(ptr noundef %30, i32 noundef %.03840)
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, %6
  br i1 %33, label %34, label %28

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i16 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 6
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 10
  store i8 %48, ptr %49, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %28, %23, %34, %5
  %50 = add i32 %3, 6
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_usb_setup_synch_frame_request(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr @hf_usb_value, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %8 = add i32 %3, 2
  %9 = load i32, ptr @hf_usb_wEndpoint, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_usb_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %14 = add i32 %3, 6
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_usb_setup_get_status_response(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr @hf_usb_wStatus, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %8 = add i32 %3, 2
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @dissect_usb_setup_clear_feature_response(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef returned %3, ptr readnone captures(none) %4) #3 {
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @dissect_usb_setup_set_feature_response(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef returned %3, ptr readnone captures(none) %4) #3 {
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @dissect_usb_setup_set_address_response(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef returned %3, ptr readnone captures(none) %4) #3 {
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = tail call ptr @val_to_str_ext(i32 noundef %38, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.870)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.869, ptr noundef %39)
  %40 = load i8, ptr %36, align 4
  switch i8 %40, label %736 [
    i8 4, label %746
    i8 5, label %746
    i8 1, label %41
    i8 7, label %181
    i8 2, label %185
    i8 3, label %510
    i8 6, label %555
    i8 15, label %636
  ]

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %42 = load i32, ptr @ett_descriptor_device, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %42, ptr noundef nonnull %24, ptr noundef nonnull @.str.889)
  %44 = load i32, ptr @hf_usb_bLength, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %46 = add i32 %3, 1
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %46)
  %48 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %49 = zext i8 %47 to i32
  %50 = call ptr @val_to_str_ext_const(i32 noundef %49, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3)
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %48, ptr noundef %2, i32 noundef %46, i32 noundef 1, i32 noundef %49, ptr noundef nonnull @.str.2, i32 noundef %49, ptr noundef %50)
  %52 = add i32 %3, 2
  %53 = load i32, ptr @hf_usb_bcdUSB, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %53, ptr noundef %2, i32 noundef %52, i32 noundef 2, i32 noundef -2147483648)
  %55 = add i32 %3, 4
  %56 = call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef %55)
  %57 = call ptr @val_to_str_ext_const(i32 noundef %56, ptr noundef nonnull @usb_protocols_ext, ptr noundef nonnull @.str.890)
  %58 = load i32, ptr @hf_usb_bDeviceClass, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %58, ptr noundef %2, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  %60 = add i32 %3, 5
  %61 = load i32, ptr @hf_usb_bDeviceSubClass, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %61, ptr noundef %2, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %63 = add i32 %3, 6
  %64 = load i32, ptr @hf_usb_bDeviceProtocol, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %64, ptr noundef %2, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648)
  %66 = load i8, ptr %57, align 1
  %.not.i = icmp eq i8 %66, 0
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %41
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.891, ptr noundef %57)
  br label %68

68:                                               ; preds = %67, %41
  %69 = add i32 %3, 7
  %.val.i = load i32, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %70 = load i32, ptr @hf_usb_bMaxPacketSize0, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %70, ptr noundef %2, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %23)
  %72 = load i32, ptr %23, align 4
  %73 = and i32 %72, 2047
  %74 = and i32 %72, 6144
  switch i32 %.val.i, label %sanitize_usb_max_packet_size.exit.i.i [
    i32 1, label %75
    i32 2, label %76
    i32 3, label %82
  ]

75:                                               ; preds = %68
  br label %sanitize_usb_max_packet_size.exit.i.i

76:                                               ; preds = %68
  %77 = icmp ugt i32 %72, 32
  br i1 %77, label %sanitize_usb_max_packet_size.exit.i.i, label %78

78:                                               ; preds = %76
  %79 = icmp samesign ugt i32 %72, 16
  br i1 %79, label %sanitize_usb_max_packet_size.exit.i.i, label %80

80:                                               ; preds = %78
  %81 = icmp samesign ugt i32 %72, 8
  %..i.i.i = select i1 %81, i32 16, i32 8
  br label %sanitize_usb_max_packet_size.exit.i.i

82:                                               ; preds = %68
  br label %sanitize_usb_max_packet_size.exit.i.i

sanitize_usb_max_packet_size.exit.i.i:            ; preds = %82, %80, %78, %76, %75, %68
  %.023.i.i.i = phi i32 [ %73, %68 ], [ %..i.i.i, %80 ], [ 8, %75 ], [ 64, %76 ], [ 32, %78 ], [ 64, %82 ]
  %.0.i.i.i = phi i32 [ %74, %68 ], [ 0, %80 ], [ 0, %75 ], [ 0, %76 ], [ 0, %78 ], [ 0, %82 ]
  %83 = or disjoint i32 %.0.i.i.i, %.023.i.i.i
  %.not.i.i = icmp eq i32 %83, %72
  br i1 %.not.i.i, label %dissect_max_packet_size0.exit.i, label %84

84:                                               ; preds = %sanitize_usb_max_packet_size.exit.i.i
  %85 = call ptr @try_val_to_str(i32 noundef %.val.i, ptr noundef nonnull @usb_speed_vals)
  %86 = load i32, ptr %23, align 4
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %71, ptr noundef nonnull @ei_usb_invalid_max_packet_size0, ptr noundef nonnull @.str.948, ptr noundef %85, i32 noundef %86, i32 noundef %83)
  br label %dissect_max_packet_size0.exit.i

dissect_max_packet_size0.exit.i:                  ; preds = %84, %sanitize_usb_max_packet_size.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %88 = add i32 %3, 8
  %89 = load ptr, ptr %30, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 34
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %91, 8
  br i1 %92, label %dissect_usb_device_descriptor.exit, label %93

93:                                               ; preds = %dissect_max_packet_size0.exit.i
  %94 = load i32, ptr @hf_usb_idVendor, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %94, ptr noundef %2, i32 noundef %88, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %25)
  %96 = load i32, ptr %25, align 4
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i16 %97, ptr %100, align 4
  %101 = add i32 %3, 10
  %102 = call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %101)
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %103, ptr %105, align 8
  %106 = load i32, ptr %25, align 4
  %107 = shl i32 %106, 16
  %108 = or disjoint i32 %107, %103
  %109 = load i32, ptr @hf_usb_idProduct, align 4
  %110 = call ptr @val_to_str_ext_const(i32 noundef %108, ptr noundef nonnull @ext_usb_products_vals, ptr noundef nonnull @.str.893)
  %111 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %109, ptr noundef %2, i32 noundef %101, i32 noundef 2, i32 noundef %103, ptr noundef nonnull @.str.892, ptr noundef %110, i32 noundef %103)
  %112 = add i32 %3, 12
  %113 = call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %112)
  %114 = load ptr, ptr %98, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i16 %113, ptr %115, align 4
  %116 = load i32, ptr @hf_usb_bcdDevice, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %116, ptr noundef %2, i32 noundef %112, i32 noundef 2, i32 noundef -2147483648)
  %118 = add i32 %3, 14
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 57
  %122 = load i16, ptr %121, align 1
  %123 = and i16 %122, 8
  %.not107.i = icmp eq i16 %123, 0
  br i1 %.not107.i, label %124, label %164

124:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %28, align 4
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %27, align 4
  %130 = load i16, ptr %4, align 8
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %26, align 4
  store i32 1, ptr %29, align 16
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 1, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %26, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 1, ptr %135, align 16
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %28, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 0, ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr null, ptr %138, align 8
  %139 = call ptr @wmem_file_scope()
  %140 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %139, i64 noundef 16) #11
  %141 = load i32, ptr %25, align 4
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %140, align 4
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store i16 %102, ptr %143, align 2
  %144 = load ptr, ptr %98, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %146 = load i16, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i16 %146, ptr %147, align 4
  %148 = load i16, ptr %4, align 8
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %149, ptr %150, align 4
  %151 = load i16, ptr %127, align 2
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 %152, ptr %153, align 4
  %154 = load ptr, ptr @device_to_product_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %154, ptr noundef nonnull %29, ptr noundef %140)
  %155 = call ptr @wmem_file_scope()
  %156 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %155, i64 noundef 12) #11
  store i32 %56, ptr %156, align 4
  %157 = load i16, ptr %4, align 8
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %158, ptr %159, align 4
  %160 = load i16, ptr %127, align 2
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 %161, ptr %162, align 4
  %163 = load ptr, ptr @device_to_protocol_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %163, ptr noundef nonnull %29, ptr noundef %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %164

164:                                              ; preds = %124, %93
  %165 = load i32, ptr @hf_usb_iManufacturer, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %165, ptr noundef %2, i32 noundef %118, i32 noundef 1, i32 noundef -2147483648)
  %167 = add i32 %3, 15
  %168 = load i32, ptr @hf_usb_iProduct, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %168, ptr noundef %2, i32 noundef %167, i32 noundef 1, i32 noundef -2147483648)
  %170 = add i32 %3, 16
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %170)
  %172 = load ptr, ptr %98, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 22
  store i8 %171, ptr %173, align 2
  %174 = load i32, ptr @hf_usb_iSerialNumber, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %174, ptr noundef %2, i32 noundef %170, i32 noundef 1, i32 noundef -2147483648)
  %176 = add i32 %3, 17
  %177 = load i32, ptr @hf_usb_bNumConfigurations, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %177, ptr noundef %2, i32 noundef %176, i32 noundef 1, i32 noundef -2147483648)
  %179 = add i32 %3, 18
  br label %dissect_usb_device_descriptor.exit

dissect_usb_device_descriptor.exit:               ; preds = %dissect_max_packet_size0.exit.i, %164
  %.sink110.i = phi i32 [ 18, %164 ], [ 8, %dissect_max_packet_size0.exit.i ]
  %.0.i = phi i32 [ %179, %164 ], [ %88, %dissect_max_packet_size0.exit.i ]
  %180 = load ptr, ptr %24, align 8
  call void @proto_item_set_len(ptr noundef %180, i32 noundef %.sink110.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %746

181:                                              ; preds = %5
  %182 = icmp eq i32 %33, 2
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = icmp eq i32 %33, 3
  %spec.store.select = select i1 %184, i32 2, i32 %33
  br label %185

185:                                              ; preds = %181, %183, %5
  %.046 = phi i32 [ %33, %5 ], [ %spec.store.select, %183 ], [ 3, %181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 -1, ptr %22, align 1
  %186 = load ptr, ptr %30, align 8
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i16 -1, ptr %189, align 4
  %190 = load ptr, ptr %187, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 6
  store i16 -1, ptr %191, align 2
  %192 = load ptr, ptr %187, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i16 -1, ptr %193, align 8
  %194 = load i32, ptr @ett_descriptor_device, align 4
  %195 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %194, ptr noundef nonnull %21, ptr noundef nonnull @.str.949)
  %196 = load i32, ptr @hf_usb_bLength, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %198 = add i32 %3, 1
  %199 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %198)
  %200 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %201 = zext i8 %199 to i32
  %202 = call ptr @val_to_str_ext_const(i32 noundef %201, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3)
  %203 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %195, i32 noundef %200, ptr noundef %2, i32 noundef %198, i32 noundef 1, i32 noundef %201, ptr noundef nonnull @.str.2, i32 noundef %201, ptr noundef %202)
  %204 = add i32 %3, 2
  %205 = load i32, ptr @hf_usb_wTotalLength, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %205, ptr noundef %2, i32 noundef %204, i32 noundef 2, i32 noundef -2147483648)
  %207 = call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %204)
  %208 = add i32 %3, 4
  %209 = load i32, ptr @hf_usb_bNumInterfaces, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %209, ptr noundef %2, i32 noundef %208, i32 noundef 1, i32 noundef -2147483648)
  %211 = add i32 %3, 5
  %212 = load i32, ptr @hf_usb_bConfigurationValue, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %212, ptr noundef %2, i32 noundef %211, i32 noundef 1, i32 noundef -2147483648)
  %214 = add i32 %3, 6
  %215 = load i32, ptr @hf_usb_iConfiguration, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %215, ptr noundef %2, i32 noundef %214, i32 noundef 1, i32 noundef -2147483648)
  %217 = add i32 %3, 7
  %218 = load i32, ptr @hf_usb_configuration_bmAttributes, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %218, ptr noundef %2, i32 noundef %217, i32 noundef 1, i32 noundef -2147483648)
  %220 = load i32, ptr @ett_configuration_bmAttributes, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  %222 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %217)
  %223 = load i32, ptr @hf_usb_configuration_legacy10buspowered, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %223, ptr noundef %2, i32 noundef %217, i32 noundef 1, i32 noundef -2147483648)
  %225 = load i32, ptr @hf_usb_configuration_selfpowered, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %225, ptr noundef %2, i32 noundef %217, i32 noundef 1, i32 noundef -2147483648)
  %227 = zext i8 %222 to i32
  %228 = and i32 %227, 64
  %.not.i48 = icmp eq i32 %228, 0
  %229 = select i1 %.not.i48, ptr @.str.951, ptr @.str.890
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.950, ptr noundef nonnull %229)
  %230 = load i32, ptr @hf_usb_configuration_remotewakeup, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %230, ptr noundef %2, i32 noundef %217, i32 noundef 1, i32 noundef -2147483648)
  %232 = and i32 %227, 32
  %.not134.i = icmp eq i32 %232, 0
  %233 = select i1 %.not134.i, ptr @.str.953, ptr @.str.890
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.952, ptr noundef nonnull %233)
  %234 = add i32 %3, 8
  %235 = load i32, ptr @hf_usb_bMaxPower, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %235, ptr noundef %2, i32 noundef %234, i32 noundef 1, i32 noundef -2147483648)
  %237 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %234)
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.954, i32 noundef %239)
  %240 = add i32 %3, 9
  %241 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %186, i64 34
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %207 to i32
  %245 = icmp ult i16 %243, %207
  %246 = icmp ugt i16 %207, 9
  br i1 %246, label %.lr.ph.i, label %dissect_usb_configuration_descriptor.exit

.lr.ph.i:                                         ; preds = %185
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %252

252:                                              ; preds = %505, %.lr.ph.i
  %253 = phi i32 [ 9, %.lr.ph.i ], [ %506, %505 ]
  %.0128146.i = phi i32 [ %240, %.lr.ph.i ], [ %.2.i, %505 ]
  %254 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.0128146.i)
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %252
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.0128146.i)
  %258 = zext i8 %257 to i32
  %259 = icmp ult i8 %257, 3
  %260 = sub i32 %244, %253
  %261 = icmp slt i32 %260, %258
  %or.cond137.i = or i1 %259, %261
  br i1 %or.cond137.i, label %262, label %.thread.i

262:                                              ; preds = %256
  %263 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_usb_desc_length_invalid, ptr noundef %2, i32 noundef %.0128146.i, i32 noundef 1, ptr noundef nonnull @.str.955, i32 noundef %258)
  store ptr null, ptr %21, align 8
  br label %dissect_usb_configuration_descriptor.exit

264:                                              ; preds = %252
  %265 = icmp eq i32 %254, 0
  br i1 %265, label %268, label %.thread.i

.thread.i:                                        ; preds = %264, %256
  %.0129140.i = phi i8 [ %257, %256 ], [ 0, %264 ]
  %266 = zext i8 %.0129140.i to i32
  %267 = icmp slt i32 %254, %266
  %or.cond.i = select i1 %267, i1 %245, i1 false
  br i1 %or.cond.i, label %dissect_usb_configuration_descriptor.exit, label %269

268:                                              ; preds = %264
  br i1 %245, label %dissect_usb_configuration_descriptor.exit, label %269

269:                                              ; preds = %268, %.thread.i
  %.0129139.i = phi i8 [ 0, %268 ], [ %.0129140.i, %.thread.i ]
  %270 = add i32 %.0128146.i, 1
  %271 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %270)
  switch i8 %271, label %480 [
    i8 4, label %272
    i8 5, label %406
    i8 11, label %408
    i8 48, label %438
  ]

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %273 = load ptr, ptr %30, align 8
  %274 = load i32, ptr @ett_descriptor_device, align 4
  %275 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %.0128146.i, i32 noundef -1, i32 noundef %274, ptr noundef nonnull %19, ptr noundef nonnull @.str.956)
  %276 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.0128146.i)
  %277 = load i32, ptr @hf_usb_bLength, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %277, ptr noundef %2, i32 noundef %.0128146.i, i32 noundef 1, i32 noundef -2147483648)
  %279 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %270)
  %280 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %281 = zext i8 %279 to i32
  %282 = call ptr @val_to_str_ext_const(i32 noundef %281, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3)
  %283 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %275, i32 noundef %280, ptr noundef %2, i32 noundef %270, i32 noundef 1, i32 noundef %281, ptr noundef nonnull @.str.2, i32 noundef %281, ptr noundef %282)
  %284 = add i32 %.0128146.i, 2
  %285 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %284)
  %286 = load i32, ptr @hf_usb_bInterfaceNumber, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %286, ptr noundef %2, i32 noundef %284, i32 noundef 1, i32 noundef -2147483648)
  %288 = load ptr, ptr %187, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 10
  store i8 %285, ptr %289, align 2
  %290 = add i32 %.0128146.i, 3
  %291 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %290)
  %292 = load i32, ptr @hf_usb_bAlternateSetting, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %292, ptr noundef %2, i32 noundef %290, i32 noundef 1, i32 noundef -2147483648)
  %294 = add i32 %.0128146.i, 4
  %295 = load i32, ptr @hf_usb_bNumEndpoints, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %295, ptr noundef %2, i32 noundef %294, i32 noundef 1, i32 noundef -2147483648)
  %297 = add i32 %.0128146.i, 5
  %298 = load i32, ptr @hf_usb_bInterfaceClass, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %298, ptr noundef %2, i32 noundef %297, i32 noundef 1, i32 noundef -2147483648)
  %300 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %297)
  %301 = zext i8 %300 to i16
  %302 = load ptr, ptr %187, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i16 %301, ptr %303, align 4
  %304 = load ptr, ptr %187, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i16, ptr %305, align 4
  %307 = zext i16 %306 to i32
  %308 = call ptr @val_to_str_ext(i32 noundef %307, ptr noundef nonnull @usb_class_vals_ext, ptr noundef nonnull @.str.957)
  %309 = load ptr, ptr %19, align 8
  %310 = zext i8 %285 to i32
  %311 = zext i8 %291 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef nonnull @.str.958, i32 noundef %310, i32 noundef %311, ptr noundef %308)
  %312 = load ptr, ptr %247, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 57
  %314 = load i16, ptr %313, align 1
  %315 = and i16 %314, 8
  %.not.i.i49 = icmp eq i16 %315, 0
  br i1 %.not.i.i49, label %316, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %272
  %.pre.i.i = add i32 %.0128146.i, 6
  br label %360

316:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %317 = call ptr @get_usb_iface_conv_info(ptr noundef %0, i8 noundef zeroext %285)
  %318 = getelementptr inbounds nuw i8, ptr %273, i64 40
  store ptr %317, ptr %318, align 8
  store i8 %291, ptr %20, align 1
  %319 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %297)
  store i8 %319, ptr %248, align 1
  %320 = add i32 %.0128146.i, 6
  %321 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %320)
  store i8 %321, ptr %249, align 1
  %322 = add i32 %.0128146.i, 7
  %323 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %322)
  store i8 %323, ptr %250, align 1
  store i8 %285, ptr %251, align 1
  %324 = load ptr, ptr %318, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8
  call void @wmem_array_append(ptr noundef %326, ptr noundef nonnull %20, i32 noundef 1)
  %327 = icmp eq i8 %291, 0
  br i1 %327, label %328, label %359

328:                                              ; preds = %316
  %329 = load i8, ptr %248, align 1
  %330 = zext i8 %329 to i16
  %331 = load ptr, ptr %318, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store i16 %330, ptr %332, align 4
  %333 = load i8, ptr %249, align 1
  %334 = zext i8 %333 to i16
  %335 = load ptr, ptr %318, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 6
  store i16 %334, ptr %336, align 2
  %337 = load i8, ptr %250, align 1
  %338 = zext i8 %337 to i16
  %339 = load ptr, ptr %318, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i16 %338, ptr %340, align 8
  %341 = load i8, ptr %251, align 1
  %342 = load ptr, ptr %318, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 10
  store i8 %341, ptr %343, align 2
  %344 = load ptr, ptr %187, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %346 = load i16, ptr %345, align 4
  %347 = load ptr, ptr %318, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i16 %346, ptr %348, align 4
  %349 = load ptr, ptr %187, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load i32, ptr %350, align 8
  %352 = load ptr, ptr %318, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store i32 %351, ptr %353, align 8
  %354 = load ptr, ptr %187, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 20
  %356 = load i16, ptr %355, align 4
  %357 = load ptr, ptr %318, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 20
  store i16 %356, ptr %358, align 4
  br label %359

359:                                              ; preds = %328, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %360

360:                                              ; preds = %359, %._crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %320, %359 ]
  %361 = load ptr, ptr %187, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = load i16, ptr %362, align 4
  switch i16 %363, label %369 [
    i16 1, label %370
    i16 2, label %364
    i16 8, label %365
    i16 3, label %366
    i16 239, label %367
    i16 254, label %368
  ]

364:                                              ; preds = %360
  br label %370

365:                                              ; preds = %360
  br label %370

366:                                              ; preds = %360
  br label %370

367:                                              ; preds = %360
  br label %370

368:                                              ; preds = %360
  br label %370

369:                                              ; preds = %360
  br label %370

370:                                              ; preds = %369, %368, %367, %366, %365, %364, %360
  %hf_usb_bInterfaceSubClass.sink.i.i = phi ptr [ @hf_usb_bInterfaceSubClass, %369 ], [ @hf_usb_bInterfaceSubClass_app, %368 ], [ @hf_usb_bInterfaceSubClass_misc, %367 ], [ @hf_usb_bInterfaceSubClass_hid, %366 ], [ @hf_usb_bInterfaceSubClass_massstorage, %365 ], [ @hf_usb_bInterfaceSubClass_cdc, %364 ], [ @hf_usb_bInterfaceSubClass_audio, %360 ]
  %371 = load i32, ptr %hf_usb_bInterfaceSubClass.sink.i.i, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %371, ptr noundef %2, i32 noundef %.pre-phi.i.i, i32 noundef 1, i32 noundef -2147483648)
  %373 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.pre-phi.i.i)
  %374 = zext i8 %373 to i16
  %375 = load ptr, ptr %187, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 6
  store i16 %374, ptr %376, align 2
  %377 = load ptr, ptr %187, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = load i16, ptr %378, align 4
  switch i16 %379, label %390 [
    i16 2, label %dissect_usb_interface_descriptor.exit.i
    i16 8, label %380
    i16 10, label %381
    i16 254, label %382
    i16 3, label %386
  ]

380:                                              ; preds = %370
  br label %dissect_usb_interface_descriptor.exit.i

381:                                              ; preds = %370
  br label %dissect_usb_interface_descriptor.exit.i

382:                                              ; preds = %370
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 6
  %384 = load i16, ptr %383, align 2
  %switch.tableidx = add i16 %384, -1
  %385 = icmp ult i16 %switch.tableidx, 3
  br i1 %385, label %switch.lookup, label %dissect_usb_interface_descriptor.exit.i

386:                                              ; preds = %370
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 6
  %388 = load i16, ptr %387, align 2
  %389 = icmp eq i16 %388, 1
  %hf_usb_bInterfaceProtocol_hid_boot.hf_usb_bInterfaceProtocol.i.i = select i1 %389, ptr @hf_usb_bInterfaceProtocol_hid_boot, ptr @hf_usb_bInterfaceProtocol
  br label %dissect_usb_interface_descriptor.exit.i

390:                                              ; preds = %370
  br label %dissect_usb_interface_descriptor.exit.i

switch.lookup:                                    ; preds = %382
  %391 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_usb_setup_get_descriptor_response, i64 %391
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dissect_usb_interface_descriptor.exit.i

dissect_usb_interface_descriptor.exit.i:          ; preds = %382, %switch.lookup, %390, %386, %381, %380, %370
  %hf_usb_bInterfaceProtocol_app_dfu.sink.i.i = phi ptr [ @hf_usb_bInterfaceProtocol_cdc, %370 ], [ @hf_usb_bInterfaceProtocol_massstorage, %380 ], [ @hf_usb_bInterfaceProtocol_cdc_data, %381 ], [ %hf_usb_bInterfaceProtocol_hid_boot.hf_usb_bInterfaceProtocol.i.i, %386 ], [ @hf_usb_bInterfaceProtocol, %390 ], [ %switch.load, %switch.lookup ], [ @hf_usb_bInterfaceProtocol, %382 ]
  %392 = add i32 %.0128146.i, 7
  %393 = load i32, ptr %hf_usb_bInterfaceProtocol_app_dfu.sink.i.i, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %393, ptr noundef %2, i32 noundef %392, i32 noundef 1, i32 noundef -2147483648)
  %395 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %392)
  %396 = zext i8 %395 to i16
  %397 = load ptr, ptr %187, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i16 %396, ptr %398, align 8
  %399 = add i32 %.0128146.i, 8
  %400 = load i32, ptr @hf_usb_iInterface, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %400, ptr noundef %2, i32 noundef %399, i32 noundef 1, i32 noundef -2147483648)
  %402 = add i32 %.0128146.i, 9
  %403 = load ptr, ptr %19, align 8
  %404 = zext i8 %276 to i32
  call void @proto_item_set_len(ptr noundef %403, i32 noundef %404)
  %405 = add i32 %.0128146.i, %404
  %spec.select.i.i = call noundef i32 @llvm.smax.i32(i32 %402, i32 %405)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %505

406:                                              ; preds = %269
  %407 = call i32 @dissect_usb_endpoint_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0128146.i, ptr noundef %4, ptr noundef nonnull %22, i32 noundef %.046)
  br label %505

408:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %409 = load i32, ptr @ett_descriptor_device, align 4
  %410 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %.0128146.i, i32 noundef -1, i32 noundef %409, ptr noundef nonnull %18, ptr noundef nonnull @.str.959)
  %411 = load i32, ptr @hf_usb_bLength, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %2, i32 noundef %.0128146.i, i32 noundef 1, i32 noundef -2147483648)
  %413 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %270)
  %414 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %415 = zext i8 %413 to i32
  %416 = call ptr @val_to_str_ext_const(i32 noundef %415, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3)
  %417 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %410, i32 noundef %414, ptr noundef %2, i32 noundef %270, i32 noundef 1, i32 noundef %415, ptr noundef nonnull @.str.2, i32 noundef %415, ptr noundef %416)
  %418 = add i32 %.0128146.i, 2
  %419 = load i32, ptr @hf_usb_bFirstInterface, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %419, ptr noundef %2, i32 noundef %418, i32 noundef 1, i32 noundef -2147483648)
  %421 = add i32 %.0128146.i, 3
  %422 = load i32, ptr @hf_usb_bInterfaceCount, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %422, ptr noundef %2, i32 noundef %421, i32 noundef 1, i32 noundef -2147483648)
  %424 = add i32 %.0128146.i, 4
  %425 = load i32, ptr @hf_usb_bFunctionClass, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %425, ptr noundef %2, i32 noundef %424, i32 noundef 1, i32 noundef -2147483648)
  %427 = add i32 %.0128146.i, 5
  %428 = load i32, ptr @hf_usb_bFunctionSubClass, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %428, ptr noundef %2, i32 noundef %427, i32 noundef 1, i32 noundef -2147483648)
  %430 = add i32 %.0128146.i, 6
  %431 = load i32, ptr @hf_usb_bFunctionProtocol, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %431, ptr noundef %2, i32 noundef %430, i32 noundef 1, i32 noundef -2147483648)
  %433 = add i32 %.0128146.i, 7
  %434 = load i32, ptr @hf_usb_iFunction, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %434, ptr noundef %2, i32 noundef %433, i32 noundef 1, i32 noundef -2147483648)
  %436 = add i32 %.0128146.i, 8
  %437 = load ptr, ptr %18, align 8
  call void @proto_item_set_len(ptr noundef %437, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %505

438:                                              ; preds = %269
  %439 = load i8, ptr %22, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %440 = load i32, ptr @ett_descriptor_device, align 4
  %441 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %.0128146.i, i32 noundef -1, i32 noundef %440, ptr noundef nonnull %17, ptr noundef nonnull @.str.960)
  %442 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.0128146.i)
  %443 = load i32, ptr @hf_usb_bLength, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %443, ptr noundef %2, i32 noundef %.0128146.i, i32 noundef 1, i32 noundef -2147483648)
  %445 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %270)
  %446 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %447 = zext i8 %445 to i32
  %448 = call ptr @val_to_str_ext_const(i32 noundef %447, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3)
  %449 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %441, i32 noundef %446, ptr noundef %2, i32 noundef %270, i32 noundef 1, i32 noundef %447, ptr noundef nonnull @.str.2, i32 noundef %447, ptr noundef %448)
  %450 = add i32 %.0128146.i, 2
  %451 = load i32, ptr @hf_usb_bMaxBurst, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %451, ptr noundef %2, i32 noundef %450, i32 noundef 1, i32 noundef -2147483648)
  %453 = add i32 %.0128146.i, 3
  %454 = load i32, ptr @hf_usb_bmAttributes, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %454, ptr noundef %2, i32 noundef %453, i32 noundef 1, i32 noundef -2147483648)
  switch i8 %439, label %466 [
    i8 0, label %468
    i8 1, label %456
    i8 2, label %461
    i8 3, label %468
  ]

456:                                              ; preds = %438
  %457 = load i32, ptr @ett_endpoint_bmAttributes, align 4
  %458 = call ptr @proto_item_add_subtree(ptr noundef %455, i32 noundef %457)
  %459 = load i32, ptr @hf_usb_bSSEndpointAttributeIsoMult, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %2, i32 noundef %453, i32 noundef 1, i32 noundef -2147483648)
  br label %468

461:                                              ; preds = %438
  %462 = load i32, ptr @ett_endpoint_bmAttributes, align 4
  %463 = call ptr @proto_item_add_subtree(ptr noundef %455, i32 noundef %462)
  %464 = load i32, ptr @hf_usb_bSSEndpointAttributeBulkMaxStreams, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %2, i32 noundef %453, i32 noundef 1, i32 noundef -2147483648)
  br label %468

466:                                              ; preds = %438
  %467 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %455, ptr noundef nonnull @ei_usb_ss_ep_companion_before_ep)
  br label %468

468:                                              ; preds = %466, %461, %456, %438, %438
  %469 = add i32 %.0128146.i, 4
  %470 = load i32, ptr @hf_usb_wBytesPerInterval, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %470, ptr noundef %2, i32 noundef %469, i32 noundef 2, i32 noundef -2147483648)
  %472 = add i32 %.0128146.i, 6
  %473 = load ptr, ptr %17, align 8
  %474 = zext i8 %442 to i32
  call void @proto_item_set_len(ptr noundef %473, i32 noundef %474)
  %475 = add i32 %.0128146.i, %474
  %476 = icmp slt i32 %472, %475
  br i1 %476, label %477, label %dissect_usb_endpoint_companion_descriptor.exit.i

477:                                              ; preds = %468
  %478 = add nsw i32 %474, -6
  %479 = call ptr @proto_tree_add_expert(ptr noundef %441, ptr noundef %0, ptr noundef nonnull @ei_usb_undecoded, ptr noundef %2, i32 noundef %472, i32 noundef %478)
  br label %dissect_usb_endpoint_companion_descriptor.exit.i

dissect_usb_endpoint_companion_descriptor.exit.i: ; preds = %477, %468
  %.0.i.i = phi i32 [ %475, %477 ], [ %472, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %505

480:                                              ; preds = %269
  %481 = zext i8 %.0129139.i to i32
  %482 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %.0128146.i, i32 noundef %481)
  %483 = load ptr, ptr @usb_descriptor_dissector_table, align 8
  %484 = load ptr, ptr %187, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = load i16, ptr %485, align 4
  %487 = zext i16 %486 to i32
  %488 = call i32 @dissector_try_uint_with_data(ptr noundef %483, i32 noundef %487, ptr noundef %482, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef %4)
  %.not135.i = icmp eq i32 %488, 0
  br i1 %.not135.i, label %491, label %489

489:                                              ; preds = %480
  %490 = add i32 %.0128146.i, %481
  br label %505

491:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %492 = load i32, ptr @ett_descriptor_device, align 4
  %493 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %.0128146.i, i32 noundef -1, i32 noundef %492, ptr noundef nonnull %16, ptr noundef nonnull @.str.13)
  %494 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.0128146.i)
  %495 = load i32, ptr @hf_usb_bLength, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %495, ptr noundef %2, i32 noundef %.0128146.i, i32 noundef 1, i32 noundef -2147483648)
  %497 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %270)
  %498 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %499 = zext i8 %497 to i32
  %500 = call ptr @val_to_str_ext_const(i32 noundef %499, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3)
  %501 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %493, i32 noundef %498, ptr noundef %2, i32 noundef %270, i32 noundef 1, i32 noundef %499, ptr noundef nonnull @.str.2, i32 noundef %499, ptr noundef %500)
  %502 = zext i8 %494 to i32
  %503 = add i32 %.0128146.i, %502
  %504 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %504, i32 noundef %502)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %505

505:                                              ; preds = %491, %489, %dissect_usb_endpoint_companion_descriptor.exit.i, %408, %406, %dissect_usb_interface_descriptor.exit.i
  %.2.i = phi i32 [ %407, %406 ], [ %436, %408 ], [ %.0.i.i, %dissect_usb_endpoint_companion_descriptor.exit.i ], [ %490, %489 ], [ %503, %491 ], [ %spec.select.i.i, %dissect_usb_interface_descriptor.exit.i ]
  %506 = sub i32 %.2.i, %3
  %507 = icmp slt i32 %506, %244
  br i1 %507, label %252, label %dissect_usb_configuration_descriptor.exit

dissect_usb_configuration_descriptor.exit:        ; preds = %.thread.i, %268, %505, %185, %262
  %.0128145.i = phi i32 [ %.0128146.i, %262 ], [ %240, %185 ], [ %.0128146.i, %.thread.i ], [ %.0128146.i, %268 ], [ %.2.i, %505 ]
  %508 = load ptr, ptr %21, align 8
  %509 = sub i32 %.0128145.i, %3
  call void @proto_item_set_len(ptr noundef %508, i32 noundef %509)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %746

510:                                              ; preds = %5
  %.val = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %511 = load i32, ptr @ett_descriptor_device, align 4
  %512 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %511, ptr noundef nonnull %15, ptr noundef nonnull @.str.961)
  %513 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %514 = zext i8 %513 to i32
  %515 = and i32 %514, 1
  %.not.i50 = icmp eq i32 %515, 0
  %516 = load i32, ptr @hf_usb_bLength, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %516, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  br i1 %.not.i50, label %523, label %518

518:                                              ; preds = %510
  %519 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %517, ptr noundef nonnull @ei_usb_bLength_even)
  %520 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %521 = add i32 %3, 1
  %522 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %520, ptr noundef %2, i32 noundef %521, i32 noundef 1, i32 noundef -2147483648)
  br label %530

523:                                              ; preds = %510
  %524 = add i32 %3, 1
  %525 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %524)
  %526 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %527 = zext i8 %525 to i32
  %528 = call ptr @val_to_str_ext_const(i32 noundef %527, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3)
  %529 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %512, i32 noundef %526, ptr noundef %2, i32 noundef %524, i32 noundef 1, i32 noundef %527, ptr noundef nonnull @.str.2, i32 noundef %527, ptr noundef %528)
  br label %530

530:                                              ; preds = %523, %518
  %531 = add i32 %3, 2
  %532 = icmp ult i8 %513, 2
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %517, ptr noundef nonnull @ei_usb_bLength_too_short)
  br label %dissect_usb_string_descriptor.exit

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw i8, ptr %.val, i64 37
  %537 = load i8, ptr %536, align 1
  %.not53.i = icmp eq i8 %537, 0
  br i1 %.not53.i, label %.preheader.i, label %544

.preheader.i:                                     ; preds = %535
  %.not542.i = icmp slt i32 %3, 2147483646
  %538 = icmp ne i8 %513, 2
  %or.cond3.i = and i1 %.not542.i, %538
  br i1 %or.cond3.i, label %.lr.ph.i52, label %.critedge.i

.lr.ph.i52:                                       ; preds = %.preheader.i, %.lr.ph.i52
  %.0474.i = phi i32 [ %541, %.lr.ph.i52 ], [ %531, %.preheader.i ]
  %539 = load i32, ptr @hf_usb_wLANGID, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %539, ptr noundef %2, i32 noundef %.0474.i, i32 noundef 2, i32 noundef -2147483648)
  %541 = add i32 %.0474.i, 2
  %.not54.i = icmp sge i32 %541, %3
  %542 = sub i32 %541, %3
  %543 = icmp samesign ult i32 %542, %514
  %or.cond.i53 = and i1 %.not54.i, %543
  br i1 %or.cond.i53, label %.lr.ph.i52, label %.critedge.i, !llvm.loop !18

544:                                              ; preds = %535
  %545 = getelementptr inbounds nuw i8, ptr %.val, i64 34
  %546 = load i16, ptr %545, align 2
  %547 = zext i8 %513 to i16
  %.in1.i = call i16 @llvm.umin.i16(i16 %546, i16 %547)
  %narrow.i = add nuw nsw i16 %.in1.i, 254
  %548 = load i32, ptr @hf_usb_bString, align 4
  %549 = and i16 %narrow.i, 255
  %550 = zext nneg i16 %549 to i32
  %551 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %548, ptr noundef %2, i32 noundef %531, i32 noundef %550, i32 noundef -2147483644)
  %552 = add i32 %531, %550
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i52, %544, %.preheader.i
  %.1.i = phi i32 [ %552, %544 ], [ %531, %.preheader.i ], [ %541, %.lr.ph.i52 ]
  %553 = load ptr, ptr %15, align 8
  %554 = sub i32 %.1.i, %3
  call void @proto_item_set_len(ptr noundef %553, i32 noundef %554)
  br label %dissect_usb_string_descriptor.exit

dissect_usb_string_descriptor.exit:               ; preds = %533, %.critedge.i
  %.0.i51 = phi i32 [ %531, %533 ], [ %.1.i, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %746

555:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %556 = load i32, ptr @ett_descriptor_device, align 4
  %557 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %556, ptr noundef nonnull %10, ptr noundef nonnull @.str.962)
  %558 = load i32, ptr @hf_usb_bLength, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %560 = add i32 %3, 1
  %561 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %560)
  %562 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %563 = zext i8 %561 to i32
  %564 = call ptr @val_to_str_ext_const(i32 noundef %563, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3)
  %565 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %557, i32 noundef %562, ptr noundef %2, i32 noundef %560, i32 noundef 1, i32 noundef %563, ptr noundef nonnull @.str.2, i32 noundef %563, ptr noundef %564)
  %566 = add i32 %3, 2
  %567 = load i32, ptr @hf_usb_bcdUSB, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %567, ptr noundef %2, i32 noundef %566, i32 noundef 2, i32 noundef -2147483648)
  %569 = add i32 %3, 4
  %570 = call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef %569)
  %571 = call ptr @val_to_str_ext_const(i32 noundef %570, ptr noundef nonnull @usb_protocols_ext, ptr noundef nonnull @.str.890)
  %572 = load i32, ptr @hf_usb_bDeviceClass, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %572, ptr noundef %2, i32 noundef %569, i32 noundef 1, i32 noundef -2147483648)
  %574 = add i32 %3, 5
  %575 = load i32, ptr @hf_usb_bDeviceSubClass, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %575, ptr noundef %2, i32 noundef %574, i32 noundef 1, i32 noundef -2147483648)
  %577 = add i32 %3, 6
  %578 = load i32, ptr @hf_usb_bDeviceProtocol, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %578, ptr noundef %2, i32 noundef %577, i32 noundef 1, i32 noundef -2147483648)
  %580 = load i8, ptr %571, align 1
  %.not.i54 = icmp eq i8 %580, 0
  br i1 %.not.i54, label %582, label %581

581:                                              ; preds = %555
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %579, ptr noundef nonnull @.str.891, ptr noundef %571)
  br label %582

582:                                              ; preds = %581, %555
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 57
  %586 = load i16, ptr %585, align 1
  %587 = and i16 %586, 8
  %.not54.i55 = icmp eq i16 %587, 0
  br i1 %.not54.i55, label %588, label %612

588:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %13, align 4
  %591 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %592 = load i16, ptr %591, align 2
  %593 = zext i16 %592 to i32
  store i32 %593, ptr %12, align 4
  %594 = load i16, ptr %4, align 8
  %595 = zext i16 %594 to i32
  store i32 %595, ptr %11, align 4
  store i32 1, ptr %14, align 16
  %596 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %597, align 16
  %598 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %11, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %599, align 16
  %600 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %13, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 0, ptr %601, align 16
  %602 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr null, ptr %602, align 8
  %603 = call ptr @wmem_file_scope()
  %604 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %603, i64 noundef 12) #11
  store i32 %570, ptr %604, align 4
  %605 = load i16, ptr %4, align 8
  %606 = zext i16 %605 to i32
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 4
  store i32 %606, ptr %607, align 4
  %608 = load i16, ptr %591, align 2
  %609 = zext i16 %608 to i32
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i32 %609, ptr %610, align 4
  %611 = load ptr, ptr @device_to_protocol_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %611, ptr noundef nonnull %14, ptr noundef %604)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %612

612:                                              ; preds = %588, %582
  %613 = add i32 %3, 7
  %.val.i56 = load i32, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %614 = load i32, ptr @hf_usb_bMaxPacketSize0, align 4
  %615 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %557, i32 noundef %614, ptr noundef %2, i32 noundef %613, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9)
  %616 = load i32, ptr %9, align 4
  switch i32 %.val.i56, label %618 [
    i32 2, label %sanitize_usb_max_packet_size.exit.i.i58
    i32 3, label %.thread.i.i
  ]

.thread.i.i:                                      ; preds = %612
  %617 = icmp ugt i32 %616, 32
  br i1 %617, label %sanitize_usb_max_packet_size.exit.i.i58, label %622

618:                                              ; preds = %612
  %619 = and i32 %616, 2047
  %620 = and i32 %616, 6144
  %cond.i = icmp eq i32 %.val.i56, 1
  br i1 %cond.i, label %621, label %sanitize_usb_max_packet_size.exit.i.i58

621:                                              ; preds = %618
  br label %sanitize_usb_max_packet_size.exit.i.i58

622:                                              ; preds = %.thread.i.i
  %623 = icmp samesign ugt i32 %616, 16
  br i1 %623, label %sanitize_usb_max_packet_size.exit.i.i58, label %624

624:                                              ; preds = %622
  %625 = icmp samesign ugt i32 %616, 8
  %..i.i.i57 = select i1 %625, i32 16, i32 8
  br label %sanitize_usb_max_packet_size.exit.i.i58

sanitize_usb_max_packet_size.exit.i.i58:          ; preds = %624, %622, %621, %618, %.thread.i.i, %612
  %.03.i.i = phi i32 [ %.val.i56, %618 ], [ 2, %624 ], [ 1, %621 ], [ 2, %.thread.i.i ], [ 2, %622 ], [ 3, %612 ]
  %.023.i.i.i59 = phi i32 [ %619, %618 ], [ %..i.i.i57, %624 ], [ 8, %621 ], [ 64, %.thread.i.i ], [ 32, %622 ], [ 64, %612 ]
  %.0.i.i.i60 = phi i32 [ %620, %618 ], [ 0, %624 ], [ 0, %621 ], [ 0, %.thread.i.i ], [ 0, %622 ], [ 0, %612 ]
  %626 = or disjoint i32 %.0.i.i.i60, %.023.i.i.i59
  %.not.i.i61 = icmp eq i32 %626, %616
  br i1 %.not.i.i61, label %dissect_usb_device_qualifier_descriptor.exit, label %627

627:                                              ; preds = %sanitize_usb_max_packet_size.exit.i.i58
  %628 = call ptr @try_val_to_str(i32 noundef %.03.i.i, ptr noundef nonnull @usb_speed_vals)
  %629 = load i32, ptr %9, align 4
  %630 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %615, ptr noundef nonnull @ei_usb_invalid_max_packet_size0, ptr noundef nonnull @.str.948, ptr noundef %628, i32 noundef %629, i32 noundef %626)
  br label %dissect_usb_device_qualifier_descriptor.exit

dissect_usb_device_qualifier_descriptor.exit:     ; preds = %sanitize_usb_max_packet_size.exit.i.i58, %627
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %631 = add i32 %3, 8
  %632 = load i32, ptr @hf_usb_bNumConfigurations, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %632, ptr noundef %2, i32 noundef %631, i32 noundef 1, i32 noundef -2147483648)
  %634 = add i32 %3, 10
  %635 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %635, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %746

636:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %637 = load ptr, ptr %30, align 8
  %638 = load i32, ptr @ett_descriptor_device, align 4
  %639 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %638, ptr noundef nonnull %7, ptr noundef nonnull @.str.963)
  %640 = load i32, ptr @hf_usb_bLength, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %642 = add i32 %3, 1
  %643 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %642)
  %644 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %645 = zext i8 %643 to i32
  %646 = call ptr @val_to_str_ext_const(i32 noundef %645, ptr noundef nonnull @std_descriptor_type_vals_ext, ptr noundef nonnull @.str.3)
  %647 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %639, i32 noundef %644, ptr noundef %2, i32 noundef %642, i32 noundef 1, i32 noundef %645, ptr noundef nonnull @.str.2, i32 noundef %645, ptr noundef %646)
  %648 = add i32 %3, 2
  %649 = load i32, ptr @hf_usb_wTotalLength, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %649, ptr noundef %2, i32 noundef %648, i32 noundef 2, i32 noundef -2147483648)
  %651 = call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %648)
  %652 = add i32 %3, 4
  %653 = load i32, ptr @hf_usb_bNumDeviceCaps, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %653, ptr noundef %2, i32 noundef %652, i32 noundef 1, i32 noundef -2147483648)
  %655 = add i32 %3, 5
  %656 = getelementptr inbounds nuw i8, ptr %637, i64 34
  %657 = load i16, ptr %656, align 2
  %658 = icmp ult i16 %657, 6
  br i1 %658, label %dissect_usb_bos_descriptor.exit, label %.preheader.i63

.preheader.i63:                                   ; preds = %636
  %659 = zext i16 %651 to i32
  %660 = icmp ugt i16 %651, 5
  br i1 %660, label %.lr.ph.i66, label %.loopexit.i

.lr.ph.i66:                                       ; preds = %.preheader.i63, %729
  %.07483.i = phi i32 [ %.4.i, %729 ], [ %655, %.preheader.i63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %661 = load i32, ptr @ett_descriptor_device, align 4
  %662 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %.07483.i, i32 noundef -1, i32 noundef %661, ptr noundef nonnull %8, ptr noundef nonnull @.str.964)
  %663 = load i32, ptr @hf_usb_bLength, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %2, i32 noundef %.07483.i, i32 noundef 1, i32 noundef -2147483648)
  store ptr %664, ptr %7, align 8
  %665 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.07483.i)
  %666 = add i32 %.07483.i, 1
  %667 = zext i8 %665 to i32
  %668 = icmp ult i8 %665, 3
  br i1 %668, label %.thread.i68, label %671

.thread.i68:                                      ; preds = %.lr.ph.i66
  %669 = load ptr, ptr %7, align 8
  %670 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %669, ptr noundef nonnull @ei_usb_bLength_too_short, ptr noundef nonnull @.str.965)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i

671:                                              ; preds = %.lr.ph.i66
  %672 = load i32, ptr @hf_usb_bDescriptorType, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %672, ptr noundef %2, i32 noundef %666, i32 noundef 1, i32 noundef -2147483648)
  store ptr %673, ptr %7, align 8
  %674 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %666)
  %675 = icmp eq i8 %674, 16
  br i1 %675, label %676, label %.thread87.i

676:                                              ; preds = %671
  %677 = add i32 %.07483.i, 2
  %678 = add nsw i32 %667, -2
  %679 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %677, i32 noundef %678)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %680 = load i32, ptr @hf_usb_bDevCapabilityType, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %680, ptr noundef %679, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %682 = call zeroext i8 @tvb_get_uint8(ptr noundef %679, i32 noundef 0)
  %683 = zext i8 %682 to i32
  %684 = call ptr @try_val_to_str_ext(i32 noundef %683, ptr noundef nonnull @usb_capability_vals_ext)
  switch i8 %682, label %.loopexit.i.i [
    i8 2, label %685
    i8 5, label %689
    i8 3, label %706
  ]

685:                                              ; preds = %676
  %686 = load i32, ptr @hf_usb_usb20ext_bmAttributes, align 4
  %687 = load i32, ptr @ett_usb20ext_bmAttributes, align 4
  %688 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %662, ptr noundef %679, i32 noundef 1, i32 noundef %686, i32 noundef %687, ptr noundef nonnull @dissect_usb_device_capability_descriptor.usb20ext_fields, i32 noundef -2147483648, i32 noundef 1)
  br label %.loopexit.i.i

689:                                              ; preds = %676
  %690 = load i32, ptr @hf_usb_bReserved, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %690, ptr noundef %679, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  call void @tvb_get_letohguid(ptr noundef %679, i32 noundef 2, ptr noundef nonnull %6)
  %692 = load i32, ptr @hf_usb_PlatformCapabilityUUID, align 4
  %693 = call ptr @proto_tree_add_guid(ptr noundef %662, i32 noundef %692, ptr noundef %679, i32 noundef 2, i32 noundef 16, ptr noundef nonnull %6)
  br label %695

694:                                              ; preds = %695
  br i1 %696, label %695, label %.loopexit.i.i, !llvm.loop !19

695:                                              ; preds = %694, %689
  %696 = phi i1 [ true, %689 ], [ false, %694 ]
  %indvars.iv.i.i = phi i64 [ 0, %689 ], [ 1, %694 ]
  %697 = getelementptr [32 x i8], ptr @bos_platform_uuids, i64 %indvars.iv.i.i
  %698 = call i32 @guid_cmp(ptr noundef %697, ptr noundef nonnull %6)
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %694

700:                                              ; preds = %695
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %702 = load ptr, ptr %701, align 8
  %703 = call i32 %702(ptr noundef %0, ptr noundef %662, ptr noundef %679, i32 noundef 18, ptr noundef %4)
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %705 = load ptr, ptr %704, align 16
  br label %.loopexit.i.i

706:                                              ; preds = %676
  %707 = load i32, ptr @hf_usb_ss_bmAttributes, align 4
  %708 = load i32, ptr @ett_ss_bmAttributes, align 4
  %709 = call ptr @proto_tree_add_bitmask(ptr noundef %662, ptr noundef %679, i32 noundef 1, i32 noundef %707, i32 noundef %708, ptr noundef nonnull @dissect_usb_device_capability_descriptor.usb_ss_bmAtrributes_fields, i32 noundef -2147483648)
  %710 = load i32, ptr @hf_usb_ss_wSpeedSupported, align 4
  %711 = load i32, ptr @ett_ss_wSpeedSupported, align 4
  %712 = call ptr @proto_tree_add_bitmask(ptr noundef %662, ptr noundef %679, i32 noundef 2, i32 noundef %710, i32 noundef %711, ptr noundef nonnull @dissect_usb_device_capability_descriptor.usb_ss_wSpeedSupported_fields, i32 noundef -2147483648)
  %713 = load i32, ptr @hf_usb_ss_bFunctionalitySupport, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %713, ptr noundef %679, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %715 = load i32, ptr @hf_usb_ss_bU1DevExitLat, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %715, ptr noundef %679, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %717 = load i32, ptr @hf_usb_ss_wU2DevExitLat, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %717, ptr noundef %679, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %694, %706, %700, %685, %676
  %.058.i.i = phi i32 [ 5, %685 ], [ %703, %700 ], [ 1, %676 ], [ 8, %706 ], [ 18, %694 ]
  %.057.i.i = phi ptr [ %684, %685 ], [ %705, %700 ], [ %684, %676 ], [ %684, %706 ], [ %684, %694 ]
  %.not.i.i67 = icmp eq ptr %.057.i.i, null
  br i1 %.not.i.i67, label %723, label %719

719:                                              ; preds = %.loopexit.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %662, ptr noundef nonnull @.str.966, ptr noundef nonnull %.057.i.i)
  br label %723

.thread87.i:                                      ; preds = %671
  %720 = load ptr, ptr %7, align 8
  %721 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %720, ptr noundef nonnull @ei_usb_unexpected_desc_type)
  %722 = add i32 %.07483.i, %667
  br label %729

723:                                              ; preds = %719, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %724 = add i32 %.058.i.i, %677
  %.pre.i = add i32 %.07483.i, %667
  %725 = icmp slt i32 %724, %.pre.i
  br i1 %725, label %726, label %729

726:                                              ; preds = %723
  %727 = sub i32 %.pre.i, %724
  %728 = call ptr @proto_tree_add_expert(ptr noundef %662, ptr noundef %0, ptr noundef nonnull @ei_usb_undecoded, ptr noundef %2, i32 noundef %724, i32 noundef %727)
  br label %729

729:                                              ; preds = %726, %723, %.thread87.i
  %.4.i = phi i32 [ %.pre.i, %726 ], [ %724, %723 ], [ %722, %.thread87.i ]
  %730 = load ptr, ptr %7, align 8
  %731 = sub i32 %.4.i, %.07483.i
  call void @proto_item_set_len(ptr noundef %730, i32 noundef %731)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %732 = sub i32 %.4.i, %3
  %733 = icmp slt i32 %732, %659
  br i1 %733, label %.lr.ph.i66, label %.loopexit.i

.loopexit.i:                                      ; preds = %729, %.thread.i68, %.preheader.i63
  %.1.i64 = phi i32 [ %666, %.thread.i68 ], [ %655, %.preheader.i63 ], [ %.4.i, %729 ]
  %734 = load ptr, ptr %7, align 8
  %735 = sub i32 %.1.i64, %3
  call void @proto_item_set_len(ptr noundef %734, i32 noundef %735)
  br label %dissect_usb_bos_descriptor.exit

dissect_usb_bos_descriptor.exit:                  ; preds = %636, %.loopexit.i
  %.0.i65 = phi i32 [ %.1.i64, %.loopexit.i ], [ %655, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %746

736:                                              ; preds = %5
  %737 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3)
  %738 = load i32, ptr @hf_usb_get_descriptor_resp_generic, align 4
  %739 = load i8, ptr %36, align 4
  %740 = zext i8 %739 to i32
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %742 = load ptr, ptr %741, align 8
  %743 = tail call ptr @tvb_bytes_to_str(ptr noundef %742, ptr noundef %2, i32 noundef %3, i32 noundef %737)
  %744 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %738, ptr noundef %2, i32 noundef %3, i32 noundef %737, ptr noundef null, ptr noundef nonnull @.str.888, i32 noundef %740, ptr noundef %743)
  %745 = add i32 %737, %3
  br label %746

746:                                              ; preds = %5, %5, %736, %dissect_usb_bos_descriptor.exit, %dissect_usb_device_qualifier_descriptor.exit, %dissect_usb_string_descriptor.exit, %dissect_usb_configuration_descriptor.exit, %dissect_usb_device_descriptor.exit
  %.0 = phi i32 [ %745, %736 ], [ %3, %5 ], [ %3, %5 ], [ %.0.i, %dissect_usb_device_descriptor.exit ], [ %.0128145.i, %dissect_usb_configuration_descriptor.exit ], [ %.0.i51, %dissect_usb_string_descriptor.exit ], [ %634, %dissect_usb_device_qualifier_descriptor.exit ], [ %.0.i65, %dissect_usb_bos_descriptor.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_usb_setup_get_configuration_response(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr @hf_usb_bConfigurationValue, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %8 = add i32 %3, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @dissect_usb_setup_set_configuration_response(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef returned %3, ptr readnone captures(none) %4) #3 {
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_usb_setup_get_interface_response(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr @hf_usb_bAlternateSetting, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %8 = add i32 %3, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @dissect_usb_setup_set_interface_response(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef returned %3, ptr readnone captures(none) %4) #3 {
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_usb_setup_synch_frame_response(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr @hf_usb_wFrameNumber, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %8 = add i32 %3, 2
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_letohguid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @guid_cmp(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_webusb_platform_descriptor(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr @hf_usb_webusb_bcdVersion, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %8 = add i32 %3, 2
  %9 = load i32, ptr @hf_usb_webusb_bVendorCode, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648)
  %11 = add i32 %3, 3
  %12 = load i32, ptr @hf_usb_webusb_iLandingPage, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %14 = add i32 %3, 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_msos20_platform_descriptor(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr @hf_usb_msos20_dwWindowsVersion, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %8 = add i32 %3, 4
  %9 = load i32, ptr @hf_usb_msos20_wMSOSDescriptorSetTotalLength, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %11 = add i32 %3, 6
  %12 = load i32, ptr @hf_usb_msos20_bMS_VendorCode, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %14 = add i32 %3, 7
  %15 = load i32, ptr @hf_usb_msos20_bAltEnumCode, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %17 = add i32 %3, 8
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @usb_protocol_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_usb, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 4)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_usb, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 5)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr @proto_usb, align 4
  %16 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 6)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1570, i32 noundef %8, i32 noundef %13, i32 noundef %18)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @usb_protocol_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_usb, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 4)
  %6 = ptrtoint ptr %5 to i64
  %7 = shl i64 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @proto_usb, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 5)
  %11 = ptrtoint ptr %10 to i64
  %12 = shl i64 %11, 8
  %13 = or i64 %12, %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @proto_usb, align 4
  %16 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 6)
  %17 = ptrtoint ptr %16 to i64
  %18 = or i64 %13, %17
  %19 = and i64 %18, 4294967295
  %20 = inttoptr i64 %19 to ptr
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @usb_product_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_usb, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_usb, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 3)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1572, i32 noundef %8, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @usb_product_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_usb, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 2)
  %6 = ptrtoint ptr %5 to i64
  %7 = shl i64 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @proto_usb, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 3)
  %11 = ptrtoint ptr %10 to i64
  %12 = or i64 %7, %11
  %13 = and i64 %12, 4294967295
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @usb_device_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_usb, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_usb, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1574, i32 noundef %8, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @usb_device_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_usb, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  %6 = ptrtoint ptr %5 to i64
  %7 = shl i64 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @proto_usb, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1)
  %11 = ptrtoint ptr %10 to i64
  %12 = or i64 %7, %11
  %13 = and i64 %12, 4294967295
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @netmon_etl_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @usb_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #8 {
  switch i32 %1, label %18 [
    i32 0, label %3
    i32 1, label %8
    i32 2, label %13
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @usb_address_type, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %19, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr @usb_address_type, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %19, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @usb_address_type, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %8, %3, %2, %13
  br label %19

19:                                               ; preds = %13, %8, %3, %18
  %.0 = phi ptr [ @.str.1586, %18 ], [ @.str.474, %3 ], [ @.str.476, %8 ], [ @.str.478, %13 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @usb_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #8 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @usb_address_type, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4, %2
  br label %10

10:                                               ; preds = %4, %9
  %.0 = phi ptr [ @.str.1586, %9 ], [ @.str.478, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { allocsize(1) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }

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
