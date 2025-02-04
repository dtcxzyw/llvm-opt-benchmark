target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._gpa_expertinfo_t = type { i32, i32, ptr }
%struct.pref_module = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.expert_level_entry_t = type { ptr, i32 }
%struct._GArray = type { ptr, i32 }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_module = type { ptr, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_data_t = type { ptr, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.expert_info_s = type { i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Undecoded\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Reassemble\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Malformed\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Decryption\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Assumption\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Deprecated\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Receive\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@expert_group_vals = constant [17 x %struct._value_string] [%struct._value_string { i32 16777216, ptr @.str }, %struct._value_string { i32 33554432, ptr @.str.1 }, %struct._value_string { i32 50331648, ptr @.str.2 }, %struct._value_string { i32 67108864, ptr @.str.3 }, %struct._value_string { i32 83886080, ptr @.str.4 }, %struct._value_string { i32 100663296, ptr @.str.5 }, %struct._value_string { i32 117440512, ptr @.str.6 }, %struct._value_string { i32 134217728, ptr @.str.7 }, %struct._value_string { i32 150994944, ptr @.str.8 }, %struct._value_string { i32 167772160, ptr @.str.9 }, %struct._value_string { i32 184549376, ptr @.str.10 }, %struct._value_string { i32 201326592, ptr @.str.11 }, %struct._value_string { i32 218103808, ptr @.str.12 }, %struct._value_string { i32 234881024, ptr @.str.13 }, %struct._value_string { i32 251658240, ptr @.str.14 }, %struct._value_string { i32 268435456, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Note\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@expert_severity_vals = constant [6 x %struct._value_string] [%struct._value_string { i32 8388608, ptr @.str.16 }, %struct._value_string { i32 6291456, ptr @.str.17 }, %struct._value_string { i32 4194304, ptr @.str.18 }, %struct._value_string { i32 2097152, ptr @.str.19 }, %struct._value_string { i32 1048576, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@expert_checksum_vals = constant [5 x %struct._value_string] [%struct._value_string { i32 -2, ptr @.str.20 }, %struct._value_string { i32 -1, ptr @.str.21 }, %struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@expert_packet_init.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_expert_msg, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_expert_group, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 0, ptr @expert_group_vals, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_expert_severity, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 0, ptr @expert_severity_vals, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_expert_msg = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"_ws.expert.message\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Wireshark expert information\00", align 1
@hf_expert_group = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"_ws.expert.group\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Wireshark expert group\00", align 1
@hf_expert_severity = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Severity level\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"_ws.expert.severity\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Wireshark expert severity level\00", align 1
@expert_packet_init.ett = internal global [2 x ptr] [ptr @ett_expert, ptr @ett_subexpert], align 16
@ett_expert = internal global i32 0, align 4
@ett_subexpert = internal global i32 0, align 4
@expert_packet_init.custom_expert_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.33, ptr @.str.34, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_expert_entries_field_set_cb, ptr @uat_expert_entries_field_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.35, ptr null }, %struct._uat_field_t { ptr @.str.36, ptr @.str.37, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_expert_entries_severity_set_cb, ptr @uat_expert_entries_severity_tostr_cb }, %struct.anon.0 { ptr @expert_severity_vals, ptr @expert_severity_vals, ptr @expert_severity_vals }, ptr @expert_severity_vals, ptr @.str.38, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Field name\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Expert Info filter name\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"severity\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Custom severity level\00", align 1
@expert_tap = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"expert\00", align 1
@proto_expert = global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"Expert Info\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Expert\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"_ws.expert\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Expert Info Severity Level Configuration\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"expert_severity\00", align 1
@uat_expert_entries = internal global ptr null, align 8
@expert_level_entry_count = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [23 x i8] c"expert_severity_levels\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Severity Level Configuration\00", align 1
@.str.47 = private unnamed_addr constant [83 x i8] c"A table that overrides Expert Info field severity levels to user configured levels\00", align 1
@highest_severity = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"_ws.malformed\00", align 1
@proto_malformed = internal global i32 0, align 4
@gpa_expertinfo = internal global %struct._gpa_expertinfo_t zeroinitializer, align 8
@gpa_name_map = internal global ptr null, align 8
@uat_saved_fields = internal global ptr null, align 8
@deregistered_expertinfos = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.49 = private unnamed_addr constant [102 x i8] c"Duplicate field detected in call to expert_register_field_array: '%s' is already registered, name=%s\0A\00", align 1
@wireshark_abort_on_dissector_bug = external global i32, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"epan/expert.c\00", align 1
@__func__.expert_get_summary = private unnamed_addr constant [19 x i8] c"expert_get_summary\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"Unregistered expert info! index=%d\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"(guint)eiindex->ei < gpa_expertinfo.len\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Unregistered expert info!\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"gpa_expertinfo.ei[eiindex->ei] != ((void*)0)\00", align 1
@__func__.expert_add_info_format = private unnamed_addr constant [23 x i8] c"expert_add_info_format\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"(guint)expindex->ei < gpa_expertinfo.len\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"gpa_expertinfo.ei[expindex->ei] != ((void*)0)\00", align 1
@__func__.proto_tree_add_expert_format = private unnamed_addr constant [29 x i8] c"proto_tree_add_expert_format\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"Expert Info field doesn't exist: %s\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Expert info for %s has invalid group=0x%08x\0A\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"Expert info for %s has invalid severity=0x%08x\0A\00", align 1
@__func__.expert_add_info_internal = private unnamed_addr constant [25 x i8] c"expert_add_info_internal\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Expert Info (%s/%s): %s\00", align 1
@__func__.proto_tree_add_expert_internal = private unnamed_addr constant [31 x i8] c"proto_tree_add_expert_internal\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @expert_packet_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @expert_tap, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 @register_tap(ptr noundef @.str.39)
  store i32 %6, ptr @expert_tap, align 4
  br label %7

7:                                                ; preds = %5, %0
  %8 = load i32, ptr @proto_expert, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = call i32 @proto_register_protocol(ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 %11, ptr @proto_expert, align 4
  %12 = load i32, ptr @proto_expert, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @expert_packet_init.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @expert_packet_init.ett, i32 noundef 2)
  %13 = load i32, ptr @proto_expert, align 4
  call void @proto_set_cant_toggle(i32 noundef %13)
  %14 = load i32, ptr @proto_expert, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.pref_module, ptr %16, i32 0, i32 10
  store i32 0, ptr %17, align 4
  %18 = call ptr @uat_new(ptr noundef @.str.43, i64 noundef 16, ptr noundef @.str.44, i1 noundef zeroext true, ptr noundef @uat_expert_entries, ptr noundef @expert_level_entry_count, i32 noundef 1, ptr noundef null, ptr noundef @uat_expert_copy_cb, ptr noundef @uat_expert_update_cb, ptr noundef @uat_expert_free_cb, ptr noundef @uat_expert_post_update_cb, ptr noundef null, ptr noundef @expert_packet_init.custom_expert_fields)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %19, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %20)
  br label %21

21:                                               ; preds = %10, %7
  store i32 0, ptr @highest_severity, align 4
  %22 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.48)
  store i32 %22, ptr @proto_malformed, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_expert_entries_field_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.expert_level_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.expert_level_entry_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_expert_entries_field_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.expert_level_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.expert_level_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.expert_level_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.59)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_expert_entries_severity_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %19 = getelementptr inbounds %struct.expert_level_entry_t, ptr %18, i32 0, i32 1
  store i32 8388608, ptr %19, align 8
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
  %41 = getelementptr inbounds %struct.expert_level_entry_t, ptr %40, i32 0, i32 1
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
  br label %20, !llvm.loop !4

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_expert_entries_severity_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %28 = getelementptr inbounds %struct.expert_level_entry_t, ptr %27, i32 0, i32 1
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
  %42 = call i64 @strlen(ptr noundef %41) #7
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
  br label %12, !llvm.loop !6

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.16)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 5, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

declare i32 @register_tap(ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_set_cant_toggle(i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @uat_expert_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.expert_level_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.expert_level_entry_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.expert_level_entry_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.expert_level_entry_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uat_expert_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.expert_level_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @expert_registrar_get_byname(ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.expert_level_entry_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.60, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 false, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal void @uat_expert_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.expert_level_entry_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_expert_post_update_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %26, %0
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr @uat_saved_fields, align 8
  %6 = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %4, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = load ptr, ptr @uat_saved_fields, align 8
  %11 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.expert_field_info, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.expert_field_info, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  br label %25

25:                                               ; preds = %19, %9
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %1, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %1, align 4
  br label %3, !llvm.loop !7

29:                                               ; preds = %3
  %30 = load ptr, ptr @uat_saved_fields, align 8
  %31 = call ptr @g_array_set_size(ptr noundef %30, i32 noundef 0)
  store i32 0, ptr %1, align 4
  br label %32

32:                                               ; preds = %58, %29
  %33 = load i32, ptr %1, align 4
  %34 = load i32, ptr @expert_level_entry_count, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  %37 = load ptr, ptr @uat_expert_entries, align 8
  %38 = load i32, ptr %1, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr %struct.expert_level_entry_t, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.expert_level_entry_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @expert_registrar_get_byname(ptr noundef %42)
  store ptr %43, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %36
  %47 = load ptr, ptr @uat_expert_entries, align 8
  %48 = load i32, ptr %1, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct.expert_level_entry_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.expert_level_entry_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.expert_field_info, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr @uat_saved_fields, align 8
  %56 = call ptr @g_array_append_vals(ptr noundef %55, ptr noundef %2, i32 noundef 1)
  br label %57

57:                                               ; preds = %46, %36
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %1, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %1, align 4
  br label %32, !llvm.loop !8

61:                                               ; preds = %32
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @expert_init() #0 {
  store i32 0, ptr @gpa_expertinfo, align 8
  %1 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 1
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  store ptr null, ptr %2, align 8
  %3 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef null)
  store ptr %3, ptr @gpa_name_map, align 8
  %4 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %4, ptr @uat_saved_fields, align 8
  %5 = call ptr @g_ptr_array_new()
  store ptr %5, ptr @deregistered_expertinfos, align 8
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_ptr_array_new() #1

; Function Attrs: nounwind uwtable
define hidden void @expert_packet_cleanup() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @expert_cleanup() #0 {
  %1 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 1
  %2 = load i32, ptr %1, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  store i32 0, ptr @gpa_expertinfo, align 8
  %5 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %0
  %10 = load ptr, ptr @gpa_name_map, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @gpa_name_map, align 8
  call void @g_hash_table_destroy(ptr noundef %13)
  store ptr null, ptr @gpa_name_map, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr @uat_saved_fields, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @uat_saved_fields, align 8
  %19 = call ptr @g_array_free(ptr noundef %18, i32 noundef 1)
  store ptr null, ptr @uat_saved_fields, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr @deregistered_expertinfos, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @deregistered_expertinfos, align 8
  %25 = call ptr @g_ptr_array_free(ptr noundef %24, i32 noundef 1)
  store ptr null, ptr @deregistered_expertinfos, align 8
  br label %26

26:                                               ; preds = %23, %20
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @expert_get_highest_severity() #0 {
  %1 = load i32, ptr @highest_severity, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @expert_update_comment_count(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr @highest_severity, align 4
  %7 = icmp eq i32 %6, 1048576
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 0, ptr @highest_severity, align 4
  br label %9

9:                                                ; preds = %8, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @expert_register_protocol(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @find_protocol_by_id(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = call ptr @wmem_epan_scope()
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 16)
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.expert_module, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @proto_get_protocol_short_name(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.expert_module, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare ptr @find_protocol_by_id(i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @proto_get_protocol_short_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @expert_deregister_expertinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @gpa_name_map, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr @deregistered_expertinfos, align 8
  %11 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.expert_field_info, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void @g_ptr_array_add(ptr noundef %10, ptr noundef %18)
  %19 = load ptr, ptr @gpa_name_map, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @g_hash_table_steal(ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %9, %1
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_steal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @expert_deregister_protocol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @expert_free_deregistered_expertinfos() #0 {
  %1 = load ptr, ptr @deregistered_expertinfos, align 8
  call void @g_ptr_array_foreach(ptr noundef %1, ptr noundef @free_deregistered_expertinfo, ptr noundef null)
  %2 = load ptr, ptr @deregistered_expertinfos, align 8
  %3 = call ptr @g_ptr_array_free(ptr noundef %2, i32 noundef 1)
  %4 = call ptr @g_ptr_array_new()
  store ptr %4, ptr @deregistered_expertinfos, align 8
  ret void
}

declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_deregistered_expertinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.expert_field_info, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %8, i64 %12
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @expert_register_field_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %80, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %85

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ei_register_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.expert_field, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ei_register_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.expert_field, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ei_register_info, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.expert_field_info, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ei_register_info, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.expert_field_info, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.49, ptr noundef %33, ptr noundef %37) #8
  br label %85

39:                                               ; preds = %21, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ei_register_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @expert_register_field_init(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.ei_register_info, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.expert_field, ptr %46, i32 0, i32 0
  store i32 %43, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ei_register_info, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.expert_field, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ei_register_info, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.expert_field_info, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds %struct.hf_register_info, ptr %54, i32 0, i32 0
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ei_register_info, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.expert_field_info, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ei_register_info, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.expert_field_info, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds %struct.hf_register_info, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct._header_field_info, ptr %63, i32 0, i32 0
  store ptr %59, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.ei_register_info, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.expert_field_info, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ei_register_info, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.expert_field_info, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds %struct.hf_register_info, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct._header_field_info, ptr %72, i32 0, i32 1
  store ptr %68, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.expert_module, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.ei_register_info, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.expert_field_info, ptr %78, i32 0, i32 7
  call void @proto_register_field_array(i32 noundef %76, ptr noundef %79, i32 noundef 1)
  br label %80

80:                                               ; preds = %39
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr %struct.ei_register_info, ptr %83, i32 1
  store ptr %84, ptr %8, align 8
  br label %10, !llvm.loop !9

85:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @expert_register_field_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.expert_field_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %9 [
    i32 16777216, label %8
    i32 33554432, label %8
    i32 50331648, label %8
    i32 67108864, label %8
    i32 83886080, label %8
    i32 100663296, label %8
    i32 117440512, label %8
    i32 134217728, label %8
    i32 150994944, label %8
    i32 167772160, label %8
    i32 184549376, label %8
    i32 201326592, label %8
    i32 218103808, label %8
    i32 234881024, label %8
    i32 251658240, label %8
    i32 268435456, label %8
  ]

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.expert_field_info, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.expert_field_info, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.61, ptr noundef %12, i32 noundef %15) #9
  unreachable

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.expert_field_info, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %21 [
    i32 1048576, label %20
    i32 2097152, label %20
    i32 4194304, label %20
    i32 6291456, label %20
    i32 8388608, label %20
  ]

20:                                               ; preds = %16, %16, %16, %16, %16
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.expert_field_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.expert_field_info, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.62, ptr noundef %24, i32 noundef %27) #9
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.expert_module, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.expert_field_info, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr @gpa_expertinfo, align 8
  %35 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp uge i32 %34, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 1
  store i32 5000, ptr %43, align 4
  %44 = call noalias ptr @g_malloc(i64 noundef 40000) #10
  %45 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  br label %59

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1000
  %50 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = call ptr @g_realloc(ptr noundef %52, i64 noundef %56)
  %58 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %46, %42
  br label %60

60:                                               ; preds = %59, %28
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr @gpa_expertinfo, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  store ptr %61, ptr %66, align 8
  %67 = load i32, ptr @gpa_expertinfo, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr @gpa_expertinfo, align 8
  %69 = load i32, ptr @gpa_expertinfo, align 8
  %70 = sub i32 %69, 1
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.expert_field_info, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.expert_field_info, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.expert_field_info, ptr %76, i32 0, i32 6
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr @gpa_name_map, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.expert_field_info, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @g_hash_table_insert(ptr noundef %78, ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.expert_field_info, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define ptr @expert_get_summary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.expert_field, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr @gpa_expertinfo, align 8
  %8 = icmp uge i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.expert_field, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.50, i32 noundef 7, ptr noundef @.str.51, i64 noundef 489, ptr noundef @__func__.expert_get_summary, ptr noundef @.str.52, i32 noundef %15) #9
  unreachable

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.expert_field, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @gpa_expertinfo, align 8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %25

23:                                               ; preds = %16
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.53, ptr noundef @.str.51, i32 noundef 489, ptr noundef @.str.54, ptr noundef @.str.55) #9
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.expert_field, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %38

36:                                               ; preds = %25
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.53, ptr noundef @.str.51, i32 noundef 489, ptr noundef @.str.56, ptr noundef @.str.55) #9
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.expert_field, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.expert_field_info, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @expert_add_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr (ptr, ptr, ptr, ...) @expert_add_info_internal(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @expert_add_info_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.expert_field, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr @gpa_expertinfo, align 8
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.expert_field, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.50, i32 noundef 7, ptr noundef @.str.51, i64 noundef 644, ptr noundef @__func__.expert_add_info_internal, ptr noundef @.str.52, i32 noundef %21) #9
  unreachable

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.expert_field, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr @gpa_expertinfo, align 8
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %31

29:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.53, ptr noundef @.str.51, i32 noundef 644, ptr noundef @.str.57, ptr noundef @.str.55) #9
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.expert_field, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %44

42:                                               ; preds = %31
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.53, ptr noundef @.str.51, i32 noundef 644, ptr noundef @.str.58, ptr noundef @.str.55) #9
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.expert_field, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %46, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %53)
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.expert_field_info, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.expert_field_info, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.expert_field_info, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.hf_register_info, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.expert_field_info, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %71 = call ptr @expert_set_info_vformat(ptr noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %66, i32 noundef 0, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %72)
  %73 = load ptr, ptr %9, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.expert_field, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr @gpa_expertinfo, align 8
  %16 = icmp uge i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.expert_field, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.50, i32 noundef 7, ptr noundef @.str.51, i64 noundef 668, ptr noundef @__func__.expert_add_info_format, ptr noundef @.str.52, i32 noundef %23) #9
  unreachable

24:                                               ; preds = %17, %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.expert_field, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr @gpa_expertinfo, align 8
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %33

31:                                               ; preds = %24
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.53, ptr noundef @.str.51, i32 noundef 668, ptr noundef @.str.57, ptr noundef @.str.55) #9
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.expert_field, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %46

