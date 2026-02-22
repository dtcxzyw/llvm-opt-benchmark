; ModuleID = 'bench/wireshark/original/packet-mausb.ll'
source_filename = "bench/wireshark/original/packet-mausb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.mausb_header = type { i8, i8, i16, i16, i8, i8, i8, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8, %union.anon.0, i32, i8, %union.anon.1, i32, i32 }
%union.anon.0 = type { i16 }
%union.anon.1 = type { i32 }
%struct._urb_info_t = type { i16, i16, i8, i32, i8, i32, i8, i8, i8, i32, ptr, ptr }

@proto_register_mausb.hf = internal global [46 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mausb_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @mausb_version_string, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_flag_host, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_flag_retry, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_flag_timestamp, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_flag_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @mausb_type_string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_dev_handle, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_d, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 16, ptr @tfs_endpoint_direction, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_ep_num, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_dev_addr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 4064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_bus_num, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ma_dev_addr, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ssid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_status, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @mausb_status_string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_token, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_mgmt_pad, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 65532, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_mgmt_type_spec, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_mgmt_type_spec_generic, %struct._header_field_info { ptr @.str.38, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_eps, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @mausb_eps_string, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_eps_rsvd, %struct._header_field_info { ptr @.str.41, ptr @.str.43, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_tflags, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_tflag_arq, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_tflag_neg, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_tflag_eot, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_tflag_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @mausb_transfer_type_string, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_tflag_rsvd, %struct._header_field_info { ptr @.str.10, ptr @.str.54, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_num_iso_hdr, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_iflags, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_iflag_mtd, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_iflag_hdr_format, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_iflag_asap, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_stream_id, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_seq_num, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_req_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_present_time, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_uframe, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_frame, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 1048568, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_num_segs, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 4293918720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_timestamp, %struct._header_field_info { ptr @.str.8, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_delta, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_nom_interval, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 4294963200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_mtd, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_rem_size_credit, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mausb_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"mausb.version\00", align 1
@hf_mausb_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"mausb.flags\00", align 1
@hf_mausb_flag_host = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"mausb.flags.host\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_mausb_flag_retry = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"mausb.flags.retry\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_mausb_flag_timestamp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"mausb.flags.timestamp\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_mausb_flag_reserved = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"mausb.flags.reserved\00", align 1
@hf_mausb_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"mausb.type\00", align 1
@hf_mausb_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"mausb.length\00", align 1
@hf_mausb_dev_handle = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Device Handle\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"mausb.dev_handle\00", align 1
@hf_mausb_ep_handle = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Endpoint Handle\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"mausb.ep_handle\00", align 1
@hf_mausb_ep_handle_d = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"mausb.ep_handle.d\00", align 1
@tfs_endpoint_direction = external constant %struct.true_false_string, align 8
@hf_mausb_ep_handle_ep_num = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Endpoint Number\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"mausb.ep_handle.ep_num\00", align 1
@hf_mausb_ep_handle_dev_addr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"USB Device Address\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"mausb.ep_handle.dev_addr\00", align 1
@hf_mausb_ep_handle_bus_num = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"USB Bus Number\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"mausb.ep_handle.bus_num\00", align 1
@hf_mausb_ma_dev_addr = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"MA Device Address\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"mausb.ma_dev_addr\00", align 1
@hf_mausb_ssid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Service Set ID\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"mausb.ssid\00", align 1
@hf_mausb_status = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"mausb.status\00", align 1
@hf_mausb_token = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"mausb.token\00", align 1
@hf_mausb_mgmt_pad = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"Padding to a DWORD\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"mausb.mgmt_pad\00", align 1
@hf_mausb_mgmt_type_spec = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [39 x i8] c"Type-specific management packet fields\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"mausb.mgmt_flds\00", align 1
@hf_mausb_mgmt_type_spec_generic = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"mausb.mgmt_flds.generic\00", align 1
@hf_mausb_eps = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"EP Status\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"mausb.eps\00", align 1
@hf_mausb_eps_rsvd = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"mausb.eps.reserved\00", align 1
@hf_mausb_tflags = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Transfer Flags\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"mausb.tflag\00", align 1
@hf_mausb_tflag_arq = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [4 x i8] c"ARQ\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"mausb.tflag.arq\00", align 1
@hf_mausb_tflag_neg = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"NEG\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"mausb.tflag.neg\00", align 1
@hf_mausb_tflag_eot = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [4 x i8] c"EoT\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"mausb.tflag.eot\00", align 1
@hf_mausb_tflag_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Transfer Type\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"mausb.tflag.type\00", align 1
@hf_mausb_tflag_rsvd = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"mausb.tflag.rsvd\00", align 1
@hf_mausb_num_iso_hdr = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [22 x i8] c"Number of Iso Headers\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"mausb.numisohdr\00", align 1
@hf_mausb_iflags = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"Isochronous Flags\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"mausb.iflag\00", align 1
@hf_mausb_iflag_mtd = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"MTD Valid\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"mausb.iflag.mtd\00", align 1
@hf_mausb_iflag_hdr_format = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [26 x i8] c"Isochronous Header Format\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"mausb.iflag.ihf\00", align 1
@hf_mausb_iflag_asap = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [5 x i8] c"ASAP\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"mausb.iflag.asap\00", align 1
@hf_mausb_stream_id = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"mausb.streamid\00", align 1
@hf_mausb_seq_num = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"mausb.seqnum\00", align 1
@hf_mausb_req_id = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"mausb.reqid\00", align 1
@hf_mausb_present_time = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [18 x i8] c"Presentation Time\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"mausb.presenttime\00", align 1
@hf_mausb_uframe = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"Microframe Number\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"mausb.uframe\00", align 1
@hf_mausb_frame = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"mausb.frame\00", align 1
@hf_mausb_num_segs = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [19 x i8] c"Number of Segments\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"mausb.numseg\00", align 1
@hf_mausb_timestamp = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"mausb.timestamp\00", align 1
@hf_mausb_delta = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [6 x i8] c"Delta\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"mausb.delta\00", align 1
@hf_mausb_nom_interval = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [21 x i8] c"Nominal Bus Interval\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"mausb.nomitvl\00", align 1
@hf_mausb_mtd = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [30 x i8] c"Media Time/Transmission Delay\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"mausb.mtd\00", align 1
@hf_mausb_rem_size_credit = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [22 x i8] c"Remaining Size/Credit\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"mausb.remsize_credit\00", align 1
@proto_register_mausb.hf_cap = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mausb_cap_resp_num_ep, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cap_resp_num_dev, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cap_resp_num_stream, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 31, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cap_resp_dev_type, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr @mausb_cap_resp_dev_type, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cap_resp_desc_count, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cap_resp_desc_len, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 6, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cap_resp_transfer_req, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cap_resp_mgmt_req, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 4095, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cap_resp_rsvd, %struct._header_field_info { ptr @.str.10, ptr @.str.111, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_dev_cap_len, %struct._header_field_info { ptr @.str.14, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_dev_cap_type, %struct._header_field_info { ptr @.str.12, ptr @.str.113, i32 4, i32 1, ptr @mausb_dev_cap_string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_dev_cap_generic, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mausb_cap_resp_num_ep = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [20 x i8] c"Number of Endpoints\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"mausb.cap_resp.num_ep\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"the maximum number of endpoints for this device\00", align 1
@hf_mausb_cap_resp_num_dev = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [18 x i8] c"Number of Devices\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"mausb.cap_resp.num_dev\00", align 1
@.str.93 = private unnamed_addr constant [63 x i8] c"the maximum number of USB devices the MA USB device can manage\00", align 1
@hf_mausb_cap_resp_num_stream = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [18 x i8] c"Number of Streams\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"mausb.cap_resp.num_stream\00", align 1
@.str.96 = private unnamed_addr constant [68 x i8] c"2 to the power of this value is the max number of streams supported\00", align 1
@hf_mausb_cap_resp_dev_type = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"mausb.cap_resp.dev_type\00", align 1
@hf_mausb_cap_resp_desc_count = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [18 x i8] c"Descriptors Count\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"mausb.cap_resp.desc_count\00", align 1
@.str.101 = private unnamed_addr constant [55 x i8] c"The total number of MA Device Capabilities descriptors\00", align 1
@hf_mausb_cap_resp_desc_len = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"Descriptors Length\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"mausb.cap_resp.desc_len\00", align 1
@.str.104 = private unnamed_addr constant [53 x i8] c"The total size of MA Device Capabilities descriptors\00", align 1
@hf_mausb_cap_resp_transfer_req = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [40 x i8] c"Number of Outstanding Transfer Requests\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"mausb.cap_resp.transfer_req\00", align 1
@.str.107 = private unnamed_addr constant [58 x i8] c"The maximum number of total outstanding transfer requests\00", align 1
@hf_mausb_cap_resp_mgmt_req = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [42 x i8] c"Number of Outstanding Management Requests\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"mausb.cap_resp.mgmt_req\00", align 1
@.str.110 = private unnamed_addr constant [69 x i8] c"The maximum number of host initiated outstanding management requests\00", align 1
@hf_mausb_cap_resp_rsvd = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"mausb.cap_resp.rsvd\00", align 1
@hf_mausb_dev_cap_len = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [30 x i8] c"mausb.cap_resp.dev_cap.length\00", align 1
@hf_mausb_dev_cap_type = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [28 x i8] c"mausb.cap_resp.dev_cap.type\00", align 1
@hf_mausb_dev_cap_generic = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [50 x i8] c"Type-specific device capability descriptor fields\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"mausb.cap_resp.dev_cap.generic\00", align 1
@proto_register_mausb.hf_ep_handle = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mausb_mgmt_ep_handle_num, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_mgmt_ep_handle_pad, %struct._header_field_info { ptr @.str.36, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_mgmt_ep_des_num, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_mgmt_ep_des_size, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 2016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_mgmt_ep_des_pad, %struct._header_field_info { ptr @.str.36, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_req_pad, %struct._header_field_info { ptr @.str.36, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_resp_dir, %struct._header_field_info { ptr @.str.20, ptr @.str.125, i32 2, i32 6, ptr @tfs_ep_handle_resp_dir, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_resp_iso, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 6, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_resp_lman, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 6, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_resp_valid, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 6, ptr @tfs_invalid_valid, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_resp_ccu, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_resp_buf_size, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_resp_iso_prog_dly, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_ep_handle_resp_iso_resp_dly, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mausb_mgmt_ep_handle_num = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [27 x i8] c"Number of Endpoint Handles\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"mausb.ep_handle_num\00", align 1
@hf_mausb_mgmt_ep_handle_pad = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"mausb.ep_handle_pad\00", align 1
@hf_mausb_mgmt_ep_des_num = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [31 x i8] c"Number of Endpoint Descriptors\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"mausb.ep_des_num\00", align 1
@hf_mausb_mgmt_ep_des_size = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [29 x i8] c"Size of Endpoint Descriptors\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"mausb.ep_des_size\00", align 1
@hf_mausb_mgmt_ep_des_pad = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [17 x i8] c"mausb.ep_des_pad\00", align 1
@hf_mausb_ep_handle_req_pad = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [24 x i8] c"mausb.ep_handle_req.pad\00", align 1
@hf_mausb_ep_handle_resp_dir = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"mausb.ep_dir\00", align 1
@tfs_ep_handle_resp_dir = internal constant %struct.true_false_string { ptr @.str.314, ptr @.str.315 }, align 8
@hf_mausb_ep_handle_resp_iso = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [12 x i8] c"Isochronous\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"mausb.ep_iso\00", align 1
@hf_mausb_ep_handle_resp_lman = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [10 x i8] c"L-Managed\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"mausb.ep_lman\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_mausb_ep_handle_resp_valid = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"mausb.ep_valid\00", align 1
@tfs_invalid_valid = external constant %struct.true_false_string, align 8
@hf_mausb_ep_handle_resp_ccu = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [4 x i8] c"CCU\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"mausb.ep_ccu\00", align 1
@hf_mausb_ep_handle_resp_buf_size = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"mausb.ep_buf_size\00", align 1
@hf_mausb_ep_handle_resp_iso_prog_dly = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [22 x i8] c"Iso Programming Delay\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"mausb.ep_iso_prog_dly\00", align 1
@hf_mausb_ep_handle_resp_iso_resp_dly = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [19 x i8] c"Iso Response Delay\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"mausb.ep_iso_resp_dly\00", align 1
@proto_register_mausb.hf_cancel_transfer = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mausb_clear_transfers_info_block, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_status_block, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cancel_transfer_rsvd, %struct._header_field_info { ptr @.str.10, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_req_num, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_req_rsvd, %struct._header_field_info { ptr @.str.10, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_resp_num, %struct._header_field_info { ptr @.str.145, ptr @.str.148, i32 7, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_resp_rsvd, %struct._header_field_info { ptr @.str.10, ptr @.str.149, i32 7, i32 2, ptr null, i64 -32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cancel_transfer_status, %struct._header_field_info { ptr @.str.32, ptr @.str.150, i32 6, i32 2, ptr @mausb_cancel_transfer_status_string, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cancel_transfer_rsvd_2, %struct._header_field_info { ptr @.str.10, ptr @.str.151, i32 6, i32 2, ptr null, i64 -8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_status, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 6, ptr @tfs_success_fail, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_partial, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 6, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_start_req_id, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_last_req_id, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_req_block_rsvd, %struct._header_field_info { ptr @.str.10, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_clear_transfers_resp_block_rsvd, %struct._header_field_info { ptr @.str.10, ptr @.str.161, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cancel_transfer_seq_num, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mausb_cancel_transfer_byte_offset, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mausb_clear_transfers_info_block = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [34 x i8] c"Clear Transfers Information Block\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"mausb.clear_transfers.info\00", align 1
@hf_mausb_clear_transfers_status_block = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [30 x i8] c"Cancel Transfers Status Block\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"mausb.clear_transfers.status_block\00", align 1
@hf_mausb_cancel_transfer_rsvd = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [27 x i8] c"mausb.cancel_transfer.rsvd\00", align 1
@hf_mausb_clear_transfers_req_num = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [17 x i8] c"Number of Blocks\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"mausb.clear_transfers_req.num\00", align 1
@hf_mausb_clear_transfers_req_rsvd = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [31 x i8] c"mausb.clear_transfers_req.rsvd\00", align 1
@hf_mausb_clear_transfers_resp_num = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [31 x i8] c"mausb.clear_transfers_resp.num\00", align 1
@hf_mausb_clear_transfers_resp_rsvd = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [32 x i8] c"mausb.clear_transfers_resp.rsvd\00", align 1
@hf_mausb_cancel_transfer_status = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [29 x i8] c"mausb.cancel_transfer.status\00", align 1
@hf_mausb_cancel_transfer_rsvd_2 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [29 x i8] c"mausb.cancel_transfer.rsvd_2\00", align 1
@hf_mausb_clear_transfers_status = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [20 x i8] c"Cancellation Status\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"mausb.clear_transfers.status\00", align 1
@tfs_success_fail = external constant %struct.true_false_string, align 8
@hf_mausb_clear_transfers_partial = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [17 x i8] c"Partial Delivery\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"mausb.clear_transfers.partial\00", align 1
@hf_mausb_clear_transfers_start_req_id = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"Start Request ID\00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"mausb.clear_transfers.start_reqid\00", align 1
@hf_mausb_clear_transfers_last_req_id = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [16 x i8] c"Last Request ID\00", align 1
@.str.159 = private unnamed_addr constant [33 x i8] c"mausb.clear_transfers.last_reqid\00", align 1
@hf_mausb_clear_transfers_req_block_rsvd = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [37 x i8] c"mausb.clear_transfers_req.block_rsvd\00", align 1
@hf_mausb_clear_transfers_resp_block_rsvd = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [38 x i8] c"mausb.clear_transfers_resp.block_rsvd\00", align 1
@hf_mausb_cancel_transfer_seq_num = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [26 x i8] c"Delivered Sequence Number\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"mausb.cancel_transfer.seqnum\00", align 1
@hf_mausb_cancel_transfer_byte_offset = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [22 x i8] c"Delivered Byte Offset\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"mausb.cancel_transfer.byte_offset\00", align 1
@proto_register_mausb.oui_hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_mausb_pid, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 2, ptr @mausb_pid_string, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llc_mausb_pid = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"mausb.pid\00", align 1
@proto_register_mausb.ett = internal global [10 x ptr] [ptr @ett_mausb, ptr @ett_mausb_flags, ptr @ett_mausb_ep_handle, ptr @ett_mausb_tflags, ptr @ett_mausb_iflags, ptr @ett_mausb_present_time, ptr @ett_mausb_timestamp, ptr @ett_mgmt, ptr @ett_dev_cap, ptr @ett_clear_transfers_block], align 16
@ett_mausb = internal global i32 0, align 4
@ett_mausb_flags = internal global i32 0, align 4
@ett_mausb_ep_handle = internal global i32 0, align 4
@ett_mausb_tflags = internal global i32 0, align 4
@ett_mausb_iflags = internal global i32 0, align 4
@ett_mausb_present_time = internal global i32 0, align 4
@ett_mausb_timestamp = internal global i32 0, align 4
@ett_mgmt = internal global i32 0, align 4
@ett_dev_cap = internal global i32 0, align 4
@ett_clear_transfers_block = internal global i32 0, align 4
@proto_register_mausb.ei = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ep_handle_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.168, i32 150994944, i32 6291456, ptr @.str.169, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.170, i32 117440512, i32 8388608, ptr @.str.171, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mgmt_type_undef, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.172, i32 150994944, i32 6291456, ptr @.str.173, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mgmt_type_spec_len_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.174, i32 150994944, i32 6291456, ptr @.str.175, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mgmt_type_spec_len_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.174, i32 150994944, i32 6291456, ptr @.str.176, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dev_cap_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.177, i32 150994944, i32 6291456, ptr @.str.178, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dev_cap_resp_desc_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.179, i32 150994944, i32 6291456, ptr @.str.180, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cap_resp_desc_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.181, i32 150994944, i32 6291456, ptr @.str.182, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ep_handle_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.168 = private unnamed_addr constant [26 x i8] c"mausb.ei.ep_handle.length\00", align 1
@.str.169 = private unnamed_addr constant [37 x i8] c"Invalid Endpoint handle length field\00", align 1
@ei_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.170 = private unnamed_addr constant [16 x i8] c"mausb.ei.length\00", align 1
@.str.171 = private unnamed_addr constant [50 x i8] c"Packet length field does not match size of packet\00", align 1
@ei_mgmt_type_undef = internal global %struct.expert_field zeroinitializer, align 4
@.str.172 = private unnamed_addr constant [14 x i8] c"mausb.ei.type\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"Undefined management packet type\00", align 1
@ei_mgmt_type_spec_len_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.174 = private unnamed_addr constant [23 x i8] c"mausb.ei.type_spec.len\00", align 1
@.str.175 = private unnamed_addr constant [56 x i8] c"Data exists after type-specific management packet field\00", align 1
@ei_mgmt_type_spec_len_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.176 = private unnamed_addr constant [46 x i8] c"Expected type-specific management packet data\00", align 1
@ei_dev_cap_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.177 = private unnamed_addr constant [33 x i8] c"mausb.ei.cap_resp.dev_cap.length\00", align 1
@.str.178 = private unnamed_addr constant [61 x i8] c"Incorrect length value for this device capability descriptor\00", align 1
@ei_dev_cap_resp_desc_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.179 = private unnamed_addr constant [31 x i8] c"mausb.ei.dev_cap_resp.desc_len\00", align 1
@.str.180 = private unnamed_addr constant [51 x i8] c"Incorrect value in Device Descriptors Length field\00", align 1
@ei_cap_resp_desc_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.181 = private unnamed_addr constant [27 x i8] c"mausb.ei.cap_resp.desc_len\00", align 1
@.str.182 = private unnamed_addr constant [65 x i8] c"Value in Descriptors Length field exceeds actual space in packet\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"Media Agnostic USB\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"MAUSB\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"mausb\00", align 1
@proto_mausb = internal unnamed_addr global i32 0, align 4
@.str.186 = private unnamed_addr constant [12 x i8] c"llc.wfa_pid\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"LLC WFA OUI PID\00", align 1
@mausb_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.188 = private unnamed_addr constant [10 x i8] c"mausb.pkt\00", align 1
@mausb_pkt_handle = internal unnamed_addr global ptr null, align 8
@.str.189 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.190 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"MAUSB protocol version 1.0\00", align 1
@mausb_version_string = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.194 = private unnamed_addr constant [7 x i8] c"CapReq\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"CapResp\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"USBDevHandleReq\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"USBDevHandleResp\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"EPHandleReq\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"EPHandleResp\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"EPActivateReq\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"EPActivateResp\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"EPInactivateReq\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"EPInactivateResp\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"EPResetReq\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"EPResetResp\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"ClearTransfersReq\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"ClearTransfersResp\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"EPHandleDeleteReq\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"EPHandleDeleteResp\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"DevResetReq\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"DevResetResp\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"ModifyEP0Req\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"ModifyEP0Resp\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"SetUSBDevAddrReq\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"SetUSBDevAddrResp\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"UpdateDevReq\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"UpdateDevResp\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"USBDevDisconnectReq\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"USBDevDisconnectResp\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"USBSuspendReq\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"USBSuspendResp\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"USBResumeReq\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"USBResumeResp\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"RemoteWakeReq\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"RemoteWakeResp\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"PingReq\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"PingResp\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"DevDisconnectReq \00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"DevDisconnectResp\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"DevInitDisconnectReq\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"DevInitDisconnectResp\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"SynchReq\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"SynchResp\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"CancelTransferReq\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"CancelTransferResp\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"EPOpenStreamReq\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"EPOpenStreamResp\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"EPCloseStreamReq\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"EPCloseStreamResp\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"USBDevResetReq\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"USBDevResetResp\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"DevNotificationReq\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"DevNotificationResp\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"EPSetKeepAliveReq\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"EPSetKeepAliveResp\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"GetPortBWReq\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"GetPortBWResp\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"SleepReq\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"SleepResp\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"WakeReq\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"WakeResp\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"VendorSpecificReq\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"VendorSpecificResp\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"TransferSetupReq\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"TransferSetupResp\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"TransferTearDownConf\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"TransferReq\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"TransferResp\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"TransferAck\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"IsochTransferReq\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"IsochTransferResp\00", align 1
@mausb_type_string = internal constant [69 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [19 x i8] c"SUCCESS (NO_ERROR)\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"UNSUCCESSFUL\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"INVALID_MA_USB_SESSION_STATE\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"INVALID_DEVICE_HANDLE\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"INVALID_EP_HANDLE\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"INVALID_EP_HANDLE_STATE\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"INVALID_REQUEST\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"MISSING_SEQUENCE_NUMBER\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"TRANSFER_PENDING\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"TRANSFER_EP_STALL\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"TRANSFER_SIZE_ERROR\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"TRANSFER_DATA_BUFFER_ERROR\00", align 1
@.str.275 = private unnamed_addr constant [25 x i8] c"TRANSFER_BABBLE_DETECTED\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"TRANSFER_TRANSACTION_ERROR\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"TRANSFER_SHORT_TRANSFER\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"TRANSFER_CANCELLED\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"INSUFFICIENT_RESOURCES\00", align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"NOT_SUFFICIENT_BANDWIDTH\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"DATA_OVERRUN\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"DEVICE_NOT_ACCESSED\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"BUFFER_OVERRUN\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"DROPPED_PACKET\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"ISOC_TIME_EXPIRED\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"ISOCH_TIME_INVALID\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"NO_USB_PING_RESPONSE\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"NOT_SUPPORTED\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"REQUEST_DENIED\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"MISSING_REQUEST_ID\00", align 1
@mausb_status_string = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.294 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"Halted\00", align 1
@mausb_eps_string = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.299 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"Bulk\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@mausb_transfer_type_string = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.303 = private unnamed_addr constant [18 x i8] c"Integrated Device\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"MAUSB 2.0 hub\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"MAUSB 3.1 hub\00", align 1
@mausb_cap_resp_dev_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.307 = private unnamed_addr constant [17 x i8] c"Speed Capability\00", align 1
@.str.308 = private unnamed_addr constant [27 x i8] c"P-managed OUT Capabilities\00", align 1
@.str.309 = private unnamed_addr constant [25 x i8] c"Isochronous Capabilities\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"Synchronization Capabilities\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"Container ID Capability\00", align 1
@.str.312 = private unnamed_addr constant [22 x i8] c"Link Sleep Capability\00", align 1
@mausb_dev_cap_string = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.314 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"OUT or Control\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"Cancel Unsuccessful\00", align 1
@.str.317 = private unnamed_addr constant [35 x i8] c"Canceled before any data was moved\00", align 1
@.str.318 = private unnamed_addr constant [35 x i8] c"Canceled after some data was moved\00", align 1
@.str.319 = private unnamed_addr constant [19 x i8] c"Transfer completed\00", align 1
@.str.320 = private unnamed_addr constant [26 x i8] c"Transfer not yet received\00", align 1
@.str.321 = private unnamed_addr constant [40 x i8] c"Transfer cleared without any data moved\00", align 1
@mausb_cancel_transfer_status_string = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@mausb_pid_string = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5376, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@mausb_num_pdus = internal unnamed_addr global i32 0, align 4
@.str.324 = private unnamed_addr constant [14 x i8] c"[%i packets] \00", align 1
@.str.325 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c" Token=%u\00", align 1
@.str.327 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@mausb_flag_fields = internal constant [5 x ptr] [ptr @hf_mausb_flag_host, ptr @hf_mausb_flag_retry, ptr @hf_mausb_flag_timestamp, ptr @hf_mausb_flag_reserved, ptr null], align 16
@.str.328 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c" Length=%u\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"Unknown Capability\00", align 1
@mausb_tflag_fields = internal constant [6 x ptr] [ptr @hf_mausb_tflag_arq, ptr @hf_mausb_tflag_neg, ptr @hf_mausb_tflag_eot, ptr @hf_mausb_tflag_type, ptr @hf_mausb_tflag_rsvd, ptr null], align 16
@mausb_iflag_fields = internal constant [4 x ptr] [ptr @hf_mausb_iflag_mtd, ptr @hf_mausb_iflag_hdr_format, ptr @hf_mausb_iflag_asap, ptr null], align 16
@.str.331 = private unnamed_addr constant [11 x i8] c" SeqNum=%u\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c" ReqID=%u\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @mausb_is_from_host(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 4
  %3 = and i8 %2, 16
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef zeroext range(i8 0, 2) i8 @mausb_ep_handle_ep_d(i16 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = trunc i16 %0 to i8
  %3 = and i8 %2, 1
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef zeroext range(i8 0, 16) i8 @mausb_ep_handle_ep_num(i16 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = trunc i16 %0 to i8
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 15
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef zeroext range(i8 0, -128) i8 @mausb_ep_handle_dev_addr(i16 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = lshr i16 %0, 5
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 127
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden zeroext range(i8 0, 16) i8 @mausb_ep_handle_bus_num(i16 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = lshr i16 %0, 12
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @mausb_set_urb_info(ptr noundef writeonly captures(none) initializes((0, 5), (8, 12), (20, 22)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 1
  %.val = load i8, ptr %3, align 1
  %4 = icmp eq i8 %.val, -128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = lshr i16 %8, 12
  store i16 %9, ptr %0, align 8
  %10 = load i16, ptr %7, align 4
  %11 = lshr i16 %10, 5
  %12 = and i16 %11, 127
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %12, ptr %13, align 2
  %14 = load i8, ptr %1, align 4
  %15 = lshr i8 %14, 4
  %.lobit = and i8 %15, 1
  %16 = zext nneg i8 %.lobit to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = load i16, ptr %7, align 4
  %19 = trunc i16 %18 to i8
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %21, ptr %22, align 4
  %23 = load i16, ptr %7, align 4
  %24 = and i16 %23, 1
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %2
  %26 = or disjoint i8 %21, -128
  store i8 %26, ptr %22, align 4
  br label %27

27:                                               ; preds = %25, %2
  %28 = load i8, ptr %3, align 1
  switch i8 %28, label %mausb_has_setup_data.exit.thread26 [
    i8 -128, label %29
    i8 -127, label %40
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %1, align 4
  %31 = and i8 %30, 16
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %mausb_has_setup_data.exit.thread26, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %mausb_has_setup_data.exit.thread26

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %1, i64 12
  %.val.i = load i8, ptr %37, align 4
  %38 = and i8 %.val.i, 96
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %mausb_has_setup_data.exit.thread, label %mausb_has_setup_data.exit.thread26

40:                                               ; preds = %27
  %41 = load i8, ptr %1, align 4
  %42 = and i8 %41, 16
  %.not.i23 = icmp eq i8 %42, 0
  br i1 %.not.i23, label %43, label %mausb_has_setup_data.exit.thread26

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %1, i64 12
  %.val.i24 = load i8, ptr %44, align 4
  %45 = and i8 %.val.i24, 96
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %mausb_has_setup_data.exit.thread, label %mausb_has_setup_data.exit.thread26

mausb_has_setup_data.exit.thread26:               ; preds = %27, %29, %32, %36, %43, %40
  br label %mausb_has_setup_data.exit.thread

mausb_has_setup_data.exit.thread:                 ; preds = %mausb_has_setup_data.exit.thread26, %43, %36
  %47 = phi i8 [ 1, %36 ], [ 0, %mausb_has_setup_data.exit.thread26 ], [ 1, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %47, ptr %48, align 1
  %49 = getelementptr i8, ptr %1, i64 12
  %.val21 = load i8, ptr %49, align 4
  %50 = lshr i8 %.val21, 2
  %51 = and i8 %50, 24
  %switch.shiftamt = zext nneg i8 %51 to i32
  %switch.downshift = lshr i32 16973826, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %switch.masked, ptr %52, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mausb() local_unnamed_addr #3 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185)
  store i32 %1, ptr @proto_mausb, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mausb.hf, i32 noundef 46)
  %2 = load i32, ptr @proto_mausb, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_mausb.hf_cap, i32 noundef 12)
  %3 = load i32, ptr @proto_mausb, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mausb.hf_ep_handle, i32 noundef 14)
  %4 = load i32, ptr @proto_mausb, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_mausb.hf_cancel_transfer, i32 noundef 17)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mausb.ett, i32 noundef 10)
  %5 = load i32, ptr @proto_mausb, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_mausb.ei, i32 noundef 8)
  %7 = load i32, ptr @proto_mausb, align 4
  tail call void @llc_add_oui(i32 noundef 5271450, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, ptr noundef nonnull @proto_register_mausb.oui_hf, i32 noundef %7)
  %8 = load i32, ptr @proto_mausb, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.185, ptr noundef nonnull @dissect_mausb, i32 noundef %8)
  store ptr %9, ptr @mausb_tcp_handle, align 8
  %10 = load i32, ptr @proto_mausb, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.188, ptr noundef nonnull @dissect_mausb_pkt, i32 noundef %10)
  store ptr %11, ptr @mausb_pkt_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mausb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  store i32 0, ptr @mausb_num_pdus, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @mausb_get_pkt_len, ptr noundef nonnull @dissect_mausb_pkt, ptr noundef %3)
  %5 = load i32, ptr @mausb_num_pdus, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_clear_fence(ptr noundef %9, i32 noundef 25)
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr @mausb_num_pdus, align 4
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.324, i32 noundef %11)
  br label %12

12:                                               ; preds = %7, %4
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @dissect_mausb_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #3 {
  %5 = alloca %struct.mausb_header, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 noundef 0, i64 noundef 32, i1 noundef false) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.184)
  %9 = load i32, ptr @mausb_num_pdus, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @mausb_num_pdus, align 4
  %11 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.325)
  %12 = load ptr, ptr %7, align 8
  tail call void @col_set_fence(ptr noundef %12, i32 noundef 25)
  %13 = load i32, ptr @proto_mausb, align 4
  %14 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr @ett_mausb, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  store i8 %19, ptr %5, align 4
  %20 = load i32, ptr @hf_mausb_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_mausb_flags, align 4
  %23 = load i32, ptr @ett_mausb_flags, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @mausb_flag_fields, i32 noundef -2147483648)
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = zext i8 %25 to i32
  %29 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @mausb_type_string, ptr noundef nonnull @.str.328)
  tail call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef %29)
  %30 = load i32, ptr @hf_mausb_type, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %32 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %32, ptr %33, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = zext i16 %32 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.329, i32 noundef %35)
  %36 = load i32, ptr @hf_mausb_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not.i = icmp eq i32 %38, %35
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %4
  %40 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_len)
  br label %41

41:                                               ; preds = %39, %4
  %42 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %42, ptr %43, align 4
  %44 = icmp ult i8 %25, 64
  br i1 %44, label %dissect_mausb_pkt_common.exit, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr @hf_mausb_ep_handle, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %46, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr @ett_mausb_ep_handle, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr @hf_mausb_ep_handle_d, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %52 = load i32, ptr @hf_mausb_ep_handle_ep_num, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %54 = load i32, ptr @hf_mausb_ep_handle_dev_addr, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_mausb_pkt_common.exit

dissect_mausb_pkt_common.exit:                    ; preds = %41, %45
  %hf_mausb_ep_handle_bus_num.sink.i = phi ptr [ @hf_mausb_ep_handle_bus_num, %45 ], [ @hf_mausb_dev_handle, %41 ]
  %.sink.i = phi ptr [ %49, %45 ], [ %18, %41 ]
  %56 = load i32, ptr %hf_mausb_ep_handle_bus_num.sink.i, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %.sink.i, i32 noundef %56, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %58 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %58, ptr %59, align 2
  %60 = load i32, ptr @hf_mausb_ma_dev_addr, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %60, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %62, ptr %63, align 1
  %64 = load i32, ptr @hf_mausb_ssid, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %64, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %66, ptr %67, align 4
  %68 = load i32, ptr @hf_mausb_status, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %68, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  br i1 %44, label %70, label %130

70:                                               ; preds = %dissect_mausb_pkt_common.exit
  %71 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 9)
  %72 = and i16 %71, 1023
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %72, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = zext nneg i16 %72 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.326, i32 noundef %75)
  %76 = load i32, ptr @hf_mausb_token, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %76, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i32, ptr @hf_mausb_mgmt_pad, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %78, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  %80 = icmp ugt i16 %32, 12
  br i1 %80, label %81, label %dissect_mausb_mgmt_pkt_flds.exit

81:                                               ; preds = %70
  %82 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %83 = add i32 %82, -12
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_mgmt_type_spec_len_short)
  br label %dissect_mausb_mgmt_pkt_flds.exit

87:                                               ; preds = %81
  %88 = load i32, ptr @hf_mausb_mgmt_type_spec, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %88, ptr noundef %0, i32 noundef 12, i32 noundef %83, i32 noundef 0)
  %90 = load i32, ptr @ett_mgmt, align 4
  %91 = tail call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  switch i8 %25, label %122 [
    i8 1, label %92
    i8 4, label %94
    i8 5, label %96
    i8 6, label %98
    i8 7, label %98
    i8 8, label %98
    i8 9, label %98
    i8 10, label %98
    i8 11, label %98
    i8 12, label %102
    i8 13, label %104
    i8 14, label %106
    i8 15, label %108
    i8 19, label %110
    i8 45, label %110
    i8 46, label %110
    i8 47, label %110
    i8 43, label %110
    i8 62, label %110
    i8 63, label %110
    i8 0, label %110
    i8 2, label %110
    i8 3, label %110
    i8 18, label %110
    i8 20, label %110
    i8 21, label %110
    i8 22, label %110
    i8 38, label %110
    i8 44, label %110
    i8 40, label %114
    i8 41, label %116
    i8 42, label %118
    i8 16, label %124
    i8 17, label %124
    i8 23, label %124
    i8 24, label %124
    i8 25, label %124
    i8 54, label %124
    i8 55, label %124
    i8 56, label %124
    i8 57, label %124
    i8 32, label %124
    i8 33, label %124
    i8 34, label %124
    i8 35, label %124
    i8 36, label %124
    i8 37, label %124
    i8 39, label %124
  ]

92:                                               ; preds = %87
  %93 = call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_cap_resp(ptr noundef nonnull readonly %5, ptr noundef %91, ptr noundef %0, ptr noundef %1)
  br label %124

94:                                               ; preds = %87
  %95 = tail call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_ep_handle(ptr noundef %91, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %124

96:                                               ; preds = %87
  %97 = tail call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_ep_handle(ptr noundef %91, ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %124

98:                                               ; preds = %87, %87, %87, %87, %87, %87
  %99 = load i32, ptr @hf_mausb_mgmt_type_spec_generic, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %99, ptr noundef %0, i32 noundef 12, i32 noundef %83, i32 noundef 0)
  %101 = trunc i32 %82 to i16
  br label %124

102:                                              ; preds = %87
  %103 = tail call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_clear_transfers(ptr noundef %91, ptr noundef %0, i1 noundef zeroext true)
  br label %124

104:                                              ; preds = %87
  %105 = tail call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_clear_transfers(ptr noundef %91, ptr noundef %0, i1 noundef zeroext false)
  br label %124

106:                                              ; preds = %87
  %107 = tail call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_ep_handle(ptr noundef %91, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %124

108:                                              ; preds = %87
  %109 = tail call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_ep_handle(ptr noundef %91, ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %124

110:                                              ; preds = %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87
  %111 = load i32, ptr @hf_mausb_mgmt_type_spec_generic, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %111, ptr noundef %0, i32 noundef 12, i32 noundef %83, i32 noundef 0)
  %113 = trunc i32 %82 to i16
  br label %124

114:                                              ; preds = %87
  %115 = tail call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_cancel_transfer(ptr noundef %91, ptr noundef %0, i1 noundef zeroext true)
  br label %124

116:                                              ; preds = %87
  %117 = tail call fastcc zeroext i16 @dissect_mausb_mgmt_pkt_cancel_transfer(ptr noundef %91, ptr noundef %0, i1 noundef zeroext false)
  br label %124

118:                                              ; preds = %87
  %119 = load i32, ptr @hf_mausb_mgmt_type_spec_generic, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %119, ptr noundef %0, i32 noundef 12, i32 noundef %83, i32 noundef 0)
  %121 = trunc i32 %82 to i16
  br label %124

122:                                              ; preds = %87
  %123 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_mgmt_type_undef)
  br label %124

124:                                              ; preds = %122, %118, %116, %114, %110, %108, %106, %104, %102, %98, %96, %94, %92, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87
  %.071.i = phi i16 [ 12, %122 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ], [ %101, %98 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %113, %110 ], [ %115, %114 ], [ %117, %116 ], [ %121, %118 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ], [ 12, %87 ]
  %125 = zext i16 %.071.i to i32
  %126 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %127 = icmp ugt i32 %126, %125
  br i1 %127, label %128, label %dissect_mausb_mgmt_pkt_flds.exit

128:                                              ; preds = %124
  %129 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_mgmt_type_spec_len_long)
  br label %dissect_mausb_mgmt_pkt_flds.exit

130:                                              ; preds = %dissect_mausb_pkt_common.exit
  %131 = icmp slt i8 %25, -64
  br i1 %131, label %132, label %dissect_mausb_mgmt_pkt_flds.exit

132:                                              ; preds = %130
  %133 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %133, ptr %134, align 4
  %135 = and i8 %19, 16
  %.not.i38 = icmp eq i8 %135, 0
  %hf_mausb_eps.val.i = load i32, ptr @hf_mausb_eps, align 4
  %hf_mausb_eps_rsvd.val.i = load i32, ptr @hf_mausb_eps_rsvd, align 4
  %136 = select i1 %.not.i38, i32 %hf_mausb_eps.val.i, i32 %hf_mausb_eps_rsvd.val.i
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %136, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %138 = load i32, ptr @hf_mausb_tflags, align 4
  %139 = load i32, ptr @ett_mausb_tflags, align 4
  %140 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 9, i32 noundef %138, i32 noundef %139, ptr noundef nonnull @mausb_tflag_fields, i32 noundef -2147483648)
  %141 = and i8 %133, 96
  %142 = icmp eq i8 %141, 32
  %143 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 10)
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 %143, ptr %144, align 2
  br i1 %142, label %145, label %151

145:                                              ; preds = %132
  %146 = load i32, ptr @hf_mausb_num_iso_hdr, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %146, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  %148 = load i32, ptr @hf_mausb_iflags, align 4
  %149 = load i32, ptr @ett_mausb_iflags, align 4
  %150 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 10, i32 noundef %148, i32 noundef %149, ptr noundef nonnull @mausb_iflag_fields, i32 noundef -2147483648)
  br label %154

151:                                              ; preds = %132
  %152 = load i32, ptr @hf_mausb_stream_id, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %152, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  br label %154

154:                                              ; preds = %151, %145
  %155 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 12)
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.331, i32 noundef %155)
  %158 = load i32, ptr @hf_mausb_seq_num, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %158, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef -2147483648)
  %160 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 15)
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %160, ptr %161, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = zext i8 %160 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.332, i32 noundef %163)
  %164 = load i32, ptr @hf_mausb_req_id, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %164, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %166 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %166, ptr %167, align 4
  br i1 %142, label %168, label %dissect_mausb_pkt_data.exit.sink.split

