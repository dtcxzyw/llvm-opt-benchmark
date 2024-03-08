target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_igap.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @igap_types, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_resp, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_status, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maddr, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr @igap_version, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subtype, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @igap_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_challengeid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asize, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msize, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_account, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igap_user_password, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igap_result_of_md5_calculation, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igap_challenge, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igap_authentication_result, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @igap_auth_result, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igap_accounting_status, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @igap_account_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_igap_unknown_message, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"igap.type\00", align 1
@igap_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 64, ptr @.str.44 }, %struct._value_string { i32 65, ptr @.str.45 }, %struct._value_string { i32 66, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"IGAP Packet Type\00", align 1
@hf_max_resp = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"Max Response Time\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"igap.max_resp\00", align 1
@hf_checksum = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"igap.checksum\00", align 1
@hf_checksum_status = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"igap.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_maddr = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [24 x i8] c"Multicast group address\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"igap.maddr\00", align 1
@hf_version = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"igap.version\00", align 1
@igap_version = internal constant [2 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [22 x i8] c"IGAP protocol version\00", align 1
@hf_subtype = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"igap.subtype\00", align 1
@igap_subtypes = internal constant [12 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.48 }, %struct._value_string { i32 3, ptr @.str.49 }, %struct._value_string { i32 4, ptr @.str.50 }, %struct._value_string { i32 33, ptr @.str.51 }, %struct._value_string { i32 35, ptr @.str.52 }, %struct._value_string { i32 36, ptr @.str.53 }, %struct._value_string { i32 37, ptr @.str.54 }, %struct._value_string { i32 65, ptr @.str.55 }, %struct._value_string { i32 66, ptr @.str.56 }, %struct._value_string { i32 67, ptr @.str.57 }, %struct._value_string { i32 68, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_challengeid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Challenge ID\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"igap.challengeid\00", align 1
@hf_asize = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Account Size\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"igap.asize\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Length of the User Account field\00", align 1
@hf_msize = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Message Size\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"igap.msize\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Length of the Message field\00", align 1
@hf_account = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"User Account\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"igap.account\00", align 1
@hf_igap_user_password = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"User password\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"igap.user_password\00", align 1
@hf_igap_result_of_md5_calculation = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [26 x i8] c"Result of MD5 calculation\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"igap.result_of_md5_calculation\00", align 1
@hf_igap_challenge = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"igap.challenge\00", align 1
@hf_igap_authentication_result = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [22 x i8] c"Authentication result\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"igap.authentication_result\00", align 1
@igap_auth_result = internal constant [3 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.59 }, %struct._value_string { i32 33, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_igap_accounting_status = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"Accounting status\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"igap.accounting_status\00", align 1
@igap_account_status = internal constant [3 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.61 }, %struct._value_string { i32 33, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_igap_unknown_message = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Unknown message\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"igap.unknown_message\00", align 1
@proto_register_igap.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_checksum, %struct.expert_field_info { ptr @.str.38, i32 16777216, i32 8388608, ptr @.str.39, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"igap.bad_checksum\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@proto_register_igap.ett = internal global [1 x ptr] [ptr @ett_igap], align 8
@ett_igap = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [50 x i8] c"Internet Group membership Authentication Protocol\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"IGAP\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"igap\00", align 1
@proto_igap = internal global i32 0, align 4
@igap_handle = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [10 x i8] c"igmp.type\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Membership Report (Join)\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Membership Query\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Leave Group\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"Password Mechanism Join (Password-Join)\00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"Challenge-Response Mechanism Join Request (Challenge-Request-Join)\00", align 1
@.str.50 = private unnamed_addr constant [69 x i8] c"Challenge-Response Mechanism Join Response (Challenge-Response-Join)\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Basic Query\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Challenge-Response Mechanism Challenge (Challenge)\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Authentication Message\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Accounting Message\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Basic Leave\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Password Mechanism Leave (Password-Leave)\00", align 1
@.str.57 = private unnamed_addr constant [79 x i8] c"Challenge-Response Mechanism Leave Challenge Request (Challenge-Request-Leave)\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"Challenge-Response Mechanism Response (Challenge-Response-Leave)\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"Authentication success\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"Authentication failure\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Accounting start\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"Accounting stop\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"Unknown Type: 0x%02x\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"%.1f sec (0x%02x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_igap() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 %2, ptr @proto_igap, align 4
  %3 = load i32, ptr @proto_igap, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_igap.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_igap.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_igap, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_igap.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_igap, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.42, ptr noundef @dissect_igap, i32 noundef %7)
  store ptr %8, ptr @igap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_igap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_igap, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %18, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_igap, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.41)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %18, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %11, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @igap_types, ptr noundef @.str.63)
  call void @col_add_str(ptr noundef %38, i32 noundef 25, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_type, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %18, align 4
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef %47)
  %49 = load i32, ptr %18, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %18, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %12, align 1
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_max_resp, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %18, align 4
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 1.000000e-01
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef %59, ptr noundef @.str.64, double noundef %63, i32 noundef %65)
  %67 = load i32, ptr %18, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %18, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_checksum, align 4
  %72 = load i32, ptr @hf_checksum_status, align 4
  %73 = load ptr, ptr %6, align 8
  call void @igmp_checksum(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef @ei_checksum, ptr noundef %73, i32 noundef 0)
  %74 = load i32, ptr %18, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_maddr, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %18, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr %18, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %18, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_version, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %18, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %18, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %18, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %18, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %13, align 1
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_subtype, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %18, align 4
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef %98)
  %100 = load i32, ptr %18, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %18, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_challengeid, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %18, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %18, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %18, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %18, align 4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  store i8 %111, ptr %14, align 1
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_asize, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %18, align 4
  %116 = load i8, ptr %14, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef %117)
  %119 = load i32, ptr %18, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %18, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %18, align 4
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %122)
  store i8 %123, ptr %15, align 1
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr @hf_msize, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %18, align 4
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef %129)
  %131 = load i32, ptr %18, align 4
  %132 = add i32 %131, 3
  store i32 %132, ptr %18, align 4
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %4
  %137 = load i8, ptr %14, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp sgt i32 %138, 16
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i8 16, ptr %14, align 1
  br label %141

