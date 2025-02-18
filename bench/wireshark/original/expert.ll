target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._gpa_expertinfo_t = type { i32, i32, ptr }
%struct.pref_module = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i32 }
%struct.expert_level_entry_t = type { ptr, i32 }
%struct._value_string = type { i32, ptr }
%struct._GArray = type { ptr, i32 }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_module = type { ptr, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_data_t = type { ptr, i8, i8, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@.str.16 = private unnamed_addr constant [14 x i8] c"Dissector bug\00", align 1
@expert_group_vals = constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16777216, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 33554432, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 50331648, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 67108864, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 83886080, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 100663296, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 117440512, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 134217728, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 150994944, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 167772160, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 184549376, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 201326592, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 218103808, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 234881024, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 251658240, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 268435456, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 285212672, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Note\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@expert_severity_vals = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8388608, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 6291456, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 4194304, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 2097152, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 1048576, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@expert_checksum_vals = constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@expert_packet_init.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_expert_msg, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_expert_group, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 0, ptr @expert_group_vals, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_expert_severity, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 0, ptr @expert_severity_vals, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_expert_msg = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"_ws.expert.message\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Wireshark expert information\00", align 1
@hf_expert_group = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"_ws.expert.group\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Wireshark expert group\00", align 1
@hf_expert_severity = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"Severity level\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"_ws.expert.severity\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Wireshark expert severity level\00", align 1
@expert_packet_init.ett = internal global [2 x ptr] [ptr @ett_expert, ptr @ett_subexpert], align 16
@ett_expert = internal global i32 0, align 4
@ett_subexpert = internal global i32 0, align 4
@expert_packet_init.custom_expert_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.34, ptr @.str.35, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_expert_entries_field_set_cb, ptr @uat_expert_entries_field_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.36, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.37, ptr @.str.38, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_expert_entries_severity_set_cb, ptr @uat_expert_entries_severity_tostr_cb }, %struct.anon.0 { ptr @expert_severity_vals, ptr @expert_severity_vals, ptr @expert_severity_vals }, ptr @expert_severity_vals, ptr @.str.39, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Field name\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Expert Info filter name\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"severity\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Custom severity level\00", align 1
@expert_tap = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"expert\00", align 1
@proto_expert = global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"Expert Info\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Expert\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"_ws.expert\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"Expert Info Severity Level Configuration\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"expert_severity\00", align 1
@uat_expert_entries = internal global ptr null, align 8
@expert_level_entry_count = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [23 x i8] c"expert_severity_levels\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Severity Level Configuration\00", align 1
@.str.48 = private unnamed_addr constant [83 x i8] c"A table that overrides Expert Info field severity levels to user configured levels\00", align 1
@highest_severity = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"_ws.malformed\00", align 1
@proto_malformed = internal global i32 0, align 4
@gpa_expertinfo = internal global %struct._gpa_expertinfo_t zeroinitializer, align 8
@gpa_name_map = internal global ptr null, align 8
@uat_saved_fields = internal global ptr null, align 8
@deregistered_expertinfos = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.50 = private unnamed_addr constant [102 x i8] c"Duplicate field detected in call to expert_register_field_array: '%s' is already registered, name=%s\0A\00", align 1
@wireshark_abort_on_dissector_bug = external global i8, align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"epan/expert.c\00", align 1
@__func__.expert_get_summary = private unnamed_addr constant [19 x i8] c"expert_get_summary\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Unregistered expert info! index=%d\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"(unsigned)eiindex->ei < gpa_expertinfo.len\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Unregistered expert info!\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"gpa_expertinfo.ei[eiindex->ei] != ((void*)0)\00", align 1
@__func__.expert_add_info_format = private unnamed_addr constant [23 x i8] c"expert_add_info_format\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"(unsigned)expindex->ei < gpa_expertinfo.len\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"gpa_expertinfo.ei[expindex->ei] != ((void*)0)\00", align 1
@__func__.proto_tree_add_expert_format = private unnamed_addr constant [29 x i8] c"proto_tree_add_expert_format\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"Expert Info field doesn't exist: %s\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Expert info for %s has invalid group=0x%08x\0A\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"Expert info for %s has invalid severity=0x%08x\0A\00", align 1
@__func__.expert_add_info_internal = private unnamed_addr constant [25 x i8] c"expert_add_info_internal\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"Expert Info (%s/%s): %s\00", align 1
@__func__.proto_tree_add_expert_internal = private unnamed_addr constant [31 x i8] c"proto_tree_add_expert_internal\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @expert_packet_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = load i32, ptr @expert_tap, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 @register_tap(ptr noundef @.str.40)
  store i32 %6, ptr @expert_tap, align 4
  br label %7

7:                                                ; preds = %5, %0
  %8 = load i32, ptr @proto_expert, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = call i32 @proto_register_protocol(ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43)
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
  %17 = getelementptr inbounds nuw %struct.pref_module, ptr %16, i32 0, i32 11
  store i8 0, ptr %17, align 1
  %18 = call ptr @uat_new(ptr noundef @.str.44, i64 noundef 16, ptr noundef @.str.45, i1 noundef zeroext true, ptr noundef @uat_expert_entries, ptr noundef @expert_level_entry_count, i32 noundef 1, ptr noundef null, ptr noundef @uat_expert_copy_cb, ptr noundef @uat_expert_update_cb, ptr noundef @uat_expert_free_cb, ptr noundef @uat_expert_post_update_cb, ptr noundef null, ptr noundef @expert_packet_init.custom_expert_fields)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %19, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef %20)
  br label %21