168:                                              ; preds = %154
  %169 = load i32, ptr @hf_mausb_present_time, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %169, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %171 = load i32, ptr @ett_mausb_present_time, align 4
  %172 = tail call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %171)
  %173 = load i32, ptr @hf_mausb_uframe, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %175 = load i32, ptr @hf_mausb_frame, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %175, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %177 = load i32, ptr @hf_mausb_num_segs, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %177, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %179 = and i8 %19, 64
  %.not86.i = icmp eq i8 %179, 0
  br i1 %.not86.i, label %191, label %180

180:                                              ; preds = %168
  %181 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %181, ptr %182, align 4
  %183 = load i32, ptr @hf_mausb_timestamp, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %183, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %185 = load i32, ptr @ett_mausb_timestamp, align 4
  %186 = tail call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  %187 = load i32, ptr @hf_mausb_delta, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %189 = load i32, ptr @hf_mausb_nom_interval, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %189, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  br label %191

191:                                              ; preds = %180, %168
  %.0.i40 = phi i32 [ 24, %180 ], [ 20, %168 ]
  %192 = icmp slt i16 %143, 0
  br i1 %192, label %193, label %dissect_mausb_pkt_data.exit

193:                                              ; preds = %191
  %194 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0.i40)
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %194, ptr %195, align 4
  br label %dissect_mausb_pkt_data.exit.sink.split