44:                                               ; preds = %33
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.53, ptr noundef @.str.51, i32 noundef 668, ptr noundef @.str.58, ptr noundef @.str.55) #9
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.expert_field, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr ptr, ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  %55 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %55)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.expert_field_info, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.expert_field_info, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.expert_field_info, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.hf_register_info, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %71 = call ptr @expert_set_info_vformat(ptr noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %68, i32 noundef 1, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %72)
  %73 = load ptr, ptr %11, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal ptr @expert_set_info_vformat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [240 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._proto_node, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._proto_node, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.tree_data_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %34, %29, %26, %8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %40
  store ptr null, ptr %9, align 8
  br label %213

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr @highest_severity, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %13, align 4
  store i32 %54, ptr @highest_severity, align 4
  br label %55

55:                                               ; preds = %53, %49
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._proto_node, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %13, align 4
  call void @expert_set_item_flags(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %58, %55
  %68 = load ptr, ptr %11, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %92, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct._proto_node, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %92, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._proto_node, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._proto_node, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.field_info, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 15728640
  br label %89

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88, %81
  %90 = phi i32 [ %87, %81 ], [ 0, %88 ]
  %91 = icmp uge i32 %76, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %89, %70, %67
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @val_to_str(i32 noundef %96, ptr noundef @expert_severity_vals, ptr noundef @.str.63)
  call void @col_add_str(ptr noundef %95, i32 noundef 13, ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %89
  %99 = load i32, ptr %15, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = call i32 @vsnprintf(ptr noundef %102, i64 noundef 240, ptr noundef %103, ptr noundef %104) #8
  store i32 %105, ptr %19, align 4
  br label %111

106:                                              ; preds = %98
  %107 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %108 = load ptr, ptr %16, align 8
  %109 = call i64 @g_strlcpy(ptr noundef %107, ptr noundef %108, i64 noundef 240)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %19, align 4
  br label %111

111:                                              ; preds = %106, %101
  %112 = load i32, ptr %19, align 4
  %113 = icmp sge i32 %112, 240
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %116 = call ptr @ws_utf8_truncate(ptr noundef %115, i64 noundef 239)
  br label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %13, align 4
  %121 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %122 = call ptr @expert_create_tree(ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121)
  store ptr %122, ptr %22, align 8
  %123 = load i32, ptr %14, align 4
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = load ptr, ptr %22, align 8
  %127 = load i32, ptr @hf_expert_msg, align 4
  %128 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %129 = call ptr @proto_tree_add_string(ptr noundef %126, i32 noundef %127, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %128)
  store ptr %129, ptr %23, align 8
  %130 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %130)
  br label %142

131:                                              ; preds = %117
  %132 = load ptr, ptr %22, align 8
  %133 = load i32, ptr %14, align 4
  %134 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %135 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %132, i32 noundef %133, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef @.str.64, ptr noundef %134)
  store ptr %135, ptr %23, align 8
  %136 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %136)
  %137 = load ptr, ptr %22, align 8
  %138 = load i32, ptr @hf_expert_msg, align 4
  %139 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %140 = call ptr @proto_tree_add_string(ptr noundef %137, i32 noundef %138, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %139)
  store ptr %140, ptr %23, align 8
  %141 = load ptr, ptr %23, align 8
  call void @proto_item_set_hidden(ptr noundef %141)
  br label %142

