; ModuleID = 'bench/wireshark/original/packet-dcerpc-mdssvc.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-mdssvc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@ett_mdssvc_mdssvc_blob = internal global i32 0, align 4
@proto_register_dcerpc_mdssvc.hf = internal global [44 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mdssvc_mdssvc_blob_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_blob_size, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_blob_spotlight_blob, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_close_device_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_close_in_handle, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_close_out_handle, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_close_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_close_unkn1, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_close_unkn2, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_close_unkn3, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_device_id, %struct._header_field_info { ptr @.str.6, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_fragment, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_handle, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_max_fragment_size1, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_max_fragment_size2, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_request_blob, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_response_blob, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_unkn1, %struct._header_field_info { ptr @.str.14, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_unkn3, %struct._header_field_info { ptr @.str.18, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_unkn4, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_unkn5, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_unkn6, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_unkn7, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_unkn8, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_cmd_unkn9, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_open_device_id, %struct._header_field_info { ptr @.str.6, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_open_handle, %struct._header_field_info { ptr @.str.25, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_open_share_mount_path, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_open_share_name, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_open_share_path, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_open_unkn2, %struct._header_field_info { ptr @.str.16, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_open_unkn3, %struct._header_field_info { ptr @.str.18, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_device_id, %struct._header_field_info { ptr @.str.6, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_gid, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_handle, %struct._header_field_info { ptr @.str.25, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_status, %struct._header_field_info { ptr @.str.12, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_uid, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_unkn1, %struct._header_field_info { ptr @.str.14, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_unkn3, %struct._header_field_info { ptr @.str.18, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_unkn4, %struct._header_field_info { ptr @.str.37, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_mdssvc_unknown1_unkn7, %struct._header_field_info { ptr @.str.43, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdssvc_opnum, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mdssvc_mdssvc_blob_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"mdssvc.mdssvc_blob.length\00", align 1
@hf_mdssvc_mdssvc_blob_size = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_blob.size\00", align 1
@hf_mdssvc_mdssvc_blob_spotlight_blob = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Spotlight Blob\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"mdssvc.mdssvc_blob.spotlight_blob\00", align 1
@hf_mdssvc_mdssvc_close_device_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Device Id\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"mdssvc.mdssvc_close.device_id\00", align 1
@hf_mdssvc_mdssvc_close_in_handle = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"In Handle\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"mdssvc.mdssvc_close.in_handle\00", align 1
@hf_mdssvc_mdssvc_close_out_handle = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Out Handle\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"mdssvc.mdssvc_close.out_handle\00", align 1
@hf_mdssvc_mdssvc_close_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"mdssvc.mdssvc_close.status\00", align 1
@hf_mdssvc_mdssvc_close_unkn1 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Unkn1\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"mdssvc.mdssvc_close.unkn1\00", align 1
@hf_mdssvc_mdssvc_close_unkn2 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Unkn2\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"mdssvc.mdssvc_close.unkn2\00", align 1
@hf_mdssvc_mdssvc_close_unkn3 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Unkn3\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"mdssvc.mdssvc_close.unkn3\00", align 1
@hf_mdssvc_mdssvc_cmd_device_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [28 x i8] c"mdssvc.mdssvc_cmd.device_id\00", align 1
@hf_mdssvc_mdssvc_cmd_flags = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.flags\00", align 1
@hf_mdssvc_mdssvc_cmd_fragment = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"mdssvc.mdssvc_cmd.fragment\00", align 1
@hf_mdssvc_mdssvc_cmd_handle = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"mdssvc.mdssvc_cmd.handle\00", align 1
@hf_mdssvc_mdssvc_cmd_max_fragment_size1 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [19 x i8] c"Max Fragment Size1\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"mdssvc.mdssvc_cmd.max_fragment_size1\00", align 1
@hf_mdssvc_mdssvc_cmd_max_fragment_size2 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [19 x i8] c"Max Fragment Size2\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"mdssvc.mdssvc_cmd.max_fragment_size2\00", align 1
@hf_mdssvc_mdssvc_cmd_request_blob = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"Request Blob\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"mdssvc.mdssvc_cmd.request_blob\00", align 1
@hf_mdssvc_mdssvc_cmd_response_blob = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"Response Blob\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"mdssvc.mdssvc_cmd.response_blob\00", align 1
@hf_mdssvc_mdssvc_cmd_unkn1 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.unkn1\00", align 1
@hf_mdssvc_mdssvc_cmd_unkn3 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.unkn3\00", align 1
@hf_mdssvc_mdssvc_cmd_unkn4 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"Unkn4\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.unkn4\00", align 1
@hf_mdssvc_mdssvc_cmd_unkn5 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [6 x i8] c"Unkn5\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.unkn5\00", align 1
@hf_mdssvc_mdssvc_cmd_unkn6 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"Unkn6\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.unkn6\00", align 1
@hf_mdssvc_mdssvc_cmd_unkn7 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [6 x i8] c"Unkn7\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.unkn7\00", align 1
@hf_mdssvc_mdssvc_cmd_unkn8 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"Unkn8\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.unkn8\00", align 1
@hf_mdssvc_mdssvc_cmd_unkn9 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [6 x i8] c"Unkn9\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"mdssvc.mdssvc_cmd.unkn9\00", align 1
@hf_mdssvc_mdssvc_open_device_id = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [29 x i8] c"mdssvc.mdssvc_open.device_id\00", align 1
@hf_mdssvc_mdssvc_open_handle = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [26 x i8] c"mdssvc.mdssvc_open.handle\00", align 1
@hf_mdssvc_mdssvc_open_share_mount_path = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Share Mount Path\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"mdssvc.mdssvc_open.share_mount_path\00", align 1
@hf_mdssvc_mdssvc_open_share_name = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"Share Name\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"mdssvc.mdssvc_open.share_name\00", align 1
@hf_mdssvc_mdssvc_open_share_path = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"Share Path\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"mdssvc.mdssvc_open.share_path\00", align 1
@hf_mdssvc_mdssvc_open_unkn2 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [25 x i8] c"mdssvc.mdssvc_open.unkn2\00", align 1
@hf_mdssvc_mdssvc_open_unkn3 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [25 x i8] c"mdssvc.mdssvc_open.unkn3\00", align 1
@hf_mdssvc_mdssvc_unknown1_device_id = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [33 x i8] c"mdssvc.mdssvc_unknown1.device_id\00", align 1
@hf_mdssvc_mdssvc_unknown1_flags = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [29 x i8] c"mdssvc.mdssvc_unknown1.flags\00", align 1
@hf_mdssvc_mdssvc_unknown1_gid = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"Gid\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"mdssvc.mdssvc_unknown1.gid\00", align 1
@hf_mdssvc_mdssvc_unknown1_handle = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [30 x i8] c"mdssvc.mdssvc_unknown1.handle\00", align 1
@hf_mdssvc_mdssvc_unknown1_status = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [30 x i8] c"mdssvc.mdssvc_unknown1.status\00", align 1
@hf_mdssvc_mdssvc_unknown1_uid = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [4 x i8] c"Uid\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"mdssvc.mdssvc_unknown1.uid\00", align 1
@hf_mdssvc_mdssvc_unknown1_unkn1 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [29 x i8] c"mdssvc.mdssvc_unknown1.unkn1\00", align 1
@hf_mdssvc_mdssvc_unknown1_unkn3 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [29 x i8] c"mdssvc.mdssvc_unknown1.unkn3\00", align 1
@hf_mdssvc_mdssvc_unknown1_unkn4 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [29 x i8] c"mdssvc.mdssvc_unknown1.unkn4\00", align 1
@hf_mdssvc_mdssvc_unknown1_unkn7 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [29 x i8] c"mdssvc.mdssvc_unknown1.unkn7\00", align 1
@hf_mdssvc_opnum = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"mdssvc.opnum\00", align 1
@proto_register_dcerpc_mdssvc.ett = internal global [2 x ptr] [ptr @ett_dcerpc_mdssvc, ptr @ett_mdssvc_mdssvc_blob], align 16
@ett_dcerpc_mdssvc = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [34 x i8] c"Spotlight metadata search service\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"MDSSVC\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"mdssvc\00", align 1
@proto_dcerpc_mdssvc = internal unnamed_addr global i32 0, align 4
@uuid_dcerpc_mdssvc = internal global %struct._e_guid_t { i32 -2007136773, i16 -14508, i16 16482, [8 x i8] c"\A0\E7hr\CE\00d\F4" }, align 4
@.str.76 = private unnamed_addr constant [14 x i8] c"afp_spotlight\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"unknown1\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@mdssvc_dissectors = internal constant [5 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.77, ptr @mdssvc_dissect_open_request, ptr @mdssvc_dissect_open_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.78, ptr @mdssvc_dissect_unknown1_request, ptr @mdssvc_dissect_unknown1_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.79, ptr @mdssvc_dissect_cmd_request, ptr @mdssvc_dissect_cmd_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.80, ptr @mdssvc_dissect_close_request, ptr @mdssvc_dissect_close_response }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [30 x i8] c"Pointer to Device Id (uint32)\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"Pointer to Unkn2 (uint32)\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"Pointer to Unkn3 (uint32)\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"Pointer to Handle (policy_handle)\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"Pointer to Status (uint32)\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"Pointer to Flags (uint32)\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"Pointer to Unkn7 (uint32)\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"Pointer to Fragment (uint32)\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"Pointer to Response Blob (mdssvc_blob)\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"Pointer to Unkn9 (uint32)\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"Pointer to In Handle (policy_handle)\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"Pointer to Out Handle (policy_handle)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @mdssvc_dissect_struct_blob(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not47 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not47, %16
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not46 = icmp eq i32 %23, 0
  %or.cond51 = or i1 %.not46, %16
  br i1 %or.cond51, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %1, %22 ], [ %26, %24 ]
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_mdssvc_mdssvc_blob, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %27
  %.044 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.043 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_mdssvc_mdssvc_blob_length, align 4
  %34 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr @hf_mdssvc_mdssvc_blob_size, align 4
  %36 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 noundef 0)
  %37 = getelementptr i8, ptr %4, i64 25
  %.val = load i8, ptr %37, align 1, !range !6, !noundef !7
  %38 = trunc nuw i8 %.val to i1
  br i1 %38, label %mdssvc_dissect_element_blob_spotlight_blob.exit, label %39

39:                                               ; preds = %32
  %40 = tail call ptr @find_dissector(ptr noundef nonnull @.str.76)
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %mdssvc_dissect_element_blob_spotlight_blob.exit, label %41

41:                                               ; preds = %39
  %42 = add i32 %36, 16
  %43 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %42)
  %44 = tail call i32 @call_dissector(ptr noundef nonnull %40, ptr noundef %43, ptr noundef %2, ptr noundef %.043)
  %45 = add i32 %44, %42
  br label %mdssvc_dissect_element_blob_spotlight_blob.exit

mdssvc_dissect_element_blob_spotlight_blob.exit:  ; preds = %32, %39, %41
  %.0.i = phi i32 [ %45, %41 ], [ %36, %32 ], [ %36, %39 ]
  %46 = sub i32 %.0.i, %.0
  tail call void @proto_item_set_len(ptr noundef %.044, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %.not49 = icmp eq i32 %50, 0
  br i1 %.not49, label %58, label %51

51:                                               ; preds = %mdssvc_dissect_element_blob_spotlight_blob.exit
  %52 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  %54 = and i32 %.0.i, 7
  %.not50 = icmp eq i32 %54, 0
  %or.cond52 = or i1 %.not50, %53
  br i1 %or.cond52, label %58, label %55

55:                                               ; preds = %51
  %56 = and i32 %.0.i, -8
  %57 = add i32 %56, 8
  br label %58

58:                                               ; preds = %55, %51, %mdssvc_dissect_element_blob_spotlight_blob.exit
  %.1 = phi i32 [ %.0.i, %51 ], [ %57, %55 ], [ %.0.i, %mdssvc_dissect_element_blob_spotlight_blob.exit ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dcerpc_mdssvc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75)
  store i32 %1, ptr @proto_dcerpc_mdssvc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_mdssvc.hf, i32 noundef 44)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_mdssvc.ett, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dcerpc_mdssvc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_mdssvc, align 4
  %2 = load i32, ptr @ett_dcerpc_mdssvc, align 4
  %3 = load i32, ptr @hf_mdssvc_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_mdssvc, i16 noundef zeroext 2, ptr noundef nonnull @mdssvc_dissectors, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_open_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.77, ptr %9, align 8
  %10 = load i32, ptr @hf_mdssvc_mdssvc_open_device_id, align 4
  %11 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_open_device_id_, i32 noundef 1, ptr noundef nonnull @.str.82, i32 noundef %10)
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5)
  %13 = load i32, ptr @hf_mdssvc_mdssvc_open_unkn2, align 4
  %14 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_open_unkn2_, i32 noundef 1, ptr noundef nonnull @.str.83, i32 noundef %13)
  %15 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5)
  %16 = load i32, ptr @hf_mdssvc_mdssvc_open_unkn3, align 4
  %17 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_open_unkn3_, i32 noundef 1, ptr noundef nonnull @.str.84, i32 noundef %16)
  %18 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load i32, ptr @hf_mdssvc_mdssvc_open_share_mount_path, align 4
  %20 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %19, i1 noundef zeroext false, ptr noundef nonnull %8)
  %21 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.85, ptr noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %20, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load i32, ptr @hf_mdssvc_mdssvc_open_share_name, align 4
  %24 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %23, i1 noundef zeroext false, ptr noundef nonnull %7)
  %25 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.85, ptr noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_open_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.77, ptr %8, align 8
  %9 = load i32, ptr @hf_mdssvc_mdssvc_open_device_id, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_open_device_id_, i32 noundef 1, ptr noundef nonnull @.str.82, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_mdssvc_mdssvc_open_unkn2, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_open_unkn2_, i32 noundef 1, ptr noundef nonnull @.str.83, i32 noundef %12)
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5)
  %15 = load i32, ptr @hf_mdssvc_mdssvc_open_unkn3, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_open_unkn3_, i32 noundef 1, ptr noundef nonnull @.str.84, i32 noundef %15)
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = load i32, ptr @hf_mdssvc_mdssvc_open_share_path, align 4
  %19 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %18, i1 noundef zeroext false, ptr noundef nonnull %7)
  %20 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.85, ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5)
  %22 = load i32, ptr @hf_mdssvc_mdssvc_open_handle, align 4
  %23 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_open_handle_, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef %22)
  %24 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %23, ptr noundef %4, ptr noundef %5)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_unknown1_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.78, ptr %7, align 8
  %8 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_unknown1_handle_, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_unkn1, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_device_id, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_unkn3, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  %20 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_unkn4, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0)
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5)
  %23 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_uid, align 4
  %24 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0)
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5)
  %26 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_gid, align 4
  %27 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, i32 noundef 0)
  %28 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5)
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_unknown1_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.78, ptr %7, align 8
  %8 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_status, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_unknown1_status_, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_flags, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_unknown1_flags_, i32 noundef 1, ptr noundef nonnull @.str.88, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_unkn7, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_unknown1_unkn7_, i32 noundef 1, ptr noundef nonnull @.str.89, i32 noundef %14)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_cmd_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.79, ptr %7, align 8
  %8 = load i32, ptr @hf_mdssvc_mdssvc_cmd_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_cmd_handle_, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn1, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_mdssvc_mdssvc_cmd_device_id, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn3, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  %20 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn4, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0)
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5)
  %23 = load i32, ptr @hf_mdssvc_mdssvc_cmd_flags, align 4
  %24 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0)
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5)
  %26 = load i32, ptr @hf_mdssvc_mdssvc_cmd_request_blob, align 4
  %27 = tail call i32 @mdssvc_dissect_struct_blob(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, i32 poison)
  %28 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5)
  %29 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn5, align 4
  %30 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, i32 noundef 0)
  %31 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %30, ptr noundef %4, ptr noundef %5)
  %32 = load i32, ptr @hf_mdssvc_mdssvc_cmd_max_fragment_size1, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, i32 noundef 0)
  %34 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %33, ptr noundef %4, ptr noundef %5)
  %35 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn6, align 4
  %36 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 noundef 0)
  %37 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %36, ptr noundef %4, ptr noundef %5)
  %38 = load i32, ptr @hf_mdssvc_mdssvc_cmd_max_fragment_size2, align 4
  %39 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %38, i32 noundef 0)
  %40 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %39, ptr noundef %4, ptr noundef %5)
  %41 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn7, align 4
  %42 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %41, i32 noundef 0)
  %43 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %42, ptr noundef %4, ptr noundef %5)
  %44 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn8, align 4
  %45 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %44, i32 noundef 0)
  %46 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %45, ptr noundef %4, ptr noundef %5)
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_cmd_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.79, ptr %7, align 8
  %8 = load i32, ptr @hf_mdssvc_mdssvc_cmd_fragment, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_cmd_fragment_, i32 noundef 1, ptr noundef nonnull @.str.90, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_mdssvc_mdssvc_cmd_response_blob, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_cmd_response_blob_, i32 noundef 1, ptr noundef nonnull @.str.91, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn9, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_cmd_unkn9_, i32 noundef 1, ptr noundef nonnull @.str.92, i32 noundef %14)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_close_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.80, ptr %7, align 8
  %8 = load i32, ptr @hf_mdssvc_mdssvc_close_in_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_close_in_handle_, i32 noundef 1, ptr noundef nonnull @.str.93, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_mdssvc_mdssvc_close_unkn1, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_mdssvc_mdssvc_close_device_id, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_mdssvc_mdssvc_close_unkn2, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  %20 = load i32, ptr @hf_mdssvc_mdssvc_close_unkn3, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0)
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_close_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.80, ptr %7, align 8
  %8 = load i32, ptr @hf_mdssvc_mdssvc_close_out_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_close_out_handle_, i32 noundef 1, ptr noundef nonnull @.str.94, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_mdssvc_mdssvc_close_status, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @mdssvc_dissect_element_close_status_, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_element_open_device_id_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_open_device_id, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_element_open_unkn2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_open_unkn2, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_element_open_unkn3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_open_unkn3, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_element_open_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_open_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_policy_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_element_unknown1_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_element_unknown1_status_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_status, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_element_unknown1_flags_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_flags, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_element_unknown1_unkn7_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_unknown1_unkn7, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_element_cmd_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_cmd_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_element_cmd_fragment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_cmd_fragment, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_element_cmd_response_blob_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_cmd_response_blob, align 4
  %8 = tail call i32 @mdssvc_dissect_struct_blob(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_element_cmd_unkn9_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_cmd_unkn9, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_element_close_in_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_close_in_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_element_close_out_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_close_out_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mdssvc_dissect_element_close_status_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_mdssvc_mdssvc_close_status, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