dissect_mausb_pkt_data.exit.sink.split:           ; preds = %154, %193
  %hf_mausb_mtd.sink = phi ptr [ @hf_mausb_mtd, %193 ], [ @hf_mausb_rem_size_credit, %154 ]
  %.0.i40.sink = phi i32 [ %.0.i40, %193 ], [ 16, %154 ]
  %196 = load i32, ptr %hf_mausb_mtd.sink, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %196, ptr noundef %0, i32 noundef %.0.i40.sink, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_mausb_pkt_data.exit

dissect_mausb_pkt_data.exit:                      ; preds = %dissect_mausb_pkt_data.exit.sink.split, %191
  %198 = icmp eq i8 %25, -126
  br i1 %198, label %dissect_mausb_mgmt_pkt_flds.exit, label %199

199:                                              ; preds = %dissect_mausb_pkt_data.exit
  call void @dissect_usb_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5)
  br label %dissect_mausb_mgmt_pkt_flds.exit

dissect_mausb_mgmt_pkt_flds.exit:                 ; preds = %128, %124, %85, %130, %199, %dissect_mausb_pkt_data.exit, %70
  %200 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %200, i32 noundef 25, ptr noundef nonnull @.str.327)
  %201 = load ptr, ptr %7, align 8
  call void @col_set_fence(ptr noundef %201, i32 noundef 25)
  %202 = load i16, ptr %33, align 2
  %203 = zext i16 %202 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %203
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mausb() local_unnamed_addr #3 {
  %1 = load ptr, ptr @mausb_pkt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.186, i32 noundef 5376, ptr noundef %1)
  %2 = load ptr, ptr @mausb_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, ptr noundef %2)
  %3 = load ptr, ptr @mausb_pkt_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.191, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @mausb_get_pkt_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #3 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %5)
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear_fence(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @dissect_usb_common(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i16 @dissect_mausb_mgmt_pkt_cap_resp(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = load i32, ptr @hf_mausb_cap_resp_num_ep, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %2, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_mausb_cap_resp_num_dev, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_mausb_cap_resp_num_stream, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %11 = load i32, ptr @hf_mausb_cap_resp_dev_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_mausb_cap_resp_desc_count, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %2, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 16)
  %16 = load i32, ptr @hf_mausb_cap_resp_desc_len, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef 17, i32 noundef 3, i32 noundef -2147483648)
  %18 = tail call i32 @tvb_get_letoh24(ptr noundef %2, i32 noundef 17)
  %19 = load i32, ptr @hf_mausb_cap_resp_transfer_req, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_mausb_cap_resp_mgmt_req, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_mausb_cap_resp_rsvd, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %2, i32 noundef 22, i32 noundef 2, i32 noundef -2147483648)
  %25 = add i32 %18, 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %17, ptr noundef nonnull @ei_cap_resp_desc_len)
  %32 = load i16, ptr %26, align 2
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %33, -24
  br label %35

