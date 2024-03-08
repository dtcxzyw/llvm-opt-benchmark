; ModuleID = 'bench/wireshark/original/packet-igap.c.ll'
source_filename = "bench/wireshark/original/packet-igap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_igap = internal unnamed_addr global i32 0, align 4
@igap_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_igap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #3
  store i32 %1, ptr @proto_igap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_igap.hf, i32 noundef 17) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_igap.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_igap, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_igap.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_igap, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_igap, i32 noundef %4) #3
  store ptr %5, ptr @igap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_igap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_igap, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %7 = load i32, ptr @ett_igap, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.41) #3
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %13 = load ptr, ptr %9, align 8
  %14 = zext i8 %12 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @igap_types, ptr noundef nonnull @.str.63) #3
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %15) #3
  %16 = load i32, ptr @hf_type, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14) #3
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %19 = load i32, ptr @hf_max_resp, align 4
  %20 = zext i8 %18 to i32
  %21 = uitofp i8 %18 to double
  %22 = fmul double %21, 1.000000e-01
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.64, double noundef %22, i32 noundef %20) #3
  %24 = load i32, ptr @hf_checksum, align 4
  %25 = load i32, ptr @hf_checksum_status, align 4
  tail call void @igmp_checksum(ptr noundef %8, ptr noundef %0, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @ei_checksum, ptr noundef %1, i32 noundef 0) #3
  %26 = load i32, ptr @hf_maddr, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %28 = load i32, ptr @hf_version, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #3
  %31 = load i32, ptr @hf_subtype, align 4
  %32 = zext i8 %30 to i32
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %31, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %32) #3
  %34 = load i32, ptr @hf_challengeid, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #3
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #3
  %37 = load i32, ptr @hf_asize, align 4
  %38 = zext i8 %36 to i32
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %37, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %38) #3
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #3
  %41 = load i32, ptr @hf_msize, align 4
  %42 = zext i8 %40 to i32
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %41, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef %42) #3
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %48, label %44

44:                                               ; preds = %4
  %spec.store.select = tail call i8 @llvm.umin.i8(i8 %36, i8 16)
  %45 = load i32, ptr @hf_account, align 4
  %46 = zext nneg i8 %spec.store.select to i32
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %45, ptr noundef %0, i32 noundef 16, i32 noundef %46, i32 noundef 0) #3
  br label %48

48:                                               ; preds = %44, %4
  %.not108 = icmp eq i8 %40, 0
  br i1 %.not108, label %78, label %49

49:                                               ; preds = %48
  %spec.store.select1 = tail call i8 @llvm.umin.i8(i8 %40, i8 64)
  switch i8 %30, label %74 [
    i8 2, label %50
    i8 66, label %50
    i8 4, label %54
    i8 68, label %54
    i8 35, label %58
    i8 36, label %62
    i8 37, label %68
  ]

50:                                               ; preds = %49, %49
  %51 = load i32, ptr @hf_igap_user_password, align 4
  %52 = zext nneg i8 %spec.store.select1 to i32
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %51, ptr noundef %0, i32 noundef 32, i32 noundef %52, i32 noundef 0) #3
  br label %78

54:                                               ; preds = %49, %49
  %55 = load i32, ptr @hf_igap_result_of_md5_calculation, align 4
  %56 = zext nneg i8 %spec.store.select1 to i32
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %55, ptr noundef %0, i32 noundef 32, i32 noundef %56, i32 noundef 0) #3
  br label %78

58:                                               ; preds = %49
  %59 = load i32, ptr @hf_igap_challenge, align 4
  %60 = zext nneg i8 %spec.store.select1 to i32
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %59, ptr noundef %0, i32 noundef 32, i32 noundef %60, i32 noundef 0) #3
  br label %78

62:                                               ; preds = %49
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 32) #3
  %64 = load i32, ptr @hf_igap_authentication_result, align 4
  %65 = zext nneg i8 %spec.store.select1 to i32
  %66 = zext i8 %63 to i32
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %64, ptr noundef %0, i32 noundef 32, i32 noundef %65, i32 noundef %66) #3
  br label %78

68:                                               ; preds = %49
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 32) #3
  %70 = load i32, ptr @hf_igap_accounting_status, align 4
  %71 = zext nneg i8 %spec.store.select1 to i32
  %72 = zext i8 %69 to i32
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %70, ptr noundef %0, i32 noundef 32, i32 noundef %71, i32 noundef %72) #3
  br label %78

74:                                               ; preds = %49
  %75 = load i32, ptr @hf_igap_unknown_message, align 4
  %76 = zext nneg i8 %spec.store.select1 to i32
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %75, ptr noundef %0, i32 noundef 32, i32 noundef %76, i32 noundef 0) #3
  br label %78

78:                                               ; preds = %50, %54, %58, %62, %68, %74, %48
  %.not109 = icmp eq ptr %6, null
  br i1 %.not109, label %80, label %79

79:                                               ; preds = %78
  tail call void @proto_item_set_len(ptr noundef nonnull %6, i32 noundef 96) #3
  br label %80

80:                                               ; preds = %79, %78
  ret i32 96
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_igap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @igap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.43, i32 noundef 64, ptr noundef %1) #3
  %2 = load ptr, ptr @igap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.43, i32 noundef 65, ptr noundef %2) #3
  %3 = load ptr, ptr @igap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.43, i32 noundef 66, ptr noundef %3) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @igmp_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