142:                                              ; preds = %131, %125
  %143 = load ptr, ptr %22, align 8
  %144 = load i32, ptr @hf_expert_severity, align 4
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %13, align 4
  %147 = call ptr @val_to_str_const(i32 noundef %146, ptr noundef @expert_severity_vals, ptr noundef @.str.21)
  %148 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %143, i32 noundef %144, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %145, ptr noundef @.str.64, ptr noundef %147)
  store ptr %148, ptr %23, align 8
  %149 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %149)
  %150 = load ptr, ptr %22, align 8
  %151 = load i32, ptr @hf_expert_group, align 4
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %12, align 4
  %154 = call ptr @val_to_str_const(i32 noundef %153, ptr noundef @expert_group_vals, ptr noundef @.str.21)
  %155 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %150, i32 noundef %151, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %152, ptr noundef @.str.64, ptr noundef %154)
  store ptr %155, ptr %23, align 8
  %156 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %156)
  %157 = load i32, ptr @expert_tap, align 4
  %158 = call i32 @have_tap_listener(i32 noundef %157)
  store i32 %158, ptr %20, align 4
  %159 = load i32, ptr %20, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %142
  %162 = load ptr, ptr %22, align 8
  store ptr %162, ptr %9, align 8
  br label %213

163:                                              ; preds = %142
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 50
  %166 = load ptr, ptr %165, align 8
  %167 = call noalias ptr @wmem_alloc(ptr noundef %166, i64 noundef 40)
  store ptr %167, ptr %21, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds %struct.expert_info_s, ptr %171, i32 0, i32 0
  store i32 %170, ptr %172, align 8
  %173 = load i32, ptr %12, align 4
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds %struct.expert_info_s, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 4
  %176 = load i32, ptr %13, align 4
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %struct.expert_info_s, ptr %177, i32 0, i32 2
  store i32 %176, ptr %178, align 8
  %179 = load i32, ptr %14, align 4
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct.expert_info_s, ptr %180, i32 0, i32 3
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds %struct.expert_info_s, ptr %185, i32 0, i32 4
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 50
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %191 = call noalias ptr @wmem_strdup(ptr noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct.expert_info_s, ptr %192, i32 0, i32 5
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %205

196:                                              ; preds = %163
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct._proto_node, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds %struct.expert_info_s, ptr %203, i32 0, i32 6
  store ptr %202, ptr %204, align 8
  br label %208

205:                                              ; preds = %196, %163
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %struct.expert_info_s, ptr %206, i32 0, i32 6
  store ptr null, ptr %207, align 8
  br label %208

208:                                              ; preds = %205, %201
  %209 = load i32, ptr @expert_tap, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %21, align 8
  call void @tap_queue_packet(i32 noundef %209, ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %22, align 8
  store ptr %212, ptr %9, align 8
  br label %213

213:                                              ; preds = %208, %161, %48
  %214 = load ptr, ptr %9, align 8
  ret ptr %214
}

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @proto_tree_add_expert_internal(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @proto_tree_add_expert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.expert_field, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr @gpa_expertinfo, align 8
  %22 = icmp uge i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %6
  %24 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.expert_field, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.50, i32 noundef 7, ptr noundef @.str.51, i64 noundef 687, ptr noundef @__func__.proto_tree_add_expert_internal, ptr noundef @.str.52, i32 noundef %29) #9
  unreachable

30:                                               ; preds = %23, %6
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.expert_field, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr @gpa_expertinfo, align 8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %39

37:                                               ; preds = %30
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.53, ptr noundef @.str.51, i32 noundef 687, ptr noundef @.str.57, ptr noundef @.str.55) #9
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.expert_field, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %52

