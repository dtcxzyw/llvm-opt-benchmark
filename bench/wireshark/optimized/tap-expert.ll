; ModuleID = 'bench/wireshark/original/tap-expert.c.ll'
source_filename = "bench/wireshark/original/tap-expert.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_entry = type { i32, i32, ptr, ptr }

@expert_stat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @expert_stat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"expert\00", align 1
@lowest_report_level = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c",error\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",warn\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",note\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c",chat\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c",comment\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Expert tap error (%s)!\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"ui/cli/tap-expert.c\00", align 1
@__func__.expert_stat_packet = private unnamed_addr constant [19 x i8] c"expert_stat_packet\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Errors\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Warns\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Notes\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Chats\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"\0A%s (%d)\0A\00", align 1
@expert_group_vals = external constant [0 x %struct._value_string], align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"%12d %10s %18s  %s\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"=============\00", align 1
@str.1 = private unnamed_addr constant [52 x i8] c"   Frequency      Group           Protocol  Summary\00", align 1
@switch.table.expert_stat_packet = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 poison, i32 2, i32 poison, i32 3, i32 poison, i32 4], align 4

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_expert_info() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @expert_stat_ui, ptr noundef null) #9
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @expert_stat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.thread

.thread:                                          ; preds = %2
  store i32 5, ptr @lowest_report_level, align 4
  br label %.thread33

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread33, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i64 noundef 6) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i64 noundef 5) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, i64 noundef 5) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, i64 noundef 5) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, i64 noundef 8) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread36

22:                                               ; preds = %19, %16, %13, %10, %7
  %.sink42 = phi i32 [ 4, %7 ], [ 3, %10 ], [ 2, %13 ], [ 1, %16 ], [ 0, %19 ]
  %.sink = phi i64 [ 12, %7 ], [ 11, %10 ], [ 11, %13 ], [ 11, %16 ], [ 14, %19 ]
  store i32 %.sink42, ptr @lowest_report_level, align 4
  %23 = getelementptr i8, ptr %0, i64 %.sink
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %.thread33, label %.thread36

.thread36:                                        ; preds = %19, %22
  %.139 = phi ptr [ %23, %22 ], [ %6, %19 ]
  %24 = load i8, ptr %.139, align 1
  %25 = icmp eq i8 %24, 44
  %26 = getelementptr i8, ptr %.139, i64 1
  %spec.select = select i1 %25, ptr %26, ptr null
  br label %.thread33

.thread33:                                        ; preds = %.thread, %5, %.thread36, %22
  %.027 = phi ptr [ null, %22 ], [ %spec.select, %.thread36 ], [ null, %5 ], [ null, %.thread ]
  %27 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  %28 = tail call ptr @g_string_chunk_new(i64 noundef 100) #9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %.thread33, %30
  %indvars.iv = phi i64 [ 0, %.thread33 ], [ %indvars.iv.next, %30 ]
  %31 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 24, i32 noundef 1000) #9
  %32 = getelementptr [5 x ptr], ptr %27, i64 0, i64 %indvars.iv
  store ptr %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %33, label %30, !llvm.loop !5

33:                                               ; preds = %30
  %34 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef nonnull %27, ptr noundef %.027, i32 noundef 0, ptr noundef nonnull @expert_stat_reset, ptr noundef nonnull @expert_stat_packet, ptr noundef nonnull @expert_stat_draw, ptr noundef nonnull @expert_tapdata_free) #9
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %39, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %36)
  %38 = tail call ptr @g_string_free(ptr noundef nonnull %34, i32 noundef 1) #9
  tail call void @expert_tapdata_free(ptr noundef nonnull %27)
  tail call void @exit(i32 noundef 1) #12
  unreachable

39:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_string_chunk_new(i64 noundef) local_unnamed_addr #1

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @expert_stat_reset(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @g_string_chunk_free(ptr noundef %3) #9
  %4 = tail call ptr @g_string_chunk_new(i64 noundef 100) #9
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr [5 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_array_set_size(ptr noundef %7, i32 noundef 0) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %9, label %5, !llvm.loop !7

9:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @expert_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca %struct.expert_entry, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1048576
  %10 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 12)
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %switch.hole_check, label %12

12:                                               ; preds = %switch.hole_check, %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.7, i32 noundef 7, ptr noundef nonnull @.str.8, i64 noundef 102, ptr noundef nonnull @__func__.expert_stat_packet, ptr noundef nonnull @.str.9) #13
  unreachable

switch.hole_check:                                ; preds = %5
  %switch.maskindex = trunc nuw i32 %10 to i8
  %switch.shifted = lshr i8 -85, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %switch.hole_check
  %13 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table.expert_stat_packet, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  %14 = load i32, ptr @lowest_report_level, align 4
  %15 = icmp ult i32 %switch.load, %14
  br i1 %15, label %57, label %.preheader

.preheader:                                       ; preds = %switch.lookup
  %16 = zext nneg i32 %switch.load to i64
  %17 = getelementptr [5 x ptr], ptr %0, i64 0, i64 %16
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
  %26 = getelementptr %struct.expert_entry, ptr %21, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %28) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %34) #10
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
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !8

._crit_edge:                                      ; preds = %41, %.preheader.._crit_edge_crit_edge
  %42 = phi ptr [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %23, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @g_string_chunk_insert_const(ptr noundef %44, ptr noundef %42) #9
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @g_string_chunk_insert_const(ptr noundef %47, ptr noundef %49) #9
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = call ptr @g_array_append_vals(ptr noundef %55, ptr noundef nonnull %6, i32 noundef 1) #9
  br label %57

57:                                               ; preds = %switch.lookup, %._crit_edge, %37
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @expert_stat_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @draw_items_for_severity(ptr noundef %3, ptr noundef nonnull @.str.10)
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @draw_items_for_severity(ptr noundef %5, ptr noundef nonnull @.str.11)
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @draw_items_for_severity(ptr noundef %7, ptr noundef nonnull @.str.12)
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @draw_items_for_severity(ptr noundef %9, ptr noundef nonnull @.str.13)
  %10 = load ptr, ptr %0, align 8
  tail call fastcc void @draw_items_for_severity(ptr noundef %10, ptr noundef nonnull @.str.14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expert_tapdata_free(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [5 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_array_free(ptr noundef %4, i32 noundef 1) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @g_string_chunk_free(ptr noundef %8) #9
  tail call void @g_free(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @g_string_chunk_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @g_string_chunk_insert_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %.02022 = phi i32 [ 0, %.preheader ], [ %10, %7 ]
  %8 = getelementptr %struct.expert_entry, ptr %6, i64 %indvars.iv, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %.02022
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %11, label %7, !llvm.loop !10

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %1, i32 noundef %10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %13 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph ], [ 0, %11 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr %struct.expert_entry, ptr %14, i64 %indvars.iv26
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %16, ptr noundef nonnull @expert_group_vals, ptr noundef nonnull @.str.18) #9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %19, ptr noundef %17, ptr noundef %21, ptr noundef %23)
  tail call void @wmem_free(ptr noundef null, ptr noundef %17) #9
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %25 = load i32, ptr %3, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next27, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %11, %2
  ret void
}

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