35:                                               ; preds = %30, %4
  %.062 = phi i32 [ %34, %30 ], [ %18, %4 ]
  %36 = zext i8 %15 to i32
  %.not65 = icmp eq i8 %15, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %dissect_mausb_dev_cap_desc.exit
  %.064 = phi i32 [ %66, %dissect_mausb_dev_cap_desc.exit ], [ 0, %35 ]
  %.06163 = phi i16 [ %65, %dissect_mausb_dev_cap_desc.exit ], [ 24, %35 ]
  %37 = sext i16 %.06163 to i32
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %37)
  %39 = add nsw i32 %37, 1
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %39)
  %41 = zext i8 %38 to i32
  %42 = load i32, ptr @ett_dev_cap, align 4
  %43 = zext i8 %40 to i32
  %44 = tail call ptr @val_to_str_const(i32 noundef %43, ptr noundef nonnull @mausb_dev_cap_string, ptr noundef nonnull @.str.330)
  %45 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %37, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef %44)
  %46 = load i32, ptr @hf_mausb_dev_cap_len, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %2, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr @hf_mausb_dev_cap_type, align 4
  %sext.i = shl i32 %39, 16
  %49 = ashr exact i32 %sext.i, 16
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %48, ptr noundef %2, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = add i16 %.06163, 2
  %52 = icmp ugt i8 %38, 2
  br i1 %52, label %53, label %60

