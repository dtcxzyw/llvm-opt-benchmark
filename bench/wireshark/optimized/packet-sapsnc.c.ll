; ModuleID = 'bench/wireshark/original/packet-sapsnc.c.ll'
source_filename = "bench/wireshark/original/packet-sapsnc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }

@hf_sapsnc_frame = internal global i32 0, align 4
@ett_sapsnc = internal global i32 0, align 4
@hf_sapsnc_eye_catcher = internal global i32 0, align 4
@hf_sapsnc_frame_type = internal global i32 0, align 4
@hf_sapsnc_protocol_version = internal global i32 0, align 4
@hf_sapsnc_header_length = internal global i32 0, align 4
@ei_sapsnc_invalid_header_length = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [25 x i8] c"Invalid header length %u\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Invalid captured length %d (reported %u)\00", align 1
@hf_sapsnc_token_length = internal global i32 0, align 4
@hf_sapsnc_data_length = internal global i32 0, align 4
@hf_sapsnc_mech_id = internal global i32 0, align 4
@hf_sapsnc_flags = internal global i32 0, align 4
@hf_sapsnc_qop_use = internal global i32 0, align 4
@hf_sapsnc_qop_max = internal global i32 0, align 4
@hf_sapsnc_qop_min = internal global i32 0, align 4
@hf_sapsnc_ext_flags = internal global i32 0, align 4
@hf_sapsnc_ext_field_length = internal global i32 0, align 4
@hf_sapsnc_ext_field = internal global i32 0, align 4
@hf_sapsnc_token = internal global i32 0, align 4
@hf_sapsnc_data = internal global i32 0, align 4
@proto_register_sapsnc.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sapsnc_frame, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapsnc_eye_catcher, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapsnc_frame_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @sapsnc_frame_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapsnc_protocol_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapsnc_header_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapsnc_token_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapsnc_data_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapsnc_mech_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr @sapsnc_mech_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapsnc_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapsnc_qop_min, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @sapsnc_qop_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapsnc_qop_max, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @sapsnc_qop_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapsnc_qop_use, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @sapsnc_qop_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapsnc_ext_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapsnc_ext_field_length, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapsnc_ext_field, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapsnc_token, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapsnc_data, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"SNC Frame\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"sapsnc.frame\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"SNC Eye Catcher\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"sapsnc.eyecatcher\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SNC Frame Type\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"sapsnc.frame.type\00", align 1
@sapsnc_frame_type_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string { i32 1, ptr @.str.42 }, %struct._value_string { i32 2, ptr @.str.43 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string { i32 4, ptr @.str.45 }, %struct._value_string { i32 5, ptr @.str.46 }, %struct._value_string { i32 6, ptr @.str.47 }, %struct._value_string { i32 7, ptr @.str.48 }, %struct._value_string { i32 8, ptr @.str.49 }, %struct._value_string { i32 9, ptr @.str.50 }, %struct._value_string { i32 10, ptr @.str.51 }, %struct._value_string { i32 11, ptr @.str.52 }, %struct._value_string { i32 12, ptr @.str.53 }, %struct._value_string { i32 13, ptr @.str.54 }, %struct._value_string { i32 14, ptr @.str.55 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [21 x i8] c"SNC Protocol Version\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"sapsnc.frame.protocolversion\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"SNC Header length\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"sapsnc.frame.header_length\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"SNC Token length\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"sapsnc.frame.tokenlength\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"SNC Data length\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"sapsnc.frame.datalength\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"SNC Mech ID\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"sapsnc.frame.mech_id\00", align 1
@sapsnc_mech_id_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.56 }, %struct._value_string { i32 1, ptr @.str.57 }, %struct._value_string { i32 2, ptr @.str.58 }, %struct._value_string { i32 3, ptr @.str.59 }, %struct._value_string { i32 4, ptr @.str.60 }, %struct._value_string { i32 5, ptr @.str.61 }, %struct._value_string { i32 6, ptr @.str.62 }, %struct._value_string { i32 7, ptr @.str.63 }, %struct._value_string { i32 8, ptr @.str.64 }, %struct._value_string { i32 9, ptr @.str.65 }, %struct._value_string { i32 10, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [10 x i8] c"SNC Flags\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"sapsnc.frame.flags\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"SNC QOP Min\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"sapsnc.frame.qop_min\00", align 1
@sapsnc_qop_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.67 }, %struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string { i32 2, ptr @.str.69 }, %struct._value_string { i32 3, ptr @.str.70 }, %struct._value_string { i32 7, ptr @.str.71 }, %struct._value_string { i32 8, ptr @.str.72 }, %struct._value_string { i32 9, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [12 x i8] c"SNC QOP Max\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"sapsnc.frame.qop_max\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"SNC QOP Use\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"sapsnc.frame.qop_use\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"SNC Extensions Flags\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"sapsnc.frame.ext_flags\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"SNC Extensions Field length\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"sapsnc.frame.ext_field_length\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"SNC Extensions Field\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"sapsnc.frame.ext_field\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"SNC Token\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"sapsnc.frame.token\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"SNC Data\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"sapsnc.frame.data\00", align 1
@proto_register_sapsnc.ett = internal global [1 x ptr] [ptr @ett_sapsnc], align 8
@proto_register_sapsnc.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sapsnc_invalid_header_length, %struct.expert_field_info { ptr @.str.36, i32 117440512, i32 6291456, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.36 = private unnamed_addr constant [35 x i8] c"sapsnc.frame.header_length_invalid\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Invalid header length\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"SAP SNC Protocol\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"SAPSNC\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"sapsnc\00", align 1
@proto_sapsnc = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_sapsnc.initialized = internal unnamed_addr global i1 false, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"REVERSE_REQ\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"INIT_REQ\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"INIT_ACK\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ACCEPT\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"ACCEPT_ACK\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"ACCEPT_FAILED\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"DATA_OPEN\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"DATA_MIC/DATA_SIGNED\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"DATA_WRAP/DATA_SEALED\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"SHUTDOWN_MSG\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"REJECTED\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"No security\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Generic GSS-API v2 Mechanism\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Kerberos 5/GSS-API v2\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Secude 5 GSS-API v2\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"SAP's GSS-API v2 over NTLM(SSPI)\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"SPKM1 GSS-API v2 library\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"SPKM2 GSS-API v2 library\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"reserved ID\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"itsec\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"SDTI Connect Agent\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"AccessMaster DCE\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"INTEGRITY/SIGNED\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"PRIVACY/SEALED\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c", SAPSNC\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @dissect_sapsnc_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr @hf_sapsnc_frame, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_sapsnc, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_sapsnc_eye_catcher, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0) #2
  %15 = add i32 %3, 8
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #2
  %17 = load i32, ptr @hf_sapsnc_frame_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #2
  %19 = add i32 %3, 9
  %20 = load i32, ptr @hf_sapsnc_protocol_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #2
  %22 = add i32 %3, 10
  %23 = load i32, ptr @hf_sapsnc_header_length, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, -10
  store i32 %26, ptr %5, align 4
  %27 = icmp ult i32 %26, 14
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_sapsnc_invalid_header_length, ptr noundef nonnull @.str, i32 noundef %26) #2
  br label %39

30:                                               ; preds = %4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22) #2
  %32 = load i32, ptr %5, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22) #2
  %36 = load i32, ptr %5, align 4
  %37 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_sapsnc_invalid_header_length, ptr noundef nonnull @.str.1, i32 noundef %35, i32 noundef %36) #2
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22) #2
  br label %39

