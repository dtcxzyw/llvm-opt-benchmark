; ModuleID = 'bench/wireshark/original/expert.ll'
source_filename = "bench/wireshark/original/expert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@expert_checksum_vals = local_unnamed_addr constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@expert_tap = internal unnamed_addr global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"expert\00", align 1
@proto_expert = local_unnamed_addr global i32 0, align 4
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
@highest_severity = internal unnamed_addr global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"_ws.malformed\00", align 1
@proto_malformed = internal unnamed_addr global i32 0, align 4
@gpa_expertinfo.0 = internal unnamed_addr global i32 0, align 8
@gpa_expertinfo.1 = internal unnamed_addr global i32 0, align 4
@gpa_expertinfo.2 = internal unnamed_addr global ptr null, align 8
@gpa_name_map = internal unnamed_addr global ptr null, align 8
@uat_saved_fields = internal unnamed_addr global ptr null, align 8
@deregistered_expertinfos = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [102 x i8] c"Duplicate field detected in call to expert_register_field_array: '%s' is already registered, name=%s\0A\00", align 1
@wireshark_abort_on_dissector_bug = external local_unnamed_addr global i8, align 1
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
define hidden void @expert_packet_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @expert_tap, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.40)
  store i32 %4, ptr @expert_tap, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @proto_expert, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  store i32 %9, ptr @proto_expert, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @expert_packet_init.hf, i32 noundef 3)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @expert_packet_init.ett, i32 noundef 2)
  %10 = load i32, ptr @proto_expert, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %10)
  %11 = load i32, ptr @proto_expert, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 73
  store i8 0, ptr %13, align 1
  %14 = tail call ptr @uat_new(ptr noundef nonnull @.str.44, i64 noundef 16, ptr noundef nonnull @.str.45, i1 noundef zeroext true, ptr noundef nonnull @uat_expert_entries, ptr noundef nonnull @expert_level_entry_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_expert_copy_cb, ptr noundef nonnull @uat_expert_update_cb, ptr noundef nonnull @uat_expert_free_cb, ptr noundef nonnull @uat_expert_post_update_cb, ptr noundef null, ptr noundef nonnull @expert_packet_init.custom_expert_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef %14)
  br label %15

15:                                               ; preds = %8, %5
  store i32 0, ptr @highest_severity, align 4
  %16 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.49)
  store i32 %16, ptr @proto_malformed, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_expert_entries_field_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_expert_entries_field_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.60)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_expert_entries_severity_set_cb(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8388608, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !6

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_expert_entries_severity_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !8

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !8

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #15
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.17)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 5, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @uat_expert_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uat_expert_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %expert_registrar_get_byname.exit.thread, label %expert_registrar_get_byname.exit

expert_registrar_get_byname.exit:                 ; preds = %2
  %4 = load ptr, ptr @gpa_name_map, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef nonnull %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %expert_registrar_get_byname.exit.expert_registrar_get_byname.exit.thread_crit_edge, label %8

expert_registrar_get_byname.exit.expert_registrar_get_byname.exit.thread_crit_edge: ; preds = %expert_registrar_get_byname.exit
  %.pre = load ptr, ptr %0, align 8
  br label %expert_registrar_get_byname.exit.thread

expert_registrar_get_byname.exit.thread:          ; preds = %expert_registrar_get_byname.exit.expert_registrar_get_byname.exit.thread_crit_edge, %2
  %6 = phi ptr [ %.pre, %expert_registrar_get_byname.exit.expert_registrar_get_byname.exit.thread_crit_edge ], [ null, %2 ]
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef %6)
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %expert_registrar_get_byname.exit, %expert_registrar_get_byname.exit.thread
  %9 = phi i1 [ true, %expert_registrar_get_byname.exit ], [ false, %expert_registrar_get_byname.exit.thread ]
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_expert_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_expert_post_update_cb() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @uat_saved_fields, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %13
  %5 = phi i32 [ %14, %13 ], [ %4, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %0 ]
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %1, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %11, ptr %12, align 4
  %.pre = load i32, ptr %3, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = phi i32 [ %5, %.lr.ph ], [ %.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %13, %0
  %17 = tail call ptr @g_array_set_size(ptr noundef %2, i32 noundef 0)
  %18 = load i32, ptr @expert_level_entry_count, align 4
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %._crit_edge, %32
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %32 ], [ 0, %._crit_edge ]
  %19 = load ptr, ptr @uat_expert_entries, align 8
  %20 = getelementptr [16 x i8], ptr %19, i64 %indvars.iv20
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %expert_registrar_get_byname.exit.thread, label %expert_registrar_get_byname.exit