21:                                               ; preds = %10, %7
  store i32 0, ptr @highest_severity, align 4
  %22 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.49)
  store i32 %22, ptr @proto_malformed, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.60)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_expert_entries_severity_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %19, i32 0, i32 1
  store i32 8388608, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !6

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_expert_entries_severity_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #14
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !8

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.17)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 5, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @uat_expert_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @uat_expert_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @expert_registrar_get_byname(ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.61, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_expert_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_expert_post_update_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %26, %0
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr @uat_saved_fields, align 8
  %6 = getelementptr inbounds nuw %struct._GArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %4, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = load ptr, ptr @uat_saved_fields, align 8
  %11 = getelementptr inbounds nuw %struct._GArray, ptr %10, i32 0, i32 0
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
  %21 = getelementptr inbounds nuw %struct.expert_field_info, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.expert_field_info, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  br label %25

25:                                               ; preds = %19, %9
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %1, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %1, align 4
  br label %3, !llvm.loop !9

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
  %41 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %40, i32 0, i32 0
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
  %51 = getelementptr inbounds nuw %struct.expert_level_entry_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.expert_field_info, ptr %53, i32 0, i32 2
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
  br label %32, !llvm.loop !10

61:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @expert_init() #0 {
  store i32 0, ptr @gpa_expertinfo, align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 1), align 4
  store ptr null, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef null)
  store ptr %1, ptr @gpa_name_map, align 8
  %2 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %2, ptr @uat_saved_fields, align 8
  %3 = call ptr @g_ptr_array_new()
  store ptr %3, ptr @deregistered_expertinfos, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @expert_packet_cleanup() #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @expert_cleanup() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 1), align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i32 0, ptr @gpa_expertinfo, align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 1), align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  call void @g_free(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @gpa_name_map, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @gpa_name_map, align 8
  call void @g_hash_table_destroy(ptr noundef %9)
  store ptr null, ptr @gpa_name_map, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @uat_saved_fields, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @uat_saved_fields, align 8
  %15 = call ptr @g_array_free(ptr noundef %14, i32 noundef 1)
  store ptr null, ptr @uat_saved_fields, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr @deregistered_expertinfos, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @deregistered_expertinfos, align 8
  %21 = call ptr @g_ptr_array_free(ptr noundef %20, i32 noundef 1)
  store ptr null, ptr @deregistered_expertinfos, align 8
  br label %22

22:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @expert_get_highest_severity() #3 {
  %1 = load i32, ptr @highest_severity, align 4
  ret i32 %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @expert_update_comment_count(i64 noundef %0) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @expert_register_protocol(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @find_protocol_by_id(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = call ptr @wmem_epan_scope()
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 16) #15
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.expert_module, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @proto_get_protocol_short_name(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.expert_module, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @expert_deregister_expertinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr @gpa_name_map, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr @deregistered_expertinfos, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.expert_field_info, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void @g_ptr_array_add(ptr noundef %10, ptr noundef %17)
  %18 = load ptr, ptr @gpa_name_map, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @g_hash_table_steal(ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_steal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @expert_deregister_protocol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @expert_free_deregistered_expertinfos() #0 {
  %1 = load ptr, ptr @deregistered_expertinfos, align 8
  call void @g_ptr_array_foreach(ptr noundef %1, ptr noundef @free_deregistered_expertinfo, ptr noundef null)
  %2 = load ptr, ptr @deregistered_expertinfos, align 8
  %3 = call ptr @g_ptr_array_free(ptr noundef %2, i32 noundef 1)
  %4 = call ptr @g_ptr_array_new()
  store ptr %4, ptr @deregistered_expertinfos, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @free_deregistered_expertinfo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.expert_field_info, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %7, i64 %11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @expert_register_field_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %81, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %86

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.ei_register_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.expert_field, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.ei_register_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.expert_field, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ei_register_info, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.expert_field_info, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.ei_register_info, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.expert_field_info, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 2, ptr noundef @.str.50, ptr noundef %34, ptr noundef %38)
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %22, %15
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.ei_register_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @expert_register_field_init(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.ei_register_info, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.expert_field, ptr %47, i32 0, i32 0
  store i32 %44, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.ei_register_info, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.expert_field, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.ei_register_info, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.expert_field_info, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.hf_register_info, ptr %55, i32 0, i32 0
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.ei_register_info, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.expert_field_info, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.ei_register_info, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.expert_field_info, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.hf_register_info, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct._header_field_info, ptr %64, i32 0, i32 0
  store ptr %60, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.ei_register_info, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.expert_field_info, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.ei_register_info, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.expert_field_info, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.hf_register_info, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct._header_field_info, ptr %73, i32 0, i32 1
  store ptr %69, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.expert_module, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.ei_register_info, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.expert_field_info, ptr %79, i32 0, i32 7
  call void @proto_register_field_array(i32 noundef %77, ptr noundef %80, i32 noundef 1)
  br label %81

81:                                               ; preds = %40
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr %struct.ei_register_info, ptr %84, i32 1
  store ptr %85, ptr %8, align 8
  br label %11, !llvm.loop !11

86:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @expert_register_field_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.expert_field_info, ptr %5, i32 0, i32 1
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
    i32 285212672, label %8
  ]

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.expert_field_info, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.expert_field_info, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.62, ptr noundef %12, i32 noundef %15) #16
  unreachable

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.expert_field_info, ptr %17, i32 0, i32 2
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
  %23 = getelementptr inbounds nuw %struct.expert_field_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.expert_field_info, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.63, ptr noundef %24, i32 noundef %27) #16
  unreachable

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.expert_module, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.expert_field_info, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr @gpa_expertinfo, align 8
  %35 = load i32, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 1), align 4
  %36 = icmp uge i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  store i32 5000, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 1), align 4
  %41 = call noalias ptr @g_malloc(i64 noundef 40000) #17
  store ptr %41, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  br label %50

42:                                               ; preds = %37
  %43 = load i32, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 1), align 4
  %44 = add i32 %43, 1000
  store i32 %44, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 1), align 4
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  %46 = load i32, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 1), align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call ptr @g_realloc(ptr noundef %45, i64 noundef %48)
  store ptr %49, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  br label %50

50:                                               ; preds = %42, %40
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  %54 = load i32, ptr @gpa_expertinfo, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8
  %57 = load i32, ptr @gpa_expertinfo, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr @gpa_expertinfo, align 8
  %59 = load i32, ptr @gpa_expertinfo, align 8
  %60 = sub i32 %59, 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.expert_field_info, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.expert_field_info, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.expert_field_info, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr @gpa_name_map, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.expert_field_info, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @g_hash_table_insert(ptr noundef %68, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.expert_field_info, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @expert_get_summary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.expert_field, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr @gpa_expertinfo, align 8
  %8 = icmp uge i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.expert_field, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.51, i32 noundef 7, ptr noundef @.str.52, i64 noundef 491, ptr noundef @__func__.expert_get_summary, ptr noundef @.str.53, i32 noundef %15) #16
  unreachable

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.expert_field, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @gpa_expertinfo, align 8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %25

23:                                               ; preds = %16
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.54, ptr noundef @.str.52, i32 noundef 491, ptr noundef @.str.55, ptr noundef @.str.56) #16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.expert_field, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %37