53:                                               ; preds = %.lr.ph
  %54 = load i32, ptr @hf_mausb_dev_cap_generic, align 4
  %55 = sext i16 %51 to i32
  %56 = add nsw i32 %41, -2
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %54, ptr noundef %2, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  %58 = trunc nuw nsw i32 %56 to i16
  %59 = add i16 %51, %58
  br label %60

60:                                               ; preds = %53, %.lr.ph
  %.0.i = phi i16 [ %59, %53 ], [ %51, %.lr.ph ]
  %61 = sext i16 %.0.i to i32
  %62 = add nsw i32 %41, %37
  %.not.i = icmp eq i32 %62, %61
  br i1 %.not.i, label %dissect_mausb_dev_cap_desc.exit, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %47, ptr noundef nonnull @ei_dev_cap_len)
  br label %dissect_mausb_dev_cap_desc.exit

dissect_mausb_dev_cap_desc.exit:                  ; preds = %60, %63
  %65 = trunc i32 %62 to i16
  %66 = add nuw nsw i32 %.064, 1
  %exitcond.not = icmp eq i32 %66, %36
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %dissect_mausb_dev_cap_desc.exit
  %67 = and i32 %62, 65535
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %.061.lcssa = phi i32 [ 24, %35 ], [ %67, %._crit_edge.loopexit ]
  %68 = add i32 %.062, 24
  %.not = icmp eq i32 %68, %.061.lcssa
  br i1 %.not, label %74, label %69