141:                                              ; preds = %140, %136
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @hf_account, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %18, align 4
  %146 = load i8, ptr %14, align 1
  %147 = zext i8 %146 to i32
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %147, i32 noundef 0)
  br label %149

149:                                              ; preds = %141, %4
  %150 = load i32, ptr %18, align 4
  %151 = add i32 %150, 16
  store i32 %151, ptr %18, align 4
  %152 = load i8, ptr %15, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %222

155:                                              ; preds = %149
  %156 = load i8, ptr %15, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp sgt i32 %157, 64
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i8 64, ptr %15, align 1
  br label %160

160:                                              ; preds = %159, %155
  %161 = load i8, ptr %13, align 1
  %162 = zext i8 %161 to i32
  switch i32 %162, label %213 [
    i32 2, label %163
    i32 66, label %163
    i32 4, label %171
    i32 68, label %171
    i32 35, label %179
    i32 36, label %187
    i32 37, label %200
  ]

163:                                              ; preds = %160, %160
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr @hf_igap_user_password, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %18, align 4
  %168 = load i8, ptr %15, align 1
  %169 = zext i8 %168 to i32
  %170 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %169, i32 noundef 0)
  br label %221

171:                                              ; preds = %160, %160
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr @hf_igap_result_of_md5_calculation, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %18, align 4
  %176 = load i8, ptr %15, align 1
  %177 = zext i8 %176 to i32
  %178 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %177, i32 noundef 0)
  br label %221

179:                                              ; preds = %160
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr @hf_igap_challenge, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %18, align 4
  %184 = load i8, ptr %15, align 1
  %185 = zext i8 %184 to i32
  %186 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %185, i32 noundef 0)
  br label %221

187:                                              ; preds = %160
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %18, align 4
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %188, i32 noundef %189)
  store i8 %190, ptr %16, align 1
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr @hf_igap_authentication_result, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %18, align 4
  %195 = load i8, ptr %15, align 1
  %196 = zext i8 %195 to i32
  %197 = load i8, ptr %16, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %196, i32 noundef %198)
  br label %221

200:                                              ; preds = %160
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %18, align 4
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %201, i32 noundef %202)
  store i8 %203, ptr %17, align 1
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr @hf_igap_accounting_status, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %18, align 4
  %208 = load i8, ptr %15, align 1
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %17, align 1
  %211 = zext i8 %210 to i32
  %212 = call ptr @proto_tree_add_uint(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %209, i32 noundef %211)
  br label %221

213:                                              ; preds = %160
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr @hf_igap_unknown_message, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %18, align 4
  %218 = load i8, ptr %15, align 1
  %219 = zext i8 %218 to i32
  %220 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %219, i32 noundef 0)
  br label %221

221:                                              ; preds = %213, %200, %187, %179, %171, %163
  br label %222

222:                                              ; preds = %221, %149
  %223 = load i32, ptr %18, align 4
  %224 = add i32 %223, 64
  store i32 %224, ptr %18, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %18, align 4
  call void @proto_item_set_len(ptr noundef %228, i32 noundef %229)
  br label %230

230:                                              ; preds = %227, %222
  %231 = load i32, ptr %18, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_igap() #0 {
  %1 = load ptr, ptr @igap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.43, i32 noundef 64, ptr noundef %1)
  %2 = load ptr, ptr @igap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.43, i32 noundef 65, ptr noundef %2)
  %3 = load ptr, ptr @igap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.43, i32 noundef 66, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @igmp_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