39:                                               ; preds = %30, %34, %28
  %40 = phi i32 [ %32, %30 ], [ %38, %34 ], [ 14, %28 ]
  %41 = add i32 %3, 12
  %42 = add i32 %40, -2
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr @hf_sapsnc_token_length, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #2
  %45 = add i32 %3, 16
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, -4
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr @hf_sapsnc_data_length, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %48, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #2
  %50 = add i32 %3, 20
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, -4
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr @hf_sapsnc_mech_id, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %53, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0) #2
  %55 = add i32 %3, 22
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, -2
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr @hf_sapsnc_flags, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %58, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #2
  %60 = load i32, ptr @ett_sapsnc, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #2
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr @hf_sapsnc_qop_use, align 4
  %65 = shl i32 %3, 3
  %66 = add i32 %65, 184
  %67 = or disjoint i32 %66, 1
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %61, i32 noundef %64, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0) #2
  %69 = load i32, ptr @hf_sapsnc_qop_max, align 4
  %70 = or disjoint i32 %66, 3
  %71 = call ptr @proto_tree_add_bits_item(ptr noundef %61, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef 0) #2
  %72 = load i32, ptr @hf_sapsnc_qop_min, align 4
  %73 = or disjoint i32 %66, 5
  %74 = call ptr @proto_tree_add_bits_item(ptr noundef %61, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0) #2
  %75 = add i32 %3, 24
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %5, align 4
  %78 = icmp ugt i32 %77, 5
  br i1 %78, label %79, label %98

