; ModuleID = 'bench/wireshark/original/tap-rtspstat.c.ll'
source_filename = "bench/wireshark/original/tap-rtspstat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._value_string = type { i32, ptr }

@rtspstat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @rtspstat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"rtsp,stat\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"rtsp,stat,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Couldn't register rtsp,stat tap: %s\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"RTSP Statistics with filter %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"  %3d %-35s %9d\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"  %-39s %9d\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ui/cli/tap-rtspstat.c\00", align 1
@__func__.rtsp_draw_hash_responses = private unnamed_addr constant [25 x i8] c"rtsp_draw_hash_responses\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"No data available, key=%d\0A\00", align 1
@rtsp_status_code_vals = external local_unnamed_addr constant [0 x %struct._value_string], align 8
@str.1 = private unnamed_addr constant [16 x i8] c"RTSP Statistics\00", align 1
@str.2 = private unnamed_addr constant [52 x i8] c"* RTSP Response Status Codes                Packets\00", align 1
@str.3 = private unnamed_addr constant [52 x i8] c"* RTSP Request Methods                      Packets\00", align 1
@str.4 = private unnamed_addr constant [68 x i8] c"===================================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_rtspstat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @rtspstat_ui, ptr noundef null) #10
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rtspstat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.1, i64 noundef 10) #11
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr i8, ptr %0, i64 10
  %.0 = select i1 %.not, ptr %4, ptr null
  %5 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #12
  %6 = tail call noalias ptr @g_strdup(ptr noundef %.0) #10
  store ptr %6, ptr %5, align 8
  %7 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef %.0, i32 noundef 0, ptr noundef nonnull @rtspstat_reset, ptr noundef nonnull @rtspstat_packet, ptr noundef nonnull @rtspstat_draw, ptr noundef null) #10
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %9) #10
  tail call void @g_free(ptr noundef nonnull %5) #10
  %10 = load ptr, ptr %7, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %10) #10
  %11 = tail call ptr @g_string_free(ptr noundef nonnull %7, i32 noundef 1) #10
  tail call void @exit(i32 noundef 1) #13
  unreachable

12:                                               ; preds = %2
  %13 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rtsp_status_code_vals, i64 8), align 8
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %rtsp_init_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %16 = phi ptr [ %31, %.lr.ph.i ], [ %15, %12 ]
  %17 = phi ptr [ %29, %.lr.ph.i ], [ @rtsp_status_code_vals, %12 ]
  %.014.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %12 ]
  %18 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #12
  store i32 0, ptr %18, align 8
  %19 = load i32, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %5, ptr %22, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = zext i32 %19 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %25, ptr noundef nonnull %18) #10
  %27 = add i32 %.014.i, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x %struct._value_string], ptr @rtsp_status_code_vals, i64 0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %rtsp_init_hash.exit, label %.lr.ph.i, !llvm.loop !5

rtsp_init_hash.exit:                              ; preds = %.lr.ph.i, %12
  %32 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rtspstat_reset(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_hash_table_foreach(ptr noundef %3, ptr noundef nonnull @rtsp_reset_hash_responses, ptr noundef null) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @g_hash_table_foreach(ptr noundef %5, ptr noundef nonnull @rtsp_reset_hash_requests, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rtspstat_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %7 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %12) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 8
  %17 = add i32 %16, -600
  %or.cond = icmp ult i32 %17, -500
  br i1 %or.cond, label %54, label %18

18:                                               ; preds = %15
  %19 = icmp samesign ult i32 %16, 200
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ult i32 %16, 300
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = icmp samesign ult i32 %16, 400
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ult i32 %16, 500
  %. = select i1 %25, i64 499, i64 599
  br label %26

26:                                               ; preds = %24, %22, %20, %18
  %.031 = phi i64 [ 199, %18 ], [ 299, %20 ], [ 399, %22 ], [ %., %24 ]
  %27 = load ptr, ptr %9, align 8
  %28 = inttoptr i64 %.031 to ptr
  %29 = tail call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef nonnull %28) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %54, label %31

31:                                               ; preds = %26, %8
  %.032 = phi ptr [ %29, %26 ], [ %13, %8 ]
  %32 = load i32, ptr %.032, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %.032, align 8
  br label %54

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not39 = icmp eq ptr %36, null
  br i1 %.not39, label %54, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @g_hash_table_lookup(ptr noundef %39, ptr noundef nonnull %36) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #12
  %44 = load ptr, ptr %35, align 8
  %45 = tail call noalias ptr @g_strdup(ptr noundef %44) #10
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %0, ptr %47, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = tail call i32 @g_hash_table_insert(ptr noundef %48, ptr noundef %45, ptr noundef nonnull %43) #10
  br label %54

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %31, %42, %50, %34, %26, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %26 ], [ 0, %34 ], [ 1, %50 ], [ 1, %42 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @rtspstat_draw(ptr noundef readonly captures(none) %0) #0 {
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1
  %.not6 = icmp eq i8 %4, 0
  br i1 %.not6, label %5, label %6

5:                                                ; preds = %3, %1
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %6, %5
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @g_hash_table_foreach(ptr noundef %10, ptr noundef nonnull @rtsp_draw_hash_responses, ptr noundef nonnull @.str.9) #10
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @g_hash_table_foreach(ptr noundef %12, ptr noundef nonnull @rtsp_draw_hash_requests, ptr noundef nonnull @.str.11) #10
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @rtsp_reset_hash_responses(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr readnone captures(none) %2) #5 {
  store i32 0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @rtsp_reset_hash_requests(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @rtsp_draw_hash_responses(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i32
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.12, i32 noundef 5, ptr noundef nonnull @.str.13, i64 noundef 90, ptr noundef nonnull @__func__.rtsp_draw_hash_responses, ptr noundef nonnull @.str.14, i32 noundef %7) #10
  tail call void @exit(i32 noundef 1) #13
  unreachable

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %13, ptr noundef %15, i32 noundef %9)
  br label %17

17:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @rtsp_draw_hash_requests(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef %8, i32 noundef %5)
  br label %10

10:                                               ; preds = %3, %7
  ret void
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
