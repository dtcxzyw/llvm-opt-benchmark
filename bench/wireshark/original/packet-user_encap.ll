target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._user_encap_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.exp_pdu_data_item = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"pktap\00", align 1
@user2_encap = internal global %struct._user_encap_t { i32 47, ptr @.str, ptr null, ptr @.str.31, ptr null, ptr @.str.31, ptr null, i32 0, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@user_encap_handle = internal global ptr null, align 8
@proto_register_user_encap.user_flds = internal global [7 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.2, ptr @.str.3, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @user_encap_encap_set_cb, ptr @user_encap_encap_tostr_cb }, %struct.anon.0 { ptr @user_dlts, ptr @user_dlts, ptr @user_dlts }, ptr @user_dlts, ptr @.str.4, ptr null }, %struct._uat_field_t { ptr @.str.5, ptr @.str.6, i32 4, %struct.anon { ptr @uat_fld_chk_proto, ptr @user_encap_payload_proto_set_cb, ptr @user_encap_payload_proto_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.7, ptr null }, %struct._uat_field_t { ptr @.str.8, ptr @.str.9, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @user_encap_header_size_set_cb, ptr @user_encap_header_size_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, %struct._uat_field_t { ptr @.str.11, ptr @.str.12, i32 4, %struct.anon { ptr @uat_fld_chk_proto, ptr @user_encap_header_proto_set_cb, ptr @user_encap_header_proto_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.13, ptr null }, %struct._uat_field_t { ptr @.str.14, ptr @.str.15, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @user_encap_trailer_size_set_cb, ptr @user_encap_trailer_size_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.16, ptr null }, %struct._uat_field_t { ptr @.str.17, ptr @.str.18, i32 4, %struct.anon { ptr @uat_fld_chk_proto, ptr @user_encap_trailer_proto_set_cb, ptr @user_encap_trailer_proto_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.19, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"encap\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DLT\00", align 1
@user_dlts = internal constant [17 x %struct._value_string] [%struct._value_string { i32 45, ptr @.str.32 }, %struct._value_string { i32 46, ptr @.str.33 }, %struct._value_string { i32 47, ptr @.str.34 }, %struct._value_string { i32 48, ptr @.str.35 }, %struct._value_string { i32 49, ptr @.str.36 }, %struct._value_string { i32 50, ptr @.str.37 }, %struct._value_string { i32 51, ptr @.str.38 }, %struct._value_string { i32 52, ptr @.str.39 }, %struct._value_string { i32 53, ptr @.str.40 }, %struct._value_string { i32 54, ptr @.str.41 }, %struct._value_string { i32 55, ptr @.str.42 }, %struct._value_string { i32 56, ptr @.str.43 }, %struct._value_string { i32 57, ptr @.str.44 }, %struct._value_string { i32 58, ptr @.str.45 }, %struct._value_string { i32 59, ptr @.str.46 }, %struct._value_string { i32 60, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"The DLT\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"payload_proto\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Payload dissector\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Dissector to be used for the payload of this DLT\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"header_size\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Header size\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"Size of an eventual header that precedes the actual payload, 0 means none\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"header_proto\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Header dissector\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Dissector to be used for the header (empty = data)\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"trailer_size\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Trailer size\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Size of an eventual trailer that follows the actual payload, 0 means none\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"trailer_proto\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Trailer dissector\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Dissector to be used for the trailer (empty = data)\00", align 1
@proto_register_user_encap.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_user_encap_not_handled, %struct.expert_field_info { ptr @.str.20, i32 83886080, i32 6291456, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_user_encap_not_handled = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"user_dlt.not_handled\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Formatted text\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"DLT User\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"DLT_USER\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"user_dlt\00", align 1
@proto_user_encap = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"User DLTs Table\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"user_dlts\00", align 1
@encaps = internal global ptr null, align 8
@num_encaps = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"ChUserDLTsSection\00", align 1
@encaps_uat = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"encaps_table\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Encapsulations Table\00", align 1
@.str.30 = private unnamed_addr constant [84 x i8] c"A table that enumerates the various protocols to be used against a certain user DLT\00", align 1
@exported_pdu_tap = internal global i32 -1, align 4
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"User 0 (DLT=147)\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"User 1 (DLT=148)\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"User 2 (DLT=149)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"User 3 (DLT=150)\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"User 4 (DLT=151)\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"User 5 (DLT=152)\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"User 6 (DLT=153)\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"User 7 (DLT=154)\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"User 8 (DLT=155)\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"User 9 (DLT=156)\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"User 10 (DLT=157)\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"User 11 (DLT=158)\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"User 12 (DLT=159)\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"User 13 (DLT=160)\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"User 14 (DLT=161)\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"User 15 (DLT=162)\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.50 = private unnamed_addr constant [84 x i8] c"User encapsulation not handled: DLT=%d, check your Preferences->Protocols->DLT_USER\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [96 x i8] c"User encapsulation's protocol %s not found: DLT=%d, check your Preferences->Protocols->DLT_USER\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"DLT: %d\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c", Header: %s (%s)\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c", Payload: %s (%s)\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c", Trailer: %s (%s)\00", align 1
@export_pdu.user_encap_exp_pdu_items = internal global [2 x ptr] [ptr @exp_pdu_data_orig_frame_num, ptr null], align 16
@exp_pdu_data_orig_frame_num = external global %struct.exp_pdu_data_item, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_user_encap() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @find_dissector(ptr noundef @.str)
  %3 = getelementptr inbounds %struct._user_encap_t, ptr @user2_encap, i32 0, i32 2
  store ptr %2, ptr %3, align 8
  store i32 45, ptr %1, align 4
  br label %4

4:                                                ; preds = %10, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp ule i32 %5, 60
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = load ptr, ptr @user_encap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %1, align 4
  br label %4, !llvm.loop !4

13:                                               ; preds = %4
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_user_encap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %3, ptr @proto_user_encap, align 4
  %4 = load i32, ptr @proto_user_encap, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_user_encap.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_user_encap, align 4
  %8 = call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  store ptr %8, ptr %1, align 8
  %9 = call ptr @uat_new(ptr noundef @.str.25, i64 noundef 64, ptr noundef @.str.26, i1 noundef zeroext true, ptr noundef @encaps, ptr noundef @num_encaps, i32 noundef 1, ptr noundef @.str.27, ptr noundef @user_copy_cb, ptr noundef null, ptr noundef @user_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_user_encap.user_flds)
  store ptr %9, ptr @encaps_uat, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr @encaps_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %10, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %11)
  %12 = load i32, ptr @proto_user_encap, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_user, i32 noundef %12)
  store ptr %13, ptr @user_encap_handle, align 8
  %14 = call i32 @register_export_pdu_tap(ptr noundef @.str.22)
  store i32 %14, ptr @exported_pdu_tap, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @user_encap_encap_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._user_encap_t, ptr %18, i32 0, i32 0
  store i32 45, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %44, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._user_encap_t, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !6

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_encap_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._user_encap_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #3
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !7

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.32)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 16, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

declare zeroext i1 @uat_fld_chk_proto(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @user_encap_payload_proto_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._user_encap_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._user_encap_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_strchug(ptr noundef %22)
  %24 = call ptr @g_strchomp(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._user_encap_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @find_dissector(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._user_encap_t, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  br label %37

31:                                               ; preds = %5
  %32 = call ptr @find_dissector(ptr noundef @.str.48)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._user_encap_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._user_encap_t, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_payload_proto_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._user_encap_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._user_encap_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #3
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %30

26:                                               ; preds = %5
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.31)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @user_encap_header_size_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._user_encap_t, ptr %17, i32 0, i32 7
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_header_size_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._user_encap_t, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.49, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_header_proto_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._user_encap_t, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._user_encap_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_strchug(ptr noundef %22)
  %24 = call ptr @g_strchomp(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._user_encap_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @find_dissector(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._user_encap_t, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  br label %37

31:                                               ; preds = %5
  %32 = call ptr @find_dissector(ptr noundef @.str.48)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._user_encap_t, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._user_encap_t, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_header_proto_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._user_encap_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._user_encap_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #3
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %30

26:                                               ; preds = %5
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.31)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_trailer_size_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._user_encap_t, ptr %17, i32 0, i32 8
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_trailer_size_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._user_encap_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.49, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_trailer_proto_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._user_encap_t, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._user_encap_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_strchug(ptr noundef %22)
  %24 = call ptr @g_strchomp(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._user_encap_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @find_dissector(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._user_encap_t, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  br label %37

31:                                               ; preds = %5
  %32 = call ptr @find_dissector(ptr noundef @.str.48)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._user_encap_t, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._user_encap_t, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_encap_trailer_proto_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._user_encap_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._user_encap_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #3
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %30

26:                                               ; preds = %5
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.31)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %15
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @user_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._user_encap_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._user_encap_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._user_encap_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._user_encap_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._user_encap_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._user_encap_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._user_encap_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._user_encap_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._user_encap_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._user_encap_t, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._user_encap_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._user_encap_t, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._user_encap_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._user_encap_t, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._user_encap_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._user_encap_t, ptr %52, i32 0, i32 7
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._user_encap_t, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._user_encap_t, ptr %57, i32 0, i32 8
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @user_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._user_encap_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._user_encap_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._user_encap_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %23

23:                                               ; preds = %44, %4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr @num_encaps, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = load ptr, ptr @encaps, align 8
  %29 = load i32, ptr %15, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct._user_encap_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct._user_encap_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = load ptr, ptr @encaps, align 8
  %40 = load i32, ptr %15, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct._user_encap_t, ptr %39, i64 %41
  store ptr %42, ptr %10, align 8
  br label %47

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %15, align 4
  br label %23, !llvm.loop !8

47:                                               ; preds = %38, %23
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @proto_user_encap, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 47
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr @user2_encap, ptr %10, align 8
  br label %60

60:                                               ; preds = %59, %54, %47
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %85, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 25
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 147
  %71 = sub i32 %70, 45
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %66, ptr noundef @.str.50, i32 noundef %71)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %73, ptr noundef @.str.51, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_user_encap_not_handled, ptr noundef @.str.51, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @call_data_dissector(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  store i32 %84, ptr %5, align 4
  br label %271

85:                                               ; preds = %60
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._user_encap_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %115

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._user_encap_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 25
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 147
  %101 = sub i32 %100, 45
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %93, ptr noundef @.str.52, ptr noundef %96, i32 noundef %101)
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %103, ptr noundef @.str.51, ptr noundef %104)
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_user_encap_not_handled, ptr noundef @.str.51, ptr noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @call_data_dissector(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  store i32 %114, ptr %5, align 4
  br label %271

115:                                              ; preds = %85
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 25
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 147
  %121 = sub i32 %120, 45
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %116, ptr noundef @.str.53, i32 noundef %121)
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._user_encap_t, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %163

126:                                              ; preds = %115
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct._user_encap_t, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = call ptr @tvb_new_subset_length(ptr noundef %127, i32 noundef 0, i32 noundef %130)
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct._user_encap_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  call void @export_pdu(ptr noundef %132, ptr noundef %133, ptr noundef %136)
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct._user_encap_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @call_dissector(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct._user_encap_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %162

148:                                              ; preds = %126
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct._user_encap_t, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef %151)
  store ptr %152, ptr %19, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct._user_encap_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.54, ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %155, %148
  br label %162

162:                                              ; preds = %161, %126
  br label %163

163:                                              ; preds = %162, %115
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @tvb_captured_length(ptr noundef %164)
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct._user_encap_t, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct._user_encap_t, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %168, %171
  %173 = sub i32 %165, %172
  store i32 %173, ptr %13, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = call i32 @tvb_reported_length(ptr noundef %174)
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct._user_encap_t, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct._user_encap_t, ptr %179, i32 0, i32 8
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %178, %181
  %183 = sub i32 %175, %182
  store i32 %183, ptr %14, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct._user_encap_t, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8
  %188 = load i32, ptr %13, align 4
  %189 = load i32, ptr %14, align 4
  %190 = call ptr @tvb_new_subset_length_caplen(ptr noundef %184, i32 noundef %187, i32 noundef %188, i32 noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct._user_encap_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @export_pdu(ptr noundef %191, ptr noundef %192, ptr noundef %195)
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct._user_encap_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = call i32 @call_dissector(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct._user_encap_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %221

207:                                              ; preds = %163
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct._user_encap_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef %210)
  store ptr %211, ptr %20, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %207
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct._user_encap_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef @.str.55, ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %214, %207
  br label %221

221:                                              ; preds = %220, %163
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct._user_encap_t, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %268

226:                                              ; preds = %221
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct._user_encap_t, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %13, align 4
  %232 = add i32 %230, %231
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct._user_encap_t, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @tvb_new_subset_length(ptr noundef %227, i32 noundef %232, i32 noundef %235)
  store ptr %236, ptr %21, align 8
  %237 = load ptr, ptr %21, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct._user_encap_t, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  call void @export_pdu(ptr noundef %237, ptr noundef %238, ptr noundef %241)
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct._user_encap_t, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = call i32 @call_dissector(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct._user_encap_t, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %267

253:                                              ; preds = %226
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct._user_encap_t, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef %256)
  store ptr %257, ptr %22, align 8
  %258 = load ptr, ptr %22, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %266

260:                                              ; preds = %253
  %261 = load ptr, ptr %12, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct._user_encap_t, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef @.str.56, ptr noundef %264, ptr noundef %265)
  br label %266

266:                                              ; preds = %260, %253
  br label %267

267:                                              ; preds = %266, %226
  br label %268

268:                                              ; preds = %267, %221
  %269 = load ptr, ptr %6, align 8
  %270 = call i32 @tvb_captured_length(ptr noundef %269)
  store i32 %270, ptr %5, align 4
  br label %271

271:                                              ; preds = %268, %90, %63
  %272 = load i32, ptr %5, align 4
  ret i32 %272
}

declare i32 @register_export_pdu_tap(ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @export_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr @exported_pdu_tap, align 4
  %9 = call i32 @have_tap_listener(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @export_pdu_create_tags(ptr noundef %12, ptr noundef %13, i16 noundef zeroext 12, ptr noundef @export_pdu.user_encap_exp_pdu_items)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr @exported_pdu_tap, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %11, %3
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dissector_handle_get_protocol_long_name(ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
