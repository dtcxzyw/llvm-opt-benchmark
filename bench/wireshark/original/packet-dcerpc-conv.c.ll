target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_conv.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_conv_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conv_rc, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 513, ptr @dce_error_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conv_who_are_you_rqst_actuid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 36, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conv_who_are_you_rqst_boot_time, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conv_who_are_you2_rqst_actuid, %struct._header_field_info { ptr @.str.4, ptr @.str.9, i32 36, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conv_who_are_you2_rqst_boot_time, %struct._header_field_info { ptr @.str.7, ptr @.str.10, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conv_who_are_you_resp_seq, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conv_who_are_you2_resp_seq, %struct._header_field_info { ptr @.str.11, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_conv_who_are_you2_resp_casuuid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 36, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_conv_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"conv.opnum\00", align 1
@hf_conv_rc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"conv.status\00", align 1
@dce_error_vals_ext = external global %struct._value_string_ext, align 8
@hf_conv_who_are_you_rqst_actuid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Activity UID\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"conv.who_are_you_rqst_actuid\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@hf_conv_who_are_you_rqst_boot_time = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"Boot time\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"conv.who_are_you_rqst_boot_time\00", align 1
@hf_conv_who_are_you2_rqst_actuid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [30 x i8] c"conv.who_are_you2_rqst_actuid\00", align 1
@hf_conv_who_are_you2_rqst_boot_time = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [33 x i8] c"conv.who_are_you2_rqst_boot_time\00", align 1
@hf_conv_who_are_you_resp_seq = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"conv.who_are_you_resp_seq\00", align 1
@hf_conv_who_are_you2_resp_seq = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [27 x i8] c"conv.who_are_you2_resp_seq\00", align 1
@hf_conv_who_are_you2_resp_casuuid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"Client's address space UUID\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"conv.who_are_you2_resp_casuuid\00", align 1
@proto_register_conv.ett = internal global [1 x ptr] [ptr @ett_conv], align 8
@ett_conv = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [29 x i8] c"DCE/RPC Conversation Manager\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"CONV\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"conv\00", align 1
@proto_conv = internal global i32 0, align 4
@uuid_conv = internal global %struct._e_guid_t { i32 859447926, i16 0, i16 0, [8 x i8] c"\0D\00\00\80\9C\00\00\00" }, align 4
@ver_conv = internal global i16 3, align 2
@conv_dissectors = internal global [6 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.19, ptr @conv_dissect_who_are_you_rqst, ptr @conv_dissect_who_are_you_resp }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.20, ptr @conv_dissect_who_are_you2_rqst, ptr @conv_dissect_who_are_you2_resp }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.21, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.22, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.23, ptr null, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [12 x i8] c"who_are_you\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"who_are_you2\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"are_you_there\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"who_are_you_auth\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"who_are_you_auth_more\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"conv_who_are_you request actuid: %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"conv_who_are_you response seq:%u st:%s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.27 = private unnamed_addr constant [83 x i8] c"conv_who_are_you2 request actuid: %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.28 = private unnamed_addr constant [93 x i8] c"conv_who_are_you2 response seq:%u st:%s cas:%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_conv() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %1, ptr @proto_conv, align 4
  %2 = load i32, ptr @proto_conv, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_conv.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_conv.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_conv() #0 {
  %1 = load i32, ptr @proto_conv, align 4
  %2 = load i32, ptr @ett_conv, align 4
  %3 = load i16, ptr @ver_conv, align 2
  %4 = load i32, ptr @hf_conv_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_conv, i16 noundef zeroext %3, ptr noundef @conv_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @conv_dissect_who_are_you_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_conv_who_are_you_rqst_actuid, align 4
  %21 = call i32 @dissect_ndr_uuid_t(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_conv_who_are_you_rqst_boot_time, align 4
  %29 = call i32 @dissect_ndr_time_t(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 1
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 2
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 3
  %42 = getelementptr [8 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 3
  %46 = getelementptr [8 x i8], ptr %45, i64 0, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 3
  %50 = getelementptr [8 x i8], ptr %49, i64 0, i64 2
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 3
  %54 = getelementptr [8 x i8], ptr %53, i64 0, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 3
  %58 = getelementptr [8 x i8], ptr %57, i64 0, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 3
  %62 = getelementptr [8 x i8], ptr %61, i64 0, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 3
  %66 = getelementptr [8 x i8], ptr %65, i64 0, i64 6
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 3
  %70 = getelementptr [8 x i8], ptr %69, i64 0, i64 7
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.24, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %44, i32 noundef %48, i32 noundef %52, i32 noundef %56, i32 noundef %60, i32 noundef %64, i32 noundef %68, i32 noundef %72)
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @conv_dissect_who_are_you_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_conv_who_are_you_resp_seq, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_conv_rc, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %14)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @val_to_str_ext(i32 noundef %35, ptr noundef @dce_error_vals_ext, ptr noundef @.str.26)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.25, i32 noundef %34, ptr noundef %36)
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @conv_dissect_who_are_you2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_conv_who_are_you2_rqst_actuid, align 4
  %21 = call i32 @dissect_ndr_uuid_t(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_conv_who_are_you2_rqst_boot_time, align 4
  %29 = call i32 @dissect_ndr_time_t(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 1
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 2
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 3
  %42 = getelementptr [8 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 3
  %46 = getelementptr [8 x i8], ptr %45, i64 0, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 3
  %50 = getelementptr [8 x i8], ptr %49, i64 0, i64 2
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 3
  %54 = getelementptr [8 x i8], ptr %53, i64 0, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 3
  %58 = getelementptr [8 x i8], ptr %57, i64 0, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 3
  %62 = getelementptr [8 x i8], ptr %61, i64 0, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 3
  %66 = getelementptr [8 x i8], ptr %65, i64 0, i64 6
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds %struct._e_guid_t, ptr %13, i32 0, i32 3
  %70 = getelementptr [8 x i8], ptr %69, i64 0, i64 7
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.27, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %44, i32 noundef %48, i32 noundef %52, i32 noundef %56, i32 noundef %60, i32 noundef %64, i32 noundef %68, i32 noundef %72)
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @conv_dissect_who_are_you2_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_conv_who_are_you2_resp_seq, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_conv_who_are_you2_resp_casuuid, align 4
  %31 = call i32 @dissect_ndr_uuid_t(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %15)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_conv_rc, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %14)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @val_to_str_ext(i32 noundef %44, ptr noundef @dce_error_vals_ext, ptr noundef @.str.26)
  %46 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 1
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 2
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 3
  %55 = getelementptr [8 x i8], ptr %54, i64 0, i64 0
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 3
  %59 = getelementptr [8 x i8], ptr %58, i64 0, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 3
  %63 = getelementptr [8 x i8], ptr %62, i64 0, i64 2
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 3
  %67 = getelementptr [8 x i8], ptr %66, i64 0, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 3
  %71 = getelementptr [8 x i8], ptr %70, i64 0, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 3
  %75 = getelementptr [8 x i8], ptr %74, i64 0, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 3
  %79 = getelementptr [8 x i8], ptr %78, i64 0, i64 6
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 3
  %83 = getelementptr [8 x i8], ptr %82, i64 0, i64 7
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.28, i32 noundef %43, ptr noundef %45, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %65, i32 noundef %69, i32 noundef %73, i32 noundef %77, i32 noundef %81, i32 noundef %85)
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