69:                                               ; preds = %._crit_edge
  %70 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %17, ptr noundef nonnull @ei_dev_cap_resp_desc_len)
  %71 = load i16, ptr %26, align 2
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %72, -24
  br label %74

74:                                               ; preds = %69, %._crit_edge
  %.1 = phi i32 [ %73, %69 ], [ %.062, %._crit_edge ]
  %75 = trunc i32 %.1 to i16
  %76 = add i16 %75, 24
  ret i16 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i16 @dissect_mausb_mgmt_pkt_ep_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = alloca %struct._urb_info_t, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -1, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef 0, i64 noundef 48, i1 noundef false) #7
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 12)
  %9 = and i8 %8, 31
  br i1 %4, label %.thread, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_mausb_mgmt_ep_des_num, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  br i1 %3, label %13, label %22

13:                                               ; preds = %10
  %14 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef 12)
  %.fr = freeze i16 %14
  %15 = lshr i16 %.fr, 5
  %16 = and i16 %15, 63
  %17 = zext nneg i16 %16 to i32
  %18 = load i32, ptr @hf_mausb_mgmt_ep_des_size, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_mausb_mgmt_ep_des_pad, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef 13, i32 noundef 3, i32 noundef 0)
  br label %25

22:                                               ; preds = %10
  %23 = load i32, ptr @hf_mausb_mgmt_ep_handle_pad, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %25