50:                                               ; preds = %39
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.53, ptr noundef @.str.51, i32 noundef 687, ptr noundef @.str.58, ptr noundef @.str.55) #9
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.expert_field, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  %61 = load i32, ptr %12, align 4
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @tvb_captured_length_remaining(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %16, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  store i32 0, ptr %15, align 4
  br label %75

68:                                               ; preds = %52
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %16, align 4
  store i32 %73, ptr %15, align 4
  br label %74

74:                                               ; preds = %72, %68
  br label %75

75:                                               ; preds = %74, %67
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.expert_field_info, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef @.str.64, ptr noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %84)
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.expert_field_info, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.expert_field_info, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.expert_field_info, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds %struct.hf_register_info, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.expert_field_info, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %102 = call ptr @expert_set_info_vformat(ptr noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %97, i32 noundef 0, ptr noundef %100, ptr noundef %101)
  %103 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %103)
  %104 = load i32, ptr %12, align 4
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %110

106:                                              ; preds = %75
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %106, %75
  %111 = load ptr, ptr %14, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define ptr @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ...) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.expert_field, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @gpa_expertinfo, align 8
  %24 = icmp uge i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %7
  %26 = load i32, ptr @wireshark_abort_on_dissector_bug, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.expert_field, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.50, i32 noundef 7, ptr noundef @.str.51, i64 noundef 725, ptr noundef @__func__.proto_tree_add_expert_format, ptr noundef @.str.52, i32 noundef %31) #9
  unreachable