35:                                               ; preds = %25
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.54, ptr noundef @.str.52, i32 noundef 491, ptr noundef @.str.57, ptr noundef @.str.56) #16
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.expert_field, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.expert_field_info, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %47
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @expert_add_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr (ptr, ptr, ptr, ...) @expert_add_info_internal(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %12
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @expert_add_info_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.expert_field, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr @gpa_expertinfo, align 8
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.expert_field, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.51, i32 noundef 7, ptr noundef @.str.52, i64 noundef 648, ptr noundef @__func__.expert_add_info_internal, ptr noundef @.str.53, i32 noundef %21) #16
  unreachable

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.expert_field, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr @gpa_expertinfo, align 8
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %31

29:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.54, ptr noundef @.str.52, i32 noundef 648, ptr noundef @.str.58, ptr noundef @.str.56) #16
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.expert_field, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %43

41:                                               ; preds = %31
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.54, ptr noundef @.str.52, i32 noundef 648, ptr noundef @.str.59, ptr noundef @.str.56) #16
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.expert_field, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %51)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.expert_field_info, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.expert_field_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.expert_field_info, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.hf_register_info, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.expert_field_info, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %69 = call ptr @expert_set_info_vformat(ptr noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %64, i1 noundef zeroext false, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %70)
  %71 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret ptr %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.expert_field, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr @gpa_expertinfo, align 8
  %16 = icmp uge i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.expert_field, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.51, i32 noundef 7, ptr noundef @.str.52, i64 noundef 672, ptr noundef @__func__.expert_add_info_format, ptr noundef @.str.53, i32 noundef %23) #16
  unreachable

24:                                               ; preds = %17, %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.expert_field, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr @gpa_expertinfo, align 8
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %33

31:                                               ; preds = %24
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.54, ptr noundef @.str.52, i32 noundef 672, ptr noundef @.str.58, ptr noundef @.str.56) #16
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.expert_field, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %45

43:                                               ; preds = %33
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.54, ptr noundef @.str.52, i32 noundef 672, ptr noundef @.str.59, ptr noundef @.str.56) #16
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.expert_field, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %46, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.expert_field_info, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.expert_field_info, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.expert_field_info, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.hf_register_info, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %69 = call ptr @expert_set_info_vformat(ptr noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %66, i1 noundef zeroext true, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %70)
  %71 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  ret ptr %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @expert_set_info_vformat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [240 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct._proto_node, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._proto_node, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.tree_data_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %36, %31, %28, %8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %42
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %216

51:                                               ; preds = %45
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr @highest_severity, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4
  store i32 %56, ptr @highest_severity, align 4
  br label %57

57:                                               ; preds = %55, %51
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct._proto_node, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %13, align 4
  call void @expert_set_item_flags(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %65, %60, %57
  %70 = load ptr, ptr %11, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %94, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct._proto_node, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %94, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct._proto_node, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct._proto_node, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.field_info, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 15728640
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %83
  %92 = phi i32 [ %89, %83 ], [ 0, %90 ]
  %93 = icmp uge i32 %78, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %91, %72, %69
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @val_to_str(i32 noundef %98, ptr noundef @expert_severity_vals, ptr noundef @.str.64)
  call void @col_add_str(ptr noundef %97, i32 noundef 13, ptr noundef %99)
  br label %100

100:                                              ; preds = %94, %91
  %101 = load i8, ptr %15, align 1, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = call i32 @vsnprintf.inline(ptr noundef %104, i64 noundef 240, ptr noundef %105, ptr noundef %106) #13
  store i32 %107, ptr %19, align 4
  br label %113

108:                                              ; preds = %100
  %109 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %110 = load ptr, ptr %16, align 8
  %111 = call i64 @g_strlcpy(ptr noundef %109, ptr noundef %110, i64 noundef 240)
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %19, align 4
  br label %113

113:                                              ; preds = %108, %103
  %114 = load i32, ptr %19, align 4
  %115 = icmp sge i32 %114, 240
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %118 = call ptr @ws_utf8_truncate(ptr noundef %117, i64 noundef 239)
  br label %119

119:                                              ; preds = %116, %113
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %13, align 4
  %123 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %124 = call ptr @expert_create_tree(ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %123)
  store ptr %124, ptr %22, align 8
  %125 = load i32, ptr %14, align 4
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = load ptr, ptr %22, align 8
  %129 = load i32, ptr @hf_expert_msg, align 4
  %130 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %131 = call ptr @proto_tree_add_string(ptr noundef %128, i32 noundef %129, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %130)
  store ptr %131, ptr %23, align 8
  %132 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %132)
  br label %144

133:                                              ; preds = %119
  %134 = load ptr, ptr %22, align 8
  %135 = load i32, ptr %14, align 4
  %136 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %137 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %134, i32 noundef %135, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef @.str.65, ptr noundef %136)
  store ptr %137, ptr %23, align 8
  %138 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %138)
  %139 = load ptr, ptr %22, align 8
  %140 = load i32, ptr @hf_expert_msg, align 4
  %141 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %142 = call ptr @proto_tree_add_string(ptr noundef %139, i32 noundef %140, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %141)
  store ptr %142, ptr %23, align 8
  %143 = load ptr, ptr %23, align 8
  call void @proto_item_set_hidden(ptr noundef %143)
  br label %144