25:                                               ; preds = %22, %13
  %.0120 = phi ptr [ %19, %13 ], [ null, %22 ]
  %.0119 = phi i32 [ %17, %13 ], [ 16, %22 ]
  %26 = zext nneg i8 %9 to i32
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %5
  %27 = load i32, ptr @hf_mausb_mgmt_ep_handle_num, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr @hf_mausb_mgmt_ep_handle_pad, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %31 = zext nneg i8 %9 to i32
  %.not170 = icmp eq i8 %9, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph.split.us

.lr.ph:                                           ; preds = %25
  %32 = icmp samesign ugt i32 %.0119, 16
  br i1 %3, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.thread, %.lr.ph.split.us
  %indvars.iv160 = phi i32 [ %indvars.iv.next161, %.lr.ph.split.us ], [ 16, %.thread ]
  %.0135.us = phi i32 [ %45, %.lr.ph.split.us ], [ 0, %.thread ]
  %33 = load i32, ptr @hf_mausb_ep_handle, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %indvars.iv160, i32 noundef 2, i32 noundef -2147483648)
  %35 = load i32, ptr @ett_mausb_ep_handle, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr @hf_mausb_ep_handle_d, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %indvars.iv160, i32 noundef 2, i32 noundef -2147483648)
  %39 = load i32, ptr @hf_mausb_ep_handle_ep_num, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %indvars.iv160, i32 noundef 2, i32 noundef -2147483648)
  %41 = load i32, ptr @hf_mausb_ep_handle_dev_addr, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %41, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %indvars.iv160, i32 noundef 2, i32 noundef -2147483648)
  %43 = load i32, ptr @hf_mausb_ep_handle_bus_num, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %43, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %indvars.iv160, i32 noundef 2, i32 noundef -2147483648)
  %indvars.iv.next161 = add nuw nsw i32 %indvars.iv160, 2
  %45 = add nuw nsw i32 %.0135.us, 1
  %exitcond163.not = icmp eq i32 %45, %31
  br i1 %exitcond163.not, label %._crit_edge.loopexit, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %46 = icmp samesign ugt i32 %.0119, 8
  br i1 %46, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.not124.us139.not = icmp eq i32 %.0119, 8
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %69
  %indvars.iv156 = phi i32 [ %indvars.iv.next157, %69 ], [ 16, %.lr.ph.split.split.us ]
  %.0135.us136.us = phi i32 [ %70, %69 ], [ 0, %.lr.ph.split.split.us ]
  %47 = call i32 @dissect_usb_endpoint_descriptor(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %indvars.iv156, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0)
  %48 = add nuw nsw i32 %indvars.iv156, 7
  %49 = call i32 @dissect_usb_unknown_descriptor(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %48, ptr noundef nonnull %6)
  %50 = add nuw nsw i32 %indvars.iv156, 13
  br i1 %32, label %56, label %51

51:                                               ; preds = %.lr.ph.split.split.us.split.us
  %52 = load i32, ptr @hf_mausb_ep_handle_req_pad, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %50, i32 noundef 3, i32 noundef 0)
  %54 = trunc i32 %indvars.iv156 to i16
  %55 = add i16 %54, 16
  br label %65

56:                                               ; preds = %.lr.ph.split.split.us.split.us
  %57 = call i32 @dissect_usb_unknown_descriptor(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %50, ptr noundef nonnull %6)
  %58 = trunc i32 %57 to i16
  %59 = trunc nuw nsw i32 %50 to i16
  %60 = add i16 %59, %58
  %61 = load i32, ptr @hf_mausb_ep_handle_req_pad, align 4
  %62 = zext i16 %60 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %61, ptr noundef %1, i32 noundef %62, i32 noundef 3, i32 noundef 0)
  %64 = add i16 %60, 3
  br label %65

65:                                               ; preds = %56, %51
  %.0121.us138.us = phi i16 [ %55, %51 ], [ %64, %56 ]
  %indvars.iv.next157 = add nuw nsw i32 %indvars.iv156, %.0119
  %66 = zext i16 %.0121.us138.us to i32
  %.not124.us139.us.not = icmp eq i32 %indvars.iv.next157, %66
  br i1 %.not124.us139.us.not, label %69, label %67

67:                                               ; preds = %65
  %68 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.0120, ptr noundef nonnull @ei_ep_handle_len)
  br label %69

69:                                               ; preds = %67, %65
  %70 = add nuw nsw i32 %.0135.us136.us, 1
  %exitcond159.not = icmp eq i32 %70, %26
  br i1 %exitcond159.not, label %._crit_edge.loopexit145, label %.lr.ph.split.split.us.split.us, !llvm.loop !8

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %77
  %indvars.iv152 = phi i32 [ 16, %.lr.ph.split.split.us.split.preheader ], [ %indvars.iv.next153, %77 ]
  %.0135.us136 = phi i32 [ 0, %.lr.ph.split.split.us.split.preheader ], [ %78, %77 ]
  %71 = call i32 @dissect_usb_endpoint_descriptor(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %indvars.iv152, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0)
  %72 = add nuw nsw i32 %indvars.iv152, 7
  %73 = load i32, ptr @hf_mausb_ep_handle_req_pad, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %73, ptr noundef %1, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %indvars.iv.next153 = add nuw nsw i32 %indvars.iv152, %.0119
  br i1 %.not124.us139.not, label %77, label %75

75:                                               ; preds = %.lr.ph.split.split.us.split
  %76 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.0120, ptr noundef nonnull @ei_ep_handle_len)
  br label %77

77:                                               ; preds = %75, %.lr.ph.split.split.us.split
  %78 = add nuw nsw i32 %.0135.us136, 1
  %exitcond155.not = icmp eq i32 %78, %26
  br i1 %exitcond155.not, label %._crit_edge.loopexit146, label %.lr.ph.split.split.us.split, !llvm.loop !8

.lr.ph.split.split:                               ; preds = %.lr.ph, %.lr.ph.split.split
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph.split.split ], [ 16, %.lr.ph ]
  %.0135 = phi i32 [ %112, %.lr.ph.split.split ], [ 0, %.lr.ph ]
  %79 = load i32, ptr @hf_mausb_ep_handle, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %79, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %indvars.iv, i32 noundef 2, i32 noundef -2147483648)
  %81 = load i32, ptr @ett_mausb_ep_handle, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr @hf_mausb_ep_handle_d, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %indvars.iv, i32 noundef 2, i32 noundef -2147483648)
  %85 = load i32, ptr @hf_mausb_ep_handle_ep_num, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %85, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %indvars.iv, i32 noundef 2, i32 noundef -2147483648)
  %87 = load i32, ptr @hf_mausb_ep_handle_dev_addr, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %87, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %indvars.iv, i32 noundef 2, i32 noundef -2147483648)
  %89 = load i32, ptr @hf_mausb_ep_handle_bus_num, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %89, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %indvars.iv, i32 noundef 2, i32 noundef -2147483648)
  %91 = add nuw nsw i32 %indvars.iv, 2
  %92 = load i32, ptr @hf_mausb_ep_handle_resp_dir, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %92, ptr noundef %1, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648)
  %94 = load i32, ptr @hf_mausb_ep_handle_resp_iso, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %94, ptr noundef %1, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648)
  %96 = load i32, ptr @hf_mausb_ep_handle_resp_lman, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %96, ptr noundef %1, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648)
  %98 = load i32, ptr @hf_mausb_ep_handle_resp_valid, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %98, ptr noundef %1, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648)
  %100 = add nuw nsw i32 %indvars.iv, 4
  %101 = load i32, ptr @hf_mausb_ep_handle_resp_ccu, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %101, ptr noundef %1, i32 noundef %100, i32 noundef 2, i32 noundef -2147483648)
  %103 = add nuw nsw i32 %indvars.iv, 8
  %104 = load i32, ptr @hf_mausb_ep_handle_resp_buf_size, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %104, ptr noundef %1, i32 noundef %103, i32 noundef 4, i32 noundef -2147483648)
  %106 = add nuw nsw i32 %indvars.iv, 12
  %107 = load i32, ptr @hf_mausb_ep_handle_resp_iso_prog_dly, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %107, ptr noundef %1, i32 noundef %106, i32 noundef 2, i32 noundef -2147483648)
  %109 = add nuw nsw i32 %indvars.iv, 14
  %110 = load i32, ptr @hf_mausb_ep_handle_resp_iso_resp_dly, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %110, ptr noundef %1, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, %.0119
  %112 = add nuw nsw i32 %.0135, 1
  %exitcond.not = icmp eq i32 %112, %26
  br i1 %exitcond.not, label %._crit_edge.loopexit147, label %.lr.ph.split.split, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph.split.us
  %113 = trunc nuw nsw i32 %indvars.iv.next161 to i16
  br label %._crit_edge

