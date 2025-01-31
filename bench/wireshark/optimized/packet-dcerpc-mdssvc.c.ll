; ModuleID = 'bench/wireshark/original/packet-dcerpc-mdssvc.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-mdssvc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@ett_mdssvc_mdssvc_blob = internal global i32 -1, align 4
@proto_register_dcerpc_mdssvc.hf = internal global [44 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mdssvc_mdssvc_blob_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_blob_size, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_blob_spotlight_blob, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_close_device_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_close_in_handle, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_close_out_handle, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_close_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_close_unkn1, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_close_unkn2, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_close_unkn3, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_device_id, %struct._header_field_info { ptr @.str.6, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_fragment, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_handle, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_max_fragment_size1, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_max_fragment_size2, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_request_blob, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_response_blob, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_unkn1, %struct._header_field_info { ptr @.str.14, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_unkn3, %struct._header_field_info { ptr @.str.18, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_unkn4, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_unkn5, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_unkn6, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_unkn7, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_unkn8, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_unkn9, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_open_device_id, %struct._header_field_info { ptr @.str.6, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_open_handle, %struct._header_field_info { ptr @.str.25, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_open_share_mount_path, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_open_share_name, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_open_share_path, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_open_unkn2, %struct._header_field_info { ptr @.str.16, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_open_unkn3, %struct._header_field_info { ptr @.str.18, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_device_id, %struct._header_field_info { ptr @.str.6, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_gid, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_handle, %struct._header_field_info { ptr @.str.25, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_status, %struct._header_field_info { ptr @.str.12, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_uid, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_unkn1, %struct._header_field_info { ptr @.str.14, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_unkn3, %struct._header_field_info { ptr @.str.18, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_unkn4, %struct._header_field_info { ptr @.str.37, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_unkn7, %struct._header_field_info { ptr @.str.43, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_opnum, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mdssvc_mdssvc_blob_length = internal global i32 -1, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"mdssvc.mdssvc_blob.length\00", align 1
@hf_mdssvc_mdssvc_blob_size = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_blob.size\00", align 1
@hf_mdssvc_mdssvc_blob_spotlight_blob = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Spotlight Blob\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"mdssvc.mdssvc_blob.spotlight_blob\00", align 1
@hf_mdssvc_mdssvc_close_device_id = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Device Id\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"mdssvc.mdssvc_close.device_id\00", align 1
@hf_mdssvc_mdssvc_close_in_handle = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"In Handle\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"mdssvc.mdssvc_close.in_handle\00", align 1
@hf_mdssvc_mdssvc_close_out_handle = internal global i32 -1, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Out Handle\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"mdssvc.mdssvc_close.out_handle\00", align 1
@hf_mdssvc_mdssvc_close_status = internal global i32 -1, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"mdssvc.mdssvc_close.status\00", align 1
@hf_mdssvc_mdssvc_close_unkn1 = internal global i32 -1, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Unkn1\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"mdssvc.mdssvc_close.unkn1\00", align 1
@hf_mdssvc_mdssvc_close_unkn2 = internal global i32 -1, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Unkn2\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"mdssvc.mdssvc_close.unkn2\00", align 1
@hf_mdssvc_mdssvc_close_unkn3 = internal global i32 -1, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Unkn3\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"mdssvc.mdssvc_close.unkn3\00", align 1
@hf_mdssvc_mdssvc_cmd_device_id = internal global i32 -1, align 4
@.str.20 = private unnamed_addr constant [28 x i8] c"mdssvc.mdssvc_cmd.device_id\00", align 1
@hf_mdssvc_mdssvc_cmd_flags = internal global i32 -1, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.flags\00", align 1
@hf_mdssvc_mdssvc_cmd_fragment = internal global i32 -1, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"mdssvc.mdssvc_cmd.fragment\00", align 1
@hf_mdssvc_mdssvc_cmd_handle = internal global i32 -1, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"mdssvc.mdssvc_cmd.handle\00", align 1
@hf_mdssvc_mdssvc_cmd_max_fragment_size1 = internal global i32 -1, align 4
@.str.27 = private unnamed_addr constant [19 x i8] c"Max Fragment Size1\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"mdssvc.mdssvc_cmd.max_fragment_size1\00", align 1
@hf_mdssvc_mdssvc_cmd_max_fragment_size2 = internal global i32 -1, align 4
@.str.29 = private unnamed_addr constant [19 x i8] c"Max Fragment Size2\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"mdssvc.mdssvc_cmd.max_fragment_size2\00", align 1
@hf_mdssvc_mdssvc_cmd_request_blob = internal global i32 -1, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"Request Blob\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"mdssvc.mdssvc_cmd.request_blob\00", align 1
@hf_mdssvc_mdssvc_cmd_response_blob = internal global i32 -1, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"Response Blob\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"mdssvc.mdssvc_cmd.response_blob\00", align 1
@hf_mdssvc_mdssvc_cmd_unkn1 = internal global i32 -1, align 4
@.str.35 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.unkn1\00", align 1
@hf_mdssvc_mdssvc_cmd_unkn3 = internal global i32 -1, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.unkn3\00", align 1
@hf_mdssvc_mdssvc_cmd_unkn4 = internal global i32 -1, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"Unkn4\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.unkn4\00", align 1
@hf_mdssvc_mdssvc_cmd_unkn5 = internal global i32 -1, align 4
@.str.39 = private unnamed_addr constant [6 x i8] c"Unkn5\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.unkn5\00", align 1
@hf_mdssvc_mdssvc_cmd_unkn6 = internal global i32 -1, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"Unkn6\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.unkn6\00", align 1
@hf_mdssvc_mdssvc_cmd_unkn7 = internal global i32 -1, align 4
@.str.43 = private unnamed_addr constant [6 x i8] c"Unkn7\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.unkn7\00", align 1
@hf_mdssvc_mdssvc_cmd_unkn8 = internal global i32 -1, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"Unkn8\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.unkn8\00", align 1
@hf_mdssvc_mdssvc_cmd_unkn9 = internal global i32 -1, align 4
@.str.47 = private unnamed_addr constant [6 x i8] c"Unkn9\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.unkn9\00", align 1
@hf_mdssvc_mdssvc_open_device_id = internal global i32 -1, align 4
@.str.49 = private unnamed_addr constant [29 x i8] c"mdssvc.mdssvc_open.device_id\00", align 1
@hf_mdssvc_mdssvc_open_handle = internal global i32 -1, align 4
@.str.50 = private unnamed_addr constant [26 x i8] c"mdssvc.mdssvc_open.handle\00", align 1
@hf_mdssvc_mdssvc_open_share_mount_path = internal global i32 -1, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Share Mount Path\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"mdssvc.mdssvc_open.share_mount_path\00", align 1
@hf_mdssvc_mdssvc_open_share_name = internal global i32 -1, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"Share Name\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"mdssvc.mdssvc_open.share_name\00", align 1
@hf_mdssvc_mdssvc_open_share_path = internal global i32 -1, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"Share Path\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"mdssvc.mdssvc_open.share_path\00", align 1
@hf_mdssvc_mdssvc_open_unkn2 = internal global i32 -1, align 4
@.str.57 = private unnamed_addr constant [25 x i8] c"mdssvc.mdssvc_open.unkn2\00", align 1
@hf_mdssvc_mdssvc_open_unkn3 = internal global i32 -1, align 4
@.str.58 = private unnamed_addr constant [25 x i8] c"mdssvc.mdssvc_open.unkn3\00", align 1
@hf_mdssvc_mdssvc_unknown1_device_id = internal global i32 -1, align 4
@.str.59 = private unnamed_addr constant [33 x i8] c"mdssvc.mdssvc_unknown1.device_id\00", align 1
@hf_mdssvc_mdssvc_unknown1_flags = internal global i32 -1, align 4
@.str.60 = private unnamed_addr constant [29 x i8] c"mdssvc.mdssvc_unknown1.flags\00", align 1
@hf_mdssvc_mdssvc_unknown1_gid = internal global i32 -1, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"Gid\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"mdssvc.mdssvc_unknown1.gid\00", align 1
@hf_mdssvc_mdssvc_unknown1_handle = internal global i32 -1, align 4
@.str.63 = private unnamed_addr constant [30 x i8] c"mdssvc.mdssvc_unknown1.handle\00", align 1
@hf_mdssvc_mdssvc_unknown1_status = internal global i32 -1, align 4
@.str.64 = private unnamed_addr constant [30 x i8] c"mdssvc.mdssvc_unknown1.status\00", align 1
@hf_mdssvc_mdssvc_unknown1_uid = internal global i32 -1, align 4
@.str.65 = private unnamed_addr constant [4 x i8] c"Uid\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"mdssvc.mdssvc_unknown1.uid\00", align 1
@hf_mdssvc_mdssvc_unknown1_unkn1 = internal global i32 -1, align 4
@.str.67 = private unnamed_addr constant [29 x i8] c"mdssvc.mdssvc_unknown1.unkn1\00", align 1
@hf_mdssvc_mdssvc_unknown1_unkn3 = internal global i32 -1, align 4
@.str.68 = private unnamed_addr constant [29 x i8] c"mdssvc.mdssvc_unknown1.unkn3\00", align 1
@hf_mdssvc_mdssvc_unknown1_unkn4 = internal global i32 -1, align 4
@.str.69 = private unnamed_addr constant [29 x i8] c"mdssvc.mdssvc_unknown1.unkn4\00", align 1
@hf_mdssvc_mdssvc_unknown1_unkn7 = internal global i32 -1, align 4
@.str.70 = private unnamed_addr constant [29 x i8] c"mdssvc.mdssvc_unknown1.unkn7\00", align 1
@hf_mdssvc_opnum = internal global i32 -1, align 4
@.str.71 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"mdssvc.opnum\00", align 1
@proto_register_dcerpc_mdssvc.ett = internal global [2 x ptr] [ptr @ett_dcerpc_mdssvc, ptr @ett_mdssvc_mdssvc_blob], align 16
@ett_dcerpc_mdssvc = internal global i32 -1, align 4
@.str.73 = private unnamed_addr constant [34 x i8] c"Spotlight metadata search service\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"MDSSVC\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"mdssvc\00", align 1
@proto_dcerpc_mdssvc = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_mdssvc = internal global %struct._e_guid_t { i32 -2007136773, i16 -14508, i16 16482, [8 x i8] c"\A0\E7hr\CE\00d\F4" }, align 4
@mdssvc_dissectors = internal global [5 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.77, ptr @mdssvc_dissect_open_request, ptr @mdssvc_dissect_open_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.78, ptr @mdssvc_dissect_unknown1_request, ptr @mdssvc_dissect_unknown1_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.79, ptr @mdssvc_dissect_cmd_request, ptr @mdssvc_dissect_cmd_response }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.80, ptr @mdssvc_dissect_close_request, ptr @mdssvc_dissect_close_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [14 x i8] c"afp_spotlight\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"unknown1\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Pointer to Device Id (uint32)\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"Pointer to Unkn2 (uint32)\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"Pointer to Unkn3 (uint32)\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"Pointer to Handle (policy_handle)\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Pointer to Status (uint32)\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Pointer to Flags (uint32)\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"Pointer to Unkn7 (uint32)\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Pointer to Fragment (uint32)\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"Pointer to Response Blob (mdssvc_blob)\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Pointer to Unkn9 (uint32)\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"Pointer to In Handle (policy_handle)\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"Pointer to Out Handle (policy_handle)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mdssvc_dissect_struct_blob(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not46 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not49 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not49, %.not46
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not47 = icmp eq i32 %22, 0
  %or.cond54 = or i1 %.not47, %.not46
  br i1 %or.cond54, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_mdssvc_mdssvc_blob, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.044 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.043 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_mdssvc_mdssvc_blob_length, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #3
  %34 = load i32, ptr @hf_mdssvc_mdssvc_blob_size, align 4
  %35 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 noundef 0) #3
  %36 = getelementptr i8, ptr %4, i64 28
  %.val = load i32, ptr %36, align 4
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %37, label %mdssvc_dissect_element_blob_spotlight_blob.exit

37:                                               ; preds = %31
  %38 = tail call ptr @find_dissector(ptr noundef nonnull @.str.76) #3
  %.not12.i = icmp eq ptr %38, null
  br i1 %.not12.i, label %mdssvc_dissect_element_blob_spotlight_blob.exit, label %39

39:                                               ; preds = %37
  %40 = add i32 %35, 16
  %41 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %40) #3
  %42 = tail call i32 @call_dissector(ptr noundef nonnull %38, ptr noundef %41, ptr noundef %2, ptr noundef %.043) #3
  %43 = add i32 %42, %40
  br label %mdssvc_dissect_element_blob_spotlight_blob.exit

mdssvc_dissect_element_blob_spotlight_blob.exit:  ; preds = %31, %37, %39
  %.0.i = phi i32 [ %43, %39 ], [ %35, %31 ], [ %35, %37 ]
  %44 = sub i32 %.0.i, %.0
  tail call void @proto_item_set_len(ptr noundef %.044, i32 noundef %44) #3
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %.not51 = icmp eq i32 %48, 0
  br i1 %.not51, label %55, label %49

49:                                               ; preds = %mdssvc_dissect_element_blob_spotlight_blob.exit
  %50 = load i32, ptr %36, align 4
  %.not52 = icmp ne i32 %50, 0
  %51 = and i32 %.0.i, 7
  %.not53 = icmp eq i32 %51, 0
  %or.cond55 = or i1 %.not53, %.not52
  br i1 %or.cond55, label %55, label %52

52:                                               ; preds = %49
  %53 = and i32 %.0.i, -8
  %54 = add i32 %53, 8
  br label %55

55:                                               ; preds = %52, %49, %mdssvc_dissect_element_blob_spotlight_blob.exit
  %.1 = phi i32 [ %.0.i, %49 ], [ %54, %52 ], [ %.0.i, %mdssvc_dissect_element_blob_spotlight_blob.exit ]
  ret i32 %.1
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_mdssvc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #3
  store i32 %1, ptr @proto_dcerpc_mdssvc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_mdssvc.hf, i32 noundef 44) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_mdssvc.ett, i32 noundef 2) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_mdssvc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_mdssvc, align 4
  %2 = load i32, ptr @ett_dcerpc_mdssvc, align 4
  %3 = load i32, ptr @hf_mdssvc_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_mdssvc, i16 noundef zeroext 2, ptr noundef nonnull @mdssvc_dissectors, i32 noundef %3) #3
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_open_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.77, ptr %9, align 8
  %10 = load i32, ptr @hf_mdssvc_mdssvc_open_device_id, align 4
  %11 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_open_device_id_, i32 noundef 1, ptr noundef nonnull @.str.81, i32 noundef %10) #3
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #3
  %13 = load i32, ptr @hf_mdssvc_mdssvc_open_unkn2, align 4
  %14 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_open_unkn2_, i32 noundef 1, ptr noundef nonnull @.str.82, i32 noundef %13) #3
  %15 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #3
  %16 = load i32, ptr @hf_mdssvc_mdssvc_open_unkn3, align 4
  %17 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_open_unkn3_, i32 noundef 1, ptr noundef nonnull @.str.83, i32 noundef %16) #3
  %18 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %19 = load i32, ptr @hf_mdssvc_mdssvc_open_share_mount_path, align 4
  %20 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %19, i32 noundef 0, ptr noundef nonnull %8) #3
  %21 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.84, ptr noundef %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %22 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %20, ptr noundef %4, ptr noundef %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %23 = load i32, ptr @hf_mdssvc_mdssvc_open_share_name, align 4
  %24 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %23, i32 noundef 0, ptr noundef nonnull %7) #3
  %25 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.84, ptr noundef %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %26 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #3
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_open_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.77, ptr %8, align 8
  %9 = load i32, ptr @hf_mdssvc_mdssvc_open_device_id, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_open_device_id_, i32 noundef 1, ptr noundef nonnull @.str.81, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_mdssvc_mdssvc_open_unkn2, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_open_unkn2_, i32 noundef 1, ptr noundef nonnull @.str.82, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_mdssvc_mdssvc_open_unkn3, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_open_unkn3_, i32 noundef 1, ptr noundef nonnull @.str.83, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %18 = load i32, ptr @hf_mdssvc_mdssvc_open_share_path, align 4
  %19 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %18, i32 noundef 0, ptr noundef nonnull %7) #3
  %20 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.84, ptr noundef %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %21 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #3
  %22 = load i32, ptr @hf_mdssvc_mdssvc_open_handle, align 4
  %23 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_open_handle_, i32 noundef 1, ptr noundef nonnull @.str.85, i32 noundef %22) #3
  %24 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %23, ptr noundef %4, ptr noundef %5) #3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_unknown1_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.78, ptr %7, align 8
  %8 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_unknown1_handle_, i32 noundef 1, ptr noundef nonnull @.str.85, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_unkn1, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_device_id, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_unkn3, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_unkn4, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  %23 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_uid, align 4
  %24 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #3
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #3
  %26 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_gid, align 4
  %27 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, i32 noundef 0) #3
  %28 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5) #3
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_unknown1_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.78, ptr %7, align 8
  %8 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_status, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_unknown1_status_, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_flags, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_unknown1_flags_, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_unkn7, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_unknown1_unkn7_, i32 noundef 1, ptr noundef nonnull @.str.88, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_cmd_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.79, ptr %7, align 8
  %8 = load i32, ptr @hf_mdssvc_mdssvc_cmd_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_cmd_handle_, i32 noundef 1, ptr noundef nonnull @.str.85, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn1, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_mdssvc_mdssvc_cmd_device_id, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn3, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn4, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  %23 = load i32, ptr @hf_mdssvc_mdssvc_cmd_flags, align 4
  %24 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #3
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #3
  %26 = load i32, ptr @hf_mdssvc_mdssvc_cmd_request_blob, align 4
  %27 = tail call i32 @mdssvc_dissect_struct_blob(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, i32 poison)
  %28 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5) #3
  %29 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn5, align 4
  %30 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, i32 noundef 0) #3
  %31 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %30, ptr noundef %4, ptr noundef %5) #3
  %32 = load i32, ptr @hf_mdssvc_mdssvc_cmd_max_fragment_size1, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #3
  %34 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %33, ptr noundef %4, ptr noundef %5) #3
  %35 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn6, align 4
  %36 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 noundef 0) #3
  %37 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %36, ptr noundef %4, ptr noundef %5) #3
  %38 = load i32, ptr @hf_mdssvc_mdssvc_cmd_max_fragment_size2, align 4
  %39 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %38, i32 noundef 0) #3
  %40 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %39, ptr noundef %4, ptr noundef %5) #3
  %41 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn7, align 4
  %42 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %41, i32 noundef 0) #3
  %43 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %42, ptr noundef %4, ptr noundef %5) #3
  %44 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn8, align 4
  %45 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %44, i32 noundef 0) #3
  %46 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %45, ptr noundef %4, ptr noundef %5) #3
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_cmd_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.79, ptr %7, align 8
  %8 = load i32, ptr @hf_mdssvc_mdssvc_cmd_fragment, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_cmd_fragment_, i32 noundef 1, ptr noundef nonnull @.str.89, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_mdssvc_mdssvc_cmd_response_blob, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_cmd_response_blob_, i32 noundef 1, ptr noundef nonnull @.str.90, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn9, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_cmd_unkn9_, i32 noundef 1, ptr noundef nonnull @.str.91, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_close_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.80, ptr %7, align 8
  %8 = load i32, ptr @hf_mdssvc_mdssvc_close_in_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_close_in_handle_, i32 noundef 1, ptr noundef nonnull @.str.92, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_mdssvc_mdssvc_close_unkn1, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_mdssvc_mdssvc_close_device_id, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_mdssvc_mdssvc_close_unkn2, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_mdssvc_mdssvc_close_unkn3, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_close_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.80, ptr %7, align 8
  %8 = load i32, ptr @hf_mdssvc_mdssvc_close_out_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_close_out_handle_, i32 noundef 1, ptr noundef nonnull @.str.93, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_mdssvc_mdssvc_close_status, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_close_status_, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_element_open_device_id_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_open_device_id, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_element_open_unkn2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_open_unkn2, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_element_open_unkn3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_open_unkn3, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_element_open_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_open_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

declare i32 @PIDL_dissect_policy_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_element_unknown1_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_element_unknown1_status_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_status, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_element_unknown1_flags_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_flags, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_element_unknown1_unkn7_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_unkn7, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_element_cmd_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_cmd_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_element_cmd_fragment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_cmd_fragment, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_element_cmd_response_blob_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_cmd_response_blob, align 4
  %8 = tail call i32 @mdssvc_dissect_struct_blob(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_element_cmd_unkn9_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn9, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_element_close_in_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_close_in_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_element_close_out_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_close_out_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mdssvc_dissect_element_close_status_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_close_status, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