144:                                              ; preds = %133, %127
  %145 = load ptr, ptr %22, align 8
  %146 = load i32, ptr @hf_expert_severity, align 4
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %13, align 4
  %149 = call ptr @val_to_str_const(i32 noundef %148, ptr noundef @expert_severity_vals, ptr noundef @.str.22)
  %150 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %145, i32 noundef %146, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %147, ptr noundef @.str.65, ptr noundef %149)
  store ptr %150, ptr %23, align 8
  %151 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %151)
  %152 = load ptr, ptr %22, align 8
  %153 = load i32, ptr @hf_expert_group, align 4
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %12, align 4
  %156 = call ptr @val_to_str_const(i32 noundef %155, ptr noundef @expert_group_vals, ptr noundef @.str.22)
  %157 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %152, i32 noundef %153, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %154, ptr noundef @.str.65, ptr noundef %156)
  store ptr %157, ptr %23, align 8
  %158 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %158)
  %159 = load i32, ptr @expert_tap, align 4
  %160 = call zeroext i1 @have_tap_listener(i32 noundef %159)
  %161 = zext i1 %160 to i32
  store i32 %161, ptr %20, align 4
  %162 = load i32, ptr %20, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %144
  %165 = load ptr, ptr %22, align 8
  store ptr %165, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %216

166:                                              ; preds = %144
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 51
  %169 = load ptr, ptr %168, align 8
  %170 = call noalias ptr @wmem_alloc(ptr noundef %169, i64 noundef 40) #15
  store ptr %170, ptr %21, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds nuw %struct.expert_info_s, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 8
  %176 = load i32, ptr %12, align 4
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds nuw %struct.expert_info_s, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 4
  %179 = load i32, ptr %13, align 4
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds nuw %struct.expert_info_s, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 8
  %182 = load i32, ptr %14, align 4
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds nuw %struct.expert_info_s, ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds nuw %struct.expert_info_s, ptr %188, i32 0, i32 4
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 51
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %194 = call noalias ptr @wmem_strdup(ptr noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds nuw %struct.expert_info_s, ptr %195, i32 0, i32 5
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %208

199:                                              ; preds = %166
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw %struct._proto_node, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds nuw %struct.expert_info_s, ptr %206, i32 0, i32 6
  store ptr %205, ptr %207, align 8
  br label %211

208:                                              ; preds = %199, %166
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds nuw %struct.expert_info_s, ptr %209, i32 0, i32 6
  store ptr null, ptr %210, align 8
  br label %211

211:                                              ; preds = %208, %204
  %212 = load i32, ptr @expert_tap, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %21, align 8
  call void @tap_queue_packet(i32 noundef %212, ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %22, align 8
  store ptr %215, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %216

216:                                              ; preds = %211, %164, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr %18) #13
  %217 = load ptr, ptr %9, align 8
  ret ptr %217
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @proto_tree_add_expert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ...) #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.expert_field, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr @gpa_expertinfo, align 8
  %22 = icmp uge i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %6
  %24 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.expert_field, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.51, i32 noundef 7, ptr noundef @.str.52, i64 noundef 691, ptr noundef @__func__.proto_tree_add_expert_internal, ptr noundef @.str.53, i32 noundef %29) #16
  unreachable

30:                                               ; preds = %23, %6
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.expert_field, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr @gpa_expertinfo, align 8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %39

37:                                               ; preds = %30
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.54, ptr noundef @.str.52, i32 noundef 691, ptr noundef @.str.58, ptr noundef @.str.56) #16
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.expert_field, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %51

