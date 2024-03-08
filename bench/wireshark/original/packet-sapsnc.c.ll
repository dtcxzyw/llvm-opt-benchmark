target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_sapsnc = internal global i32 0, align 4
@proto_reg_handoff_sapsnc.initialized = internal global i32 0, align 4
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
define hidden ptr @dissect_sapsnc_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_sapsnc_frame, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr @ett_sapsnc, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load i32, ptr @hf_sapsnc_eye_catcher, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %10, align 1
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr @hf_sapsnc_frame_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr @hf_sapsnc_protocol_version, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr @hf_sapsnc_header_length, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  store ptr %56, ptr %17, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 %57, 10
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp ult i32 %59, 14
  br i1 %60, label %61, label %66

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_sapsnc_invalid_header_length, ptr noundef @.str, i32 noundef %64)
  store i32 14, ptr %11, align 4
  br label %84

66:                                               ; preds = %4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %11, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr %11, align 4
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_sapsnc_invalid_header_length, ptr noundef @.str.1, i32 noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %72, %66
  br label %84

84:                                               ; preds = %83, %61
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %11, align 4
  %88 = sub i32 %87, 2
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr @hf_sapsnc_token_length, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %11, align 4
  %97 = sub i32 %96, 4
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr @hf_sapsnc_data_length, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %8, align 4
  %105 = load i32, ptr %11, align 4
  %106 = sub i32 %105, 4
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr @hf_sapsnc_mech_id, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %11, align 4
  %115 = sub i32 %114, 2
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr @hf_sapsnc_flags, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr @ett_sapsnc, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %19, align 8
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4
  %126 = load i32, ptr %11, align 4
  %127 = sub i32 %126, 1
  store i32 %127, ptr %11, align 4
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr @hf_sapsnc_qop_use, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %8, align 4
  %132 = mul i32 %131, 8
  %133 = add i32 %132, 1
  %134 = call ptr @proto_tree_add_bits_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr @hf_sapsnc_qop_max, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %8, align 4
  %139 = mul i32 %138, 8
  %140 = add i32 %139, 3
  %141 = call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr @hf_sapsnc_qop_min, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %8, align 4
  %146 = mul i32 %145, 8
  %147 = add i32 %146, 5
  %148 = call ptr @proto_tree_add_bits_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %8, align 4
  %151 = load i32, ptr %11, align 4
  %152 = sub i32 %151, 1
  store i32 %152, ptr %11, align 4
  %153 = load i32, ptr %11, align 4
  %154 = icmp uge i32 %153, 6
  br i1 %154, label %155, label %196

155:                                              ; preds = %84
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 6
  %159 = call i32 @tvb_offset_exists(ptr noundef %156, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %196

161:                                              ; preds = %155
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr @hf_sapsnc_ext_flags, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %8, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %8, align 4
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr @hf_sapsnc_ext_field_length, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %8, align 4
  %173 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %174 = load i32, ptr %8, align 4
  %175 = add i32 %174, 2
  store i32 %175, ptr %8, align 4
  %176 = load i32, ptr %12, align 4
  %177 = icmp ugt i32 %176, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %161
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %8, align 4
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %180, %181
  %183 = call i32 @tvb_offset_exists(ptr noundef %179, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %178
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr @hf_sapsnc_ext_field, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %8, align 4
  %190 = load i32, ptr %12, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef 0)
  %192 = load i32, ptr %12, align 4
  %193 = load i32, ptr %8, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %8, align 4
  br label %195

195:                                              ; preds = %185, %178, %161
  br label %196

196:                                              ; preds = %195, %155, %84
  %197 = load i32, ptr %13, align 4
  %198 = icmp ugt i32 %197, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %8, align 4
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %201, %202
  %204 = call i32 @tvb_offset_exists(ptr noundef %200, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %199
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr @hf_sapsnc_token, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %8, align 4
  %211 = load i32, ptr %13, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef 0)
  %213 = load i32, ptr %13, align 4
  %214 = load i32, ptr %8, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %8, align 4
  br label %216

216:                                              ; preds = %206, %199, %196
  %217 = load i32, ptr %14, align 4
  %218 = icmp ugt i32 %217, 0
  br i1 %218, label %219, label %245

219:                                              ; preds = %216
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %8, align 4
  %222 = load i32, ptr %14, align 4
  %223 = add i32 %221, %222
  %224 = call i32 @tvb_offset_exists(ptr noundef %220, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %219
  %227 = load ptr, ptr %18, align 8
  %228 = load i32, ptr @hf_sapsnc_data, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %8, align 4
  %231 = load i32, ptr %14, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef 0)
  %233 = load i8, ptr %10, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 7
  br i1 %235, label %240, label %236

236:                                              ; preds = %226
  %237 = load i8, ptr %10, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 8
  br i1 %239, label %240, label %244

240:                                              ; preds = %236, %226
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %8, align 4
  %243 = call ptr @tvb_new_subset_remaining(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %9, align 8
  br label %244

244:                                              ; preds = %240, %236
  br label %245

245:                                              ; preds = %244, %219, %216
  %246 = load ptr, ptr %9, align 8
  ret ptr %246
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sapsnc() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40)
  store i32 %2, ptr @proto_sapsnc, align 4
  %3 = load i32, ptr @proto_sapsnc, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_sapsnc.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sapsnc.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_sapsnc, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_sapsnc.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_sapsnc, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.40, ptr noundef @dissect_sapsnc, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sapsnc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_add_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.74)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @dissect_sapsnc_frame(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sapsnc() #0 {
  %1 = load i32, ptr @proto_reg_handoff_sapsnc.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_sapsnc, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_sapsnc, i32 noundef %4)
  store i32 1, ptr @proto_reg_handoff_sapsnc.initialized, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