32:                                               ; preds = %25, %7
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.expert_field, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @gpa_expertinfo, align 8
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %41

39:                                               ; preds = %32
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.53, ptr noundef @.str.51, i32 noundef 725, ptr noundef @.str.57, ptr noundef @.str.55) #9
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.expert_field, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %54

52:                                               ; preds = %41
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.53, ptr noundef @.str.51, i32 noundef 725, ptr noundef @.str.58, ptr noundef @.str.55) #9
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = getelementptr inbounds %struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.expert_field, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %16, align 8
  %63 = load i32, ptr %13, align 4
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @tvb_captured_length_remaining(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %18, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  store i32 0, ptr %17, align 4
  br label %77

70:                                               ; preds = %54
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %18, align 4
  store i32 %75, ptr %17, align 4
  br label %76

76:                                               ; preds = %74, %70
  br label %77

77:                                               ; preds = %76, %69
  %78 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %78)
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %85 = call ptr @proto_tree_add_text_valist_internal(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %19, align 8
  %86 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %86)
  %87 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %87)
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.expert_field_info, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.expert_field_info, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.expert_field_info, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds %struct.hf_register_info, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %103 = call ptr @expert_set_info_vformat(ptr noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %100, i32 noundef 1, ptr noundef %101, ptr noundef %102)
  %104 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %104)
  %105 = load i32, ptr %13, align 4
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %111