49:                                               ; preds = %39
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.54, ptr noundef @.str.52, i32 noundef 691, ptr noundef @.str.59, ptr noundef @.str.56) #16
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.expert_field, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @tvb_captured_length_remaining(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  store i32 0, ptr %15, align 4
  br label %73

66:                                               ; preds = %51
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %16, align 4
  store i32 %71, ptr %15, align 4
  br label %72

72:                                               ; preds = %70, %66
  br label %73

73:                                               ; preds = %72, %65
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.expert_field_info, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef @.str.65, ptr noundef %80)
  store ptr %81, ptr %14, align 8
  %82 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %82)
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.expert_field_info, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.expert_field_info, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.expert_field_info, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds nuw %struct.hf_register_info, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.expert_field_info, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %100 = call ptr @expert_set_info_vformat(ptr noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %95, i1 noundef zeroext false, ptr noundef %98, ptr noundef %99)
  %101 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %101)
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %73
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %104, %73
  %109 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %109
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.expert_field, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @gpa_expertinfo, align 8
  %24 = icmp uge i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %7
  %26 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.expert_field, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.51, i32 noundef 7, ptr noundef @.str.52, i64 noundef 729, ptr noundef @__func__.proto_tree_add_expert_format, ptr noundef @.str.53, i32 noundef %31) #16
  unreachable

32:                                               ; preds = %25, %7
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.expert_field, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @gpa_expertinfo, align 8
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %41

39:                                               ; preds = %32
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.54, ptr noundef @.str.52, i32 noundef 729, ptr noundef @.str.58, ptr noundef @.str.56) #16
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.expert_field, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %53

51:                                               ; preds = %41
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.54, ptr noundef @.str.52, i32 noundef 729, ptr noundef @.str.59, ptr noundef @.str.56) #16
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._gpa_expertinfo_t, ptr @gpa_expertinfo, i32 0, i32 2), align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.expert_field, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %16, align 8
  %61 = load i32, ptr %13, align 4
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @tvb_captured_length_remaining(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %18, align 4
  %65 = load i32, ptr %18, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 0, ptr %17, align 4
  br label %75

68:                                               ; preds = %53
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %17, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %18, align 4
  store i32 %73, ptr %17, align 4
  br label %74

74:                                               ; preds = %72, %68
  br label %75

75:                                               ; preds = %74, %67
  %76 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %76)
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %83 = call ptr @proto_tree_add_text_valist_internal(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %19, align 8
  %84 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %84)
  %85 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %85)
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.expert_field_info, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.expert_field_info, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct.expert_field_info, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.hf_register_info, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %101 = call ptr @expert_set_info_vformat(ptr noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %98, i1 noundef zeroext true, ptr noundef %99, ptr noundef %100)
  %102 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %102)
  %103 = load i32, ptr %13, align 4
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %109

105:                                              ; preds = %75
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %13, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %105, %75
  %110 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  ret ptr %110
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_text_valist_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @expert_registrar_get_byname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @gpa_name_map, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_set_size(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct._proto_node, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %79

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._proto_node, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._proto_node, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.field_info, ptr %23, i32 0, i32 6
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
  %33 = getelementptr inbounds nuw %struct._proto_node, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.field_info, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 16777215
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._proto_node, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.field_info, ptr %40, i32 0, i32 6
  store i32 %37, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._proto_node, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.field_info, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %5, align 4
  %48 = or i32 %46, %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._proto_node, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.field_info, ptr %51, i32 0, i32 6
  store i32 %48, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct._proto_node, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.field_info, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -15728641
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct._proto_node, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.field_info, ptr %61, i32 0, i32 6
  store i32 %58, ptr %62, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct._proto_node, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.field_info, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %6, align 4
  %69 = or i32 %67, %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct._proto_node, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.field_info, ptr %72, i32 0, i32 6
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

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline
define internal i32 @vsnprintf.inline(ptr noalias %0, i64 %1, ptr noalias %2, ptr %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @__vsnprintf_chk(ptr noundef %9, i64 noundef %10, i32 noundef 2, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @ett_expert, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @proto_expert, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef @expert_severity_vals, ptr noundef @.str.64)
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef @expert_group_vals, ptr noundef @.str.64)
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %15, i32 noundef %16, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef @.str.66, ptr noundef %18, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %23)
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 117440512
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @proto_malformed, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %31

31:                                               ; preds = %26, %4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_subexpert, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_text_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline "min-legal-vector-width"="0" }
attributes #11 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(1) }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