expert_registrar_get_byname.exit.thread:          ; preds = %.lr.ph15
  store ptr null, ptr %1, align 8
  br label %32

expert_registrar_get_byname.exit:                 ; preds = %.lr.ph15
  %22 = load ptr, ptr @gpa_name_map, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull %21)
  store ptr %23, ptr %1, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %32, label %24

24:                                               ; preds = %expert_registrar_get_byname.exit
  %25 = load ptr, ptr @uat_expert_entries, align 8
  %26 = getelementptr [16 x i8], ptr %25, i64 %indvars.iv20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr @uat_saved_fields, align 8
  %31 = call ptr @g_array_append_vals(ptr noundef %30, ptr noundef nonnull %1, i32 noundef 1)
  br label %32

32:                                               ; preds = %expert_registrar_get_byname.exit.thread, %expert_registrar_get_byname.exit, %24
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %33 = load i32, ptr @expert_level_entry_count, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next21, %34
  br i1 %35, label %.lr.ph15, label %._crit_edge16, !llvm.loop !10

._crit_edge16:                                    ; preds = %32, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @expert_init() local_unnamed_addr #0 {
  store i32 0, ptr @gpa_expertinfo.0, align 8
  store i32 0, ptr @gpa_expertinfo.1, align 4
  store ptr null, ptr @gpa_expertinfo.2, align 8
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef null)
  store ptr %1, ptr @gpa_name_map, align 8
  %2 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %2, ptr @uat_saved_fields, align 8
  %3 = tail call ptr @g_ptr_array_new()
  store ptr %3, ptr @deregistered_expertinfos, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @expert_packet_cleanup() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @expert_cleanup() local_unnamed_addr #0 {
  %1 = load i32, ptr @gpa_expertinfo.1, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  store i32 0, ptr @gpa_expertinfo.0, align 8
  store i32 0, ptr @gpa_expertinfo.1, align 4
  %3 = load ptr, ptr @gpa_expertinfo.2, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr @gpa_expertinfo.2, align 8
  br label %4

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr @gpa_name_map, align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %4
  tail call void @g_hash_table_destroy(ptr noundef nonnull %5)
  store ptr null, ptr @gpa_name_map, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr @uat_saved_fields, align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @g_array_free(ptr noundef nonnull %8, i32 noundef 1)
  store ptr null, ptr @uat_saved_fields, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr @deregistered_expertinfos, align 8
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %12, i32 noundef 1)
  store ptr null, ptr @deregistered_expertinfos, align 8
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @expert_get_highest_severity() local_unnamed_addr #3 {
  %1 = load i32, ptr @highest_severity, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @expert_update_comment_count(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  %3 = load i32, ptr @highest_severity, align 4
  %4 = icmp eq i32 %3, 1048576
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %1
  store i32 0, ptr @highest_severity, align 4
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @expert_register_protocol(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_protocol_by_id(i32 noundef %0)
  %3 = tail call ptr @wmem_epan_scope()
  %4 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %3, i64 noundef 16) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %0, ptr %5, align 8
  %6 = tail call ptr @proto_get_protocol_short_name(ptr noundef %2)
  store ptr %6, ptr %4, align 8
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @expert_deregister_expertinfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gpa_name_map, align 8
  %3 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @deregistered_expertinfos, align 8
  %6 = load ptr, ptr @gpa_expertinfo.2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @g_ptr_array_add(ptr noundef %5, ptr noundef %11)
  %12 = load ptr, ptr @gpa_name_map, align 8
  %13 = tail call i32 @g_hash_table_steal(ptr noundef %12, ptr noundef %0)
  br label %14

14:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_steal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @expert_deregister_protocol(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wmem_epan_scope()
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @expert_free_deregistered_expertinfos() local_unnamed_addr #0 {
  %1 = load ptr, ptr @deregistered_expertinfos, align 8
  tail call void @g_ptr_array_foreach(ptr noundef %1, ptr noundef nonnull @free_deregistered_expertinfo, ptr noundef null)
  %2 = load ptr, ptr @deregistered_expertinfos, align 8
  %3 = tail call ptr @g_ptr_array_free(ptr noundef %2, i32 noundef 1)
  %4 = tail call ptr @g_ptr_array_new()
  store ptr %4, ptr @deregistered_expertinfos, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @free_deregistered_expertinfo(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #6 {
  %3 = load ptr, ptr @gpa_expertinfo.2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @expert_register_field_array(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %expert_register_field_init.exit
  %.030 = phi ptr [ %1, %.lr.ph ], [ %67, %expert_register_field_init.exit ]
  %.01929 = phi i32 [ 0, %.lr.ph ], [ %66, %expert_register_field_init.exit ]
  %7 = load ptr, ptr %.030, align 8
  %8 = load i32, ptr %7, align 4
  %.off = add i32 %8, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef %13, ptr noundef %14)
  br label %.loopexit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -16777216
  %21 = tail call i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 8)
  %switch.i = icmp ult i32 %21, 17
  br i1 %switch.i, label %24, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.62, ptr noundef %23, i32 noundef %19) #17
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %.030, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1048576
  %28 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 12)
  switch i32 %28, label %29 [
    i32 0, label %31
    i32 1, label %31
    i32 3, label %31
    i32 5, label %31
    i32 7, label %31
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr %17, align 8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.63, ptr noundef %30, i32 noundef %26) #17
  unreachable