79:                                               ; preds = %39
  %80 = add i32 %3, 30
  %81 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %80) #2
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %98, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr @hf_sapsnc_ext_flags, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %83, ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef 0) #2
  %85 = add i32 %3, 28
  %86 = load i32, ptr @hf_sapsnc_ext_field_length, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #2
  %88 = load i32, ptr %6, align 4
  %.not97 = icmp eq i32 %88, 0
  br i1 %.not97, label %98, label %89

89:                                               ; preds = %82
  %90 = add i32 %88, %80
  %91 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %90) #2
  %.not98 = icmp eq i32 %91, 0
  br i1 %.not98, label %98, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr @hf_sapsnc_ext_field, align 4
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %93, ptr noundef %0, i32 noundef %80, i32 noundef %94, i32 noundef 0) #2
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, %80
  br label %98

98:                                               ; preds = %82, %89, %92, %79, %39
  %.0 = phi i32 [ %97, %92 ], [ %80, %89 ], [ %80, %82 ], [ %75, %79 ], [ %75, %39 ]
  %99 = load i32, ptr %7, align 4
  %.not99 = icmp eq i32 %99, 0
  br i1 %.not99, label %109, label %100

100:                                              ; preds = %98
  %101 = add i32 %99, %.0
  %102 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %101) #2
  %.not100 = icmp eq i32 %102, 0
  br i1 %.not100, label %109, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr @hf_sapsnc_token, align 4
  %105 = load i32, ptr %7, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %104, ptr noundef %0, i32 noundef %.0, i32 noundef %105, i32 noundef 0) #2
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, %.0
  br label %109

109:                                              ; preds = %103, %100, %98
  %.1 = phi i32 [ %108, %103 ], [ %.0, %100 ], [ %.0, %98 ]
  %110 = load i32, ptr %8, align 4
  %.not101 = icmp eq i32 %110, 0
  br i1 %.not101, label %121, label %111

111:                                              ; preds = %109
  %112 = add i32 %110, %.1
  %113 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %112) #2
  %.not102 = icmp eq i32 %113, 0
  br i1 %.not102, label %121, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_sapsnc_data, align 4
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %115, ptr noundef %0, i32 noundef %.1, i32 noundef %116, i32 noundef 0) #2
  %118 = add i8 %16, -7
  %or.cond = icmp ult i8 %118, 2
  br i1 %or.cond, label %119, label %121

119:                                              ; preds = %114
  %120 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #2
  br label %121

121:                                              ; preds = %119, %114, %111, %109
  %.092 = phi ptr [ %120, %119 ], [ null, %114 ], [ null, %111 ], [ null, %109 ]
  ret ptr %.092
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sapsnc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #2
  store i32 %1, ptr @proto_sapsnc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sapsnc.hf, i32 noundef 17) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sapsnc.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_sapsnc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sapsnc.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_sapsnc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.40, ptr noundef nonnull @dissect_sapsnc, i32 noundef %4) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sapsnc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_add_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.74) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call ptr @dissect_sapsnc_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sapsnc() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_sapsnc.initialized, align 4
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_sapsnc, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sapsnc, i32 noundef %2) #2
  store i1 true, ptr @proto_reg_handoff_sapsnc.initialized, align 4
  br label %4

4:                                                ; preds = %1, %0
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
