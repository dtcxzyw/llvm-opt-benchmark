; ModuleID = 'bench/wireshark/original/tap-expert.ll'
source_filename = "bench/wireshark/original/tap-expert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.expert_entry = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"expert\00", align 1
@expert_stat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @expert_stat_init, i64 0, ptr null }, align 8
@lowest_report_level = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c",error\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",warn\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c",note\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c",chat\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c",comment\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Expert tap error (%s)!\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ui/cli/tap-expert.c\00", align 1
@__func__.expert_stat_packet = private unnamed_addr constant [19 x i8] c"expert_stat_packet\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Errors\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Warns\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Notes\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Chats\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"\0A%s (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"=============\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"   Frequency      Group           Protocol  Summary\0A\00", align 1
@expert_group_vals = external constant [0 x %struct._value_string], align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"%12d %10s %18s  %s\0A\00", align 1
@switch.table.expert_stat_packet = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 poison, i32 2, i32 poison, i32 3, i32 poison, i32 4], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_expert_info() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @expert_stat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_stat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.thread

.thread:                                          ; preds = %2
  store i32 5, ptr @lowest_report_level, align 4
  br label %.thread46

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread46, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i64 noundef 6)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, i64 noundef 5)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, i64 noundef 5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i64 noundef 5)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i64 noundef 8)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread49

22:                                               ; preds = %19, %16, %13, %10, %7
  %.sink56 = phi i32 [ 4, %7 ], [ 3, %10 ], [ 1, %16 ], [ 2, %13 ], [ 0, %19 ]
  %.sink = phi i64 [ 12, %7 ], [ 11, %10 ], [ 11, %16 ], [ 11, %13 ], [ 14, %19 ]
  store i32 %.sink56, ptr @lowest_report_level, align 4
  %23 = getelementptr i8, ptr %0, i64 %.sink
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %.thread46, label %.thread49

.thread49:                                        ; preds = %19, %22
  %.152 = phi ptr [ %23, %22 ], [ %6, %19 ]
  %24 = load i8, ptr %.152, align 1
  %25 = icmp eq i8 %24, 44
  %26 = getelementptr i8, ptr %.152, i64 1
  %spec.select = select i1 %25, ptr %26, ptr null
  br label %.thread46

.thread46:                                        ; preds = %.thread, %5, %.thread49, %22
  %.039 = phi ptr [ null, %22 ], [ %spec.select, %.thread49 ], [ null, %5 ], [ null, %.thread ]
  %27 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #9
  %28 = tail call ptr @g_string_chunk_new(i64 noundef 100)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %.thread46, %30
  %indvars.iv = phi i64 [ 0, %.thread46 ], [ %indvars.iv.next, %30 ]
  %31 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 24, i32 noundef 1000)
  %32 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv
  store ptr %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %33, label %30, !llvm.loop !7

33:                                               ; preds = %30
  %34 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef %27, ptr noundef %.039, i32 noundef 0, ptr noundef nonnull @expert_stat_reset, ptr noundef nonnull @expert_stat_packet, ptr noundef nonnull @expert_stat_draw, ptr noundef nonnull @expert_tapdata_free)
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %39, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8
  %37 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %36)
  %38 = tail call ptr @g_string_free(ptr noundef nonnull %34, i32 noundef 1)
  tail call void @expert_tapdata_free(ptr noundef %27)
  tail call void @exit(i32 noundef 1) #10
  unreachable

39:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_chunk_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_stat_reset(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @g_string_chunk_free(ptr noundef %3)
  %4 = tail call ptr @g_string_chunk_new(i64 noundef 100)
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_array_set_size(ptr noundef %7, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %9, label %5, !llvm.loop !9

9:                                                ; preds = %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @expert_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca %struct.expert_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1048576
  %10 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 12)
  %11 = icmp ult i32 %10, 8
  %switch.maskindex = trunc i32 %10 to i8
  %switch.shifted = lshr i8 -85, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %11, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %12

12:                                               ; preds = %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.8, i32 noundef 7, ptr noundef nonnull @.str.9, i64 noundef 102, ptr noundef nonnull @__func__.expert_stat_packet, ptr noundef nonnull @.str.10) #11
  unreachable

switch.lookup:                                    ; preds = %5
  %13 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.expert_stat_packet, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  %14 = load i32, ptr @lowest_report_level, align 4
  %15 = icmp ult i32 %switch.load, %14
  br i1 %15, label %57, label %.preheader

.preheader:                                       ; preds = %switch.lookup
  %16 = zext nneg i32 %switch.load to i64
  %17 = getelementptr [8 x i8], ptr %0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count = zext i32 %20 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %26 = getelementptr [24 x i8], ptr %21, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strcmp(ptr noundef %23, ptr noundef %28) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @strcmp(ptr noundef %32, ptr noundef %34) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %57

41:                                               ; preds = %25, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !10

._crit_edge:                                      ; preds = %41, %.preheader.._crit_edge_crit_edge
  %42 = phi ptr [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %23, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @g_string_chunk_insert_const(ptr noundef %44, ptr noundef %42)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @g_string_chunk_insert_const(ptr noundef %47, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = call ptr @g_array_append_vals(ptr noundef %55, ptr noundef nonnull %6, i32 noundef 1)
  br label %57

57:                                               ; preds = %switch.lookup, %._crit_edge, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_stat_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @draw_items_for_severity(ptr noundef %3, ptr noundef nonnull @.str.11)
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @draw_items_for_severity(ptr noundef %5, ptr noundef nonnull @.str.12)
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @draw_items_for_severity(ptr noundef %7, ptr noundef nonnull @.str.13)
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @draw_items_for_severity(ptr noundef %9, ptr noundef nonnull @.str.14)
  %10 = load ptr, ptr %0, align 8
  tail call fastcc void @draw_items_for_severity(ptr noundef %10, ptr noundef nonnull @.str.15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_tapdata_free(ptr noundef %0) #0 {
  br label %5

2:                                                ; preds = %5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @g_string_chunk_free(ptr noundef %4)
  tail call void @g_free(ptr noundef %0)
  ret void

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_array_free(ptr noundef %7, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %2, label %5, !llvm.loop !11
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_string_chunk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_chunk_insert_const(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @draw_items_for_severity(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %.02021 = phi i32 [ 0, %.preheader ], [ %11, %7 ]
  %8 = getelementptr [24 x i8], ptr %6, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %.02021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !12

12:                                               ; preds = %7
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %1, i32 noundef %11)
  %14 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.17)
  %15 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.18)
  %16 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.lr.ph ], [ 0, %12 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr [24 x i8], ptr %17, i64 %indvars.iv25
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %19, ptr noundef nonnull @expert_group_vals, ptr noundef nonnull @.str.19)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %22, ptr noundef %20, ptr noundef %24, ptr noundef %26)
  tail call void @wmem_free(ptr noundef null, ptr noundef %20)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %28 = load i32, ptr %3, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next26, %29
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %12, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