31:                                               ; preds = %24, %24, %24, %24, %24
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr @gpa_expertinfo.0, align 8
  %35 = load i32, ptr @gpa_expertinfo.1, align 4
  %.not.i = icmp ult i32 %34, %35
  %.pre.i = load ptr, ptr @gpa_expertinfo.2, align 8
  br i1 %.not.i, label %expert_register_field_init.exit, label %36

36:                                               ; preds = %31
  %.not15.i = icmp eq ptr %.pre.i, null
  br i1 %.not15.i, label %37, label %39

37:                                               ; preds = %36
  store i32 5000, ptr @gpa_expertinfo.1, align 4
  %38 = tail call noalias dereferenceable_or_null(40000) ptr @g_malloc(i64 noundef 40000) #18
  br label %.sink.split.i

39:                                               ; preds = %36
  %40 = add i32 %35, 1000
  store i32 %40, ptr @gpa_expertinfo.1, align 4
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call ptr @g_realloc(ptr noundef nonnull %.pre.i, i64 noundef %42)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %39, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %43, %39 ]
  store ptr %.sink.i, ptr @gpa_expertinfo.2, align 8
  %.pre = load i32, ptr @gpa_expertinfo.0, align 8
  br label %expert_register_field_init.exit

expert_register_field_init.exit:                  ; preds = %31, %.sink.split.i
  %44 = phi i32 [ %34, %31 ], [ %.pre, %.sink.split.i ]
  %45 = phi ptr [ %.pre.i, %31 ], [ %.sink.i, %.sink.split.i ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr [8 x i8], ptr %45, i64 %46
  store ptr %17, ptr %47, align 8
  %48 = add i32 %44, 1
  store i32 %48, ptr @gpa_expertinfo.0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  store i32 %44, ptr %49, align 8
  %50 = load i32, ptr %25, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.030, i64 48
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr @gpa_name_map, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = tail call i32 @g_hash_table_insert(ptr noundef %52, ptr noundef %53, ptr noundef nonnull %17)
  %55 = load i32, ptr %49, align 8
  %56 = load ptr, ptr %.030, align 8
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %.030, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.030, i64 56
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.030, i64 64
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.030, i64 72
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %5, align 8
  tail call void @proto_register_field_array(i32 noundef %65, ptr noundef nonnull %59, i32 noundef 1)
  %66 = add nuw nsw i32 %.01929, 1
  %67 = getelementptr i8, ptr %.030, i64 136
  %exitcond.not = icmp eq i32 %66, %2
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !11

.loopexit:                                        ; preds = %expert_register_field_init.exit, %3, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @expert_get_summary(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = load i32, ptr @gpa_expertinfo.0, align 8
  %4 = icmp uge i32 %2, %3
  %5 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !12
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.51, i32 noundef 7, ptr noundef nonnull @.str.52, i64 noundef 491, ptr noundef nonnull @__func__.expert_get_summary, ptr noundef nonnull @.str.53, i32 noundef %2) #17
  unreachable

8:                                                ; preds = %1
  %9 = icmp ult i32 %2, %3
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 491, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #17
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr @gpa_expertinfo.2, align 8
  %13 = sext i32 %2 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 491, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56) #17
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @expert_add_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr (ptr, ptr, ptr, ...) @expert_add_info_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @expert_add_info_internal(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ...) unnamed_addr #8 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @gpa_expertinfo.0, align 8
  %7 = icmp uge i32 %5, %6
  %8 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !12
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.51, i32 noundef 7, ptr noundef nonnull @.str.52, i64 noundef 648, ptr noundef nonnull @__func__.expert_add_info_internal, ptr noundef nonnull @.str.53, i32 noundef %5) #17
  unreachable