107:                                              ; preds = %77
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %13, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %107, %77
  %112 = load ptr, ptr %19, align 8
  ret ptr %112
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_text_valist_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @expert_registrar_get_byname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @gpa_name_map, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @expert_set_item_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %79

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._proto_node, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %79

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._proto_node, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._proto_node, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.field_info, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 15728640
  br label %28

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi i32 [ %26, %20 ], [ 0, %27 ]
  %30 = icmp uge i32 %15, %29
  br i1 %30, label %31, label %79

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._proto_node, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.field_info, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 16777215
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._proto_node, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.field_info, ptr %40, i32 0, i32 6
  store i32 %37, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._proto_node, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.field_info, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %5, align 4
  %48 = or i32 %46, %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._proto_node, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.field_info, ptr %51, i32 0, i32 6
  store i32 %48, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._proto_node, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.field_info, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -15728641
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._proto_node, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.field_info, ptr %61, i32 0, i32 6
  store i32 %58, ptr %62, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._proto_node, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.field_info, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %6, align 4
  %69 = or i32 %67, %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._proto_node, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.field_info, ptr %72, i32 0, i32 6
  store i32 %69, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @proto_item_get_parent(ptr noundef %74)
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %6, align 4
  call void @expert_set_item_flags(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %31, %28, %9, %3
  ret void
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @expert_create_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @ett_expert, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @proto_expert, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef @expert_severity_vals, ptr noundef @.str.63)
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef @expert_group_vals, ptr noundef @.str.63)
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %15, i32 noundef %16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef @.str.65, ptr noundef %18, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %23)
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 117440512
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @proto_malformed, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_subexpert, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  ret ptr %34
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_get_parent(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_text_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }

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
!9 = distinct !{!9, !5}