._crit_edge.loopexit145:                          ; preds = %69
  %114 = trunc nuw nsw i32 %indvars.iv.next157 to i16
  br label %._crit_edge

._crit_edge.loopexit146:                          ; preds = %77
  %115 = trunc nuw nsw i32 %indvars.iv.next153 to i16
  br label %._crit_edge

._crit_edge.loopexit147:                          ; preds = %.lr.ph.split.split
  %116 = trunc nuw nsw i32 %indvars.iv.next to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %._crit_edge.loopexit147, %._crit_edge.loopexit146, %._crit_edge.loopexit145, %._crit_edge.loopexit, %25
  %.1.lcssa = phi i16 [ 16, %25 ], [ %115, %._crit_edge.loopexit146 ], [ %114, %._crit_edge.loopexit145 ], [ %113, %._crit_edge.loopexit ], [ %116, %._crit_edge.loopexit147 ], [ 16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i16 %.1.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i16 @dissect_mausb_mgmt_pkt_clear_transfers(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 12)
  br i1 %2, label %5, label %10

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_mausb_clear_transfers_req_num, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_mausb_clear_transfers_req_rsvd, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 13, i32 noundef 3, i32 noundef 0)
  br label %16

10:                                               ; preds = %3
  %11 = and i8 %4, 31
  %12 = load i32, ptr @hf_mausb_clear_transfers_resp_num, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_mausb_clear_transfers_resp_rsvd, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  br label %16

16:                                               ; preds = %10, %5
  %.026 = phi i8 [ %4, %5 ], [ %11, %10 ]
  %17 = zext i8 %.026 to i32
  %.not = icmp eq i8 %.026, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %..i = select i1 %2, i32 8, i32 16
  br label %18

18:                                               ; preds = %.lr.ph, %dissect_clear_transfers_block.exit
  %.029 = phi i32 [ 0, %.lr.ph ], [ %69, %dissect_clear_transfers_block.exit ]
  %.128 = phi i16 [ 16, %.lr.ph ], [ %68, %dissect_clear_transfers_block.exit ]
  %19 = sext i16 %.128 to i32
  %hf_mausb_clear_transfers_info_block.val.i = load i32, ptr @hf_mausb_clear_transfers_info_block, align 4
  %hf_mausb_clear_transfers_status_block.val.i = load i32, ptr @hf_mausb_clear_transfers_status_block, align 4
  %20 = select i1 %2, i32 %hf_mausb_clear_transfers_info_block.val.i, i32 %hf_mausb_clear_transfers_status_block.val.i
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %19, i32 noundef %..i, i32 noundef 0)
  %22 = load i32, ptr @ett_clear_transfers_block, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_mausb_ep_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %19, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr @ett_mausb_ep_handle, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_mausb_ep_handle_d, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %19, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_mausb_ep_handle_ep_num, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %19, i32 noundef 2, i32 noundef -2147483648)
  %32 = load i32, ptr @hf_mausb_ep_handle_dev_addr, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %19, i32 noundef 2, i32 noundef -2147483648)
  %34 = load i32, ptr @hf_mausb_ep_handle_bus_num, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %1, i32 noundef range(i32 -32768, 65536) %19, i32 noundef 2, i32 noundef -2147483648)
  %36 = or disjoint i16 %.128, 2
  %37 = load i32, ptr @hf_mausb_stream_id, align 4
  %38 = sext i16 %36 to i32
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %37, ptr noundef %1, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %40 = or disjoint i16 %.128, 4
  %41 = sext i16 %40 to i32
  br i1 %2, label %42, label %49

42:                                               ; preds = %18
  %43 = load i32, ptr @hf_mausb_clear_transfers_start_req_id, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %43, ptr noundef %1, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648)
  %45 = or disjoint i16 %.128, 5
  %46 = load i32, ptr @hf_mausb_clear_transfers_req_block_rsvd, align 4
  %47 = sext i16 %45 to i32
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %46, ptr noundef %1, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  br label %dissect_clear_transfers_block.exit

49:                                               ; preds = %18
  %50 = load i32, ptr @hf_mausb_clear_transfers_status, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %50, ptr noundef %1, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %52 = load i32, ptr @hf_mausb_clear_transfers_partial, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %52, ptr noundef %1, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr @hf_mausb_clear_transfers_resp_block_rsvd, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %54, ptr noundef %1, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %56 = add i16 %.128, 8
  %57 = load i32, ptr @hf_mausb_clear_transfers_last_req_id, align 4
  %58 = sext i16 %56 to i32
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %57, ptr noundef %1, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648)
  %60 = add i16 %.128, 9
  %61 = load i32, ptr @hf_mausb_cancel_transfer_seq_num, align 4
  %62 = sext i16 %60 to i32
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %61, ptr noundef %1, i32 noundef %62, i32 noundef 3, i32 noundef -2147483648)
  %64 = add i16 %.128, 12
  %65 = load i32, ptr @hf_mausb_cancel_transfer_byte_offset, align 4
  %66 = sext i16 %64 to i32
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %65, ptr noundef %1, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_clear_transfers_block.exit

dissect_clear_transfers_block.exit:               ; preds = %42, %49
  %.sink.i = phi i16 [ 16, %49 ], [ 8, %42 ]
  %68 = add i16 %.sink.i, %.128
  %69 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %69, %17
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !9

._crit_edge:                                      ; preds = %dissect_clear_transfers_block.exit, %16
  %.1.lcssa = phi i16 [ 16, %16 ], [ %68, %dissect_clear_transfers_block.exit ]
  ret i16 %.1.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext range(i16 20, 29) i16 @dissect_mausb_mgmt_pkt_cancel_transfer(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 {
  %4 = load i32, ptr @hf_mausb_ep_handle, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  %6 = load i32, ptr @ett_mausb_ep_handle, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_mausb_ep_handle_d, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %1, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  %10 = load i32, ptr @hf_mausb_ep_handle_ep_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %1, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_mausb_ep_handle_dev_addr, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %12, ptr noundef %1, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_mausb_ep_handle_bus_num, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %1, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_mausb_stream_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_mausb_req_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  br i1 %2, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr @hf_mausb_cancel_transfer_rsvd, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef 17, i32 noundef 3, i32 noundef 0)
  br label %31

23:                                               ; preds = %3
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 17)
  %25 = load i32, ptr @hf_mausb_cancel_transfer_status, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef 17, i32 noundef 3, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_mausb_cancel_transfer_rsvd_2, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef 17, i32 noundef 3, i32 noundef -2147483648)
  %29 = load i32, ptr @hf_mausb_cancel_transfer_rsvd, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  br label %31

31:                                               ; preds = %23, %20
  %.0 = phi i16 [ 20, %20 ], [ 28, %23 ]
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_usb_endpoint_descriptor(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_usb_unknown_descriptor(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