11:                                               ; preds = %3
  %12 = icmp ult i32 %5, %6
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 648, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.56) #17
  unreachable

14:                                               ; preds = %11
  %15 = load ptr, ptr @gpa_expertinfo.2, align 8
  %16 = sext i32 %5 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %14
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 648, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.56) #17
  unreachable

20:                                               ; preds = %14
  call void @llvm.va_start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call fastcc ptr @expert_set_info_vformat(ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %24, i32 noundef %27, i1 noundef zeroext false, ptr noundef %29, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @gpa_expertinfo.0, align 8
  %8 = icmp uge i32 %6, %7
  %9 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !12
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.51, i32 noundef 7, ptr noundef nonnull @.str.52, i64 noundef 672, ptr noundef nonnull @__func__.expert_add_info_format, ptr noundef nonnull @.str.53, i32 noundef %6) #17
  unreachable

12:                                               ; preds = %4
  %13 = icmp ult i32 %6, %7
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 672, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.56) #17
  unreachable

15:                                               ; preds = %12
  %16 = load ptr, ptr @gpa_expertinfo.2, align 8
  %17 = sext i32 %6 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %15
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 672, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.56) #17
  unreachable

21:                                               ; preds = %15
  call void @llvm.va_start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call fastcc ptr @expert_set_info_vformat(ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef %25, i32 noundef %28, i1 noundef zeroext true, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @expert_set_info_vformat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [240 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %0, null
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8
  %.068 = phi ptr [ %17, %15 ], [ %0, %8 ]
  %19 = icmp eq ptr %.068, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.068, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr @highest_severity, align 4
  %26 = icmp sgt i32 %3, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 %3, ptr @highest_severity, align 4
  br label %28

28:                                               ; preds = %27, %24
  br i1 %11, label %29, label %expert_set_item_flags.exit.thread

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not76 = icmp eq ptr %31, null
  br i1 %.not76, label %expert_set_item_flags.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %tailrecurse.i
  %.tr25.i = phi ptr [ %51, %tailrecurse.i ], [ %1, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.tr25.i, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not20.i = icmp eq ptr %33, null
  br i1 %.not20.i, label %expert_set_item_flags.exit.thread92, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 15728640
  %.not21.i = icmp ult i32 %3, %37
  br i1 %.not21.i, label %expert_set_item_flags.exit.thread92, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %34
  %38 = and i32 %36, 16777215
  store i32 %38, ptr %35, align 4
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, %2
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -15728641
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %3
  store i32 %50, ptr %48, align 4
  %51 = tail call ptr @proto_item_get_parent(ptr noundef nonnull %.tr25.i)
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %expert_set_item_flags.exit.thread92, label %.lr.ph.i

expert_set_item_flags.exit.thread92:              ; preds = %.lr.ph.i, %34, %tailrecurse.i
  %.pre = load ptr, ptr %30, align 8
  %52 = icmp eq ptr %.pre, null
  br i1 %52, label %expert_set_item_flags.exit.thread, label %53

53:                                               ; preds = %expert_set_item_flags.exit.thread92
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 15728640
  %.not77 = icmp ult i32 %3, %56
  br i1 %.not77, label %60, label %expert_set_item_flags.exit.thread

expert_set_item_flags.exit.thread:                ; preds = %29, %28, %53, %expert_set_item_flags.exit.thread92
  %57 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @val_to_str(i32 noundef %3, ptr noundef nonnull @expert_severity_vals, ptr noundef nonnull @.str.64)
  tail call void @col_add_str(ptr noundef %58, i32 noundef 13, ptr noundef %59)
  br label %60

60:                                               ; preds = %expert_set_item_flags.exit.thread, %53
  br i1 %5, label %61, label %63

61:                                               ; preds = %60
  %62 = call i32 @__vsnprintf_chk(ptr noundef nonnull %9, i64 noundef 240, i32 noundef 2, i64 noundef 240, ptr noundef %6, ptr noundef %7) #19
  br label %66

63:                                               ; preds = %60
  %64 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef %6, i64 noundef 240)
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %63, %61
  %.069 = phi i32 [ %62, %61 ], [ %65, %63 ]
  %67 = icmp sgt i32 %.069, 239
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call ptr @ws_utf8_truncate(ptr noundef nonnull %9, i64 noundef 239)
  br label %70

70:                                               ; preds = %68, %66
  %71 = load i32, ptr @ett_expert, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %71)
  %73 = load i32, ptr @proto_expert, align 4
  %74 = call ptr @val_to_str(i32 noundef %3, ptr noundef nonnull @expert_severity_vals, ptr noundef nonnull @.str.64)
  %75 = call ptr @val_to_str(i32 noundef %2, ptr noundef nonnull @expert_group_vals, ptr noundef nonnull @.str.64)
  %76 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %72, i32 noundef %73, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef %74, ptr noundef %75, ptr noundef nonnull %9)
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not5.i.i = icmp eq ptr %79, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %80, %77, %70
  %84 = icmp eq i32 %2, 117440512
  br i1 %84, label %85, label %expert_create_tree.exit

85:                                               ; preds = %proto_item_set_generated.exit.i
  %86 = load i32, ptr @proto_malformed, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %86, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i9.i = icmp eq ptr %87, null
  br i1 %.not.i9.i, label %expert_create_tree.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not5.i10.i = icmp eq ptr %90, null
  br i1 %.not5.i10.i, label %expert_create_tree.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %expert_create_tree.exit

expert_create_tree.exit:                          ; preds = %proto_item_set_generated.exit.i, %85, %88, %91
  %95 = load i32, ptr @ett_subexpert, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %95)
  %97 = icmp slt i32 %4, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %expert_create_tree.exit
  %99 = load i32, ptr @hf_expert_msg, align 4
  %100 = call ptr @proto_tree_add_string(ptr noundef %96, i32 noundef %99, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9)
  %.not.i79 = icmp eq ptr %100, null
  br i1 %.not.i79, label %proto_item_set_generated.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %103 = load ptr, ptr %102, align 8
  %.not5.i = icmp eq ptr %103, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

104:                                              ; preds = %expert_create_tree.exit
  %105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %96, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef nonnull %9)
  %.not.i80 = icmp eq ptr %105, null
  br i1 %.not.i80, label %proto_item_set_generated.exit82, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not5.i81 = icmp eq ptr %108, null
  br i1 %.not5.i81, label %proto_item_set_generated.exit82, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 4
  br label %proto_item_set_generated.exit82

proto_item_set_generated.exit82:                  ; preds = %104, %106, %109
  %113 = load i32, ptr @hf_expert_msg, align 4
  %114 = call ptr @proto_tree_add_string(ptr noundef %96, i32 noundef %113, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9)
  %.not.i83 = icmp eq ptr %114, null
  br i1 %.not.i83, label %proto_item_set_generated.exit, label %115

115:                                              ; preds = %proto_item_set_generated.exit82
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %117 = load ptr, ptr %116, align 8
  %.not5.i84 = icmp eq ptr %117, null
  br i1 %.not5.i84, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

proto_item_set_generated.exit.sink.split:         ; preds = %115, %101
  %.sink118 = phi ptr [ %103, %101 ], [ %117, %115 ]
  %.sink117 = phi i32 [ 2, %101 ], [ 1, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink118, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, %.sink117
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %proto_item_set_generated.exit.sink.split, %115, %proto_item_set_generated.exit82, %101, %98
  %121 = load i32, ptr @hf_expert_severity, align 4
  %122 = call ptr @val_to_str_const(i32 noundef %3, ptr noundef nonnull @expert_severity_vals, ptr noundef nonnull @.str.22)
  %123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %96, i32 noundef %121, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %3, ptr noundef nonnull @.str.65, ptr noundef %122)
  %.not.i85 = icmp eq ptr %123, null
  br i1 %.not.i85, label %proto_item_set_generated.exit87, label %124

124:                                              ; preds = %proto_item_set_generated.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %126 = load ptr, ptr %125, align 8
  %.not5.i86 = icmp eq ptr %126, null
  br i1 %.not5.i86, label %proto_item_set_generated.exit87, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 4
  br label %proto_item_set_generated.exit87

proto_item_set_generated.exit87:                  ; preds = %proto_item_set_generated.exit, %124, %127
  %131 = load i32, ptr @hf_expert_group, align 4
  %132 = call ptr @val_to_str_const(i32 noundef %2, ptr noundef nonnull @expert_group_vals, ptr noundef nonnull @.str.22)
  %133 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %96, i32 noundef %131, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.65, ptr noundef %132)
  %.not.i88 = icmp eq ptr %133, null
  br i1 %.not.i88, label %proto_item_set_generated.exit90, label %134

134:                                              ; preds = %proto_item_set_generated.exit87
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %136 = load ptr, ptr %135, align 8
  %.not5.i89 = icmp eq ptr %136, null
  br i1 %.not5.i89, label %proto_item_set_generated.exit90, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_generated.exit90

proto_item_set_generated.exit90:                  ; preds = %proto_item_set_generated.exit87, %134, %137
  %141 = load i32, ptr @expert_tap, align 4
  %142 = call zeroext i1 @have_tap_listener(i32 noundef %141)
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %proto_item_set_generated.exit90
  %144 = getelementptr inbounds nuw i8, ptr %.068, i64 408
  %145 = load ptr, ptr %144, align 8
  %146 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %145, i64 noundef 40) #16
  %147 = load i32, ptr %21, align 4
  store i32 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %2, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 %3, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 %4, ptr %150, align 4
  %151 = load ptr, ptr %.068, align 8
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %144, align 8
  %154 = call noalias ptr @wmem_strdup(ptr noundef %153, ptr noundef nonnull %9)
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %154, ptr %155, align 8
  br i1 %11, label %156, label %159

156:                                              ; preds = %143
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %158 = load ptr, ptr %157, align 8
  %.not78 = icmp eq ptr %158, null
  br i1 %.not78, label %159, label %160

159:                                              ; preds = %156, %143
  br label %160

160:                                              ; preds = %156, %159
  %.sink = phi ptr [ null, %159 ], [ %1, %156 ]
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %.sink, ptr %161, align 8
  %162 = load i32, ptr @expert_tap, align 4
  call void @tap_queue_packet(i32 noundef %162, ptr noundef nonnull %.068, ptr noundef %146)
  br label %.thread

.thread:                                          ; preds = %12, %proto_item_set_generated.exit90, %18, %20, %160
  %.0 = phi ptr [ null, %18 ], [ %96, %160 ], [ null, %20 ], [ %96, %proto_item_set_generated.exit90 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @proto_tree_add_expert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  ret ptr %7
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @proto_tree_add_expert_internal(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ...) unnamed_addr #8 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @gpa_expertinfo.0, align 8
  %10 = icmp uge i32 %8, %9
  %11 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !12
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.51, i32 noundef 7, ptr noundef nonnull @.str.52, i64 noundef 691, ptr noundef nonnull @__func__.proto_tree_add_expert_internal, ptr noundef nonnull @.str.53, i32 noundef %8) #17
  unreachable

14:                                               ; preds = %6
  %15 = icmp ult i32 %8, %9
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 691, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.56) #17
  unreachable

17:                                               ; preds = %14
  %18 = load ptr, ptr @gpa_expertinfo.2, align 8
  %19 = sext i32 %8 to i64
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %17
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 691, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.56) #17
  unreachable

23:                                               ; preds = %17
  %24 = tail call i32 @tvb_captured_length_remaining(ptr noundef %3, i32 noundef %4)
  %25 = icmp slt i32 %24, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %24, i32 %5)
  %.0 = select i1 %25, i32 0, i32 %spec.select
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %0, ptr noundef %3, i32 noundef %4, i32 noundef %.0, ptr noundef nonnull @.str.65, ptr noundef %27)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %26, align 8
  %37 = call fastcc ptr @expert_set_info_vformat(ptr noundef %1, ptr noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %35, i1 noundef zeroext false, ptr noundef %36, ptr noundef nonnull %7)
  call void @llvm.va_end.p0(ptr nonnull %7)
  %.not33 = icmp eq i32 %5, -1
  br i1 %.not33, label %39, label %38

38:                                               ; preds = %23
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %39

39:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ...) local_unnamed_addr #0 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr @gpa_expertinfo.0, align 8
  %11 = icmp uge i32 %9, %10
  %12 = load i8, ptr @wireshark_abort_on_dissector_bug, align 1, !range !12
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.51, i32 noundef 7, ptr noundef nonnull @.str.52, i64 noundef 729, ptr noundef nonnull @__func__.proto_tree_add_expert_format, ptr noundef nonnull @.str.53, i32 noundef %9) #17
  unreachable

15:                                               ; preds = %7
  %16 = icmp ult i32 %9, %10
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 729, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.56) #17
  unreachable

18:                                               ; preds = %15
  %19 = load ptr, ptr @gpa_expertinfo.2, align 8
  %20 = sext i32 %9 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %24

23:                                               ; preds = %18
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 729, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.56) #17
  unreachable

24:                                               ; preds = %18
  %25 = tail call i32 @tvb_captured_length_remaining(ptr noundef %3, i32 noundef %4)
  %26 = icmp slt i32 %25, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %25, i32 %5)
  %.0 = select i1 %26, i32 0, i32 %spec.select
  call void @llvm.va_start.p0(ptr nonnull %8)
  %27 = call ptr @proto_tree_add_text_valist_internal(ptr noundef %0, ptr noundef %3, i32 noundef %4, i32 noundef %.0, ptr noundef %6, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call fastcc ptr @expert_set_info_vformat(ptr noundef %1, ptr noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %34, i1 noundef zeroext true, ptr noundef %6, ptr noundef nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %8)
  %.not33 = icmp eq i32 %5, -1
  br i1 %.not33, label %37, label %36

36:                                               ; preds = %24
  call void @tvb_ensure_bytes_exist(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %37

37:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_text_valist_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_text_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(1) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }

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
