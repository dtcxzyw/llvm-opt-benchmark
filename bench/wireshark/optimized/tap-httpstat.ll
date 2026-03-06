; ModuleID = 'bench/wireshark/original/tap-httpstat.ll'
source_filename = "bench/wireshark/original/tap-httpstat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"http,stat\00", align 1
@httpstat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @httpstat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"http,stat,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Couldn't register http,stat tap: %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"HTTP Statistics\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"HTTP Statistics with filter %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"* HTTP Response Status Codes                Packets\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"  %3d %-35s %9d\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"* HTTP Request Methods                      Packets\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"  %-39s %9d \0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ui/cli/tap-httpstat.c\00", align 1
@__func__.http_draw_hash_responses = private unnamed_addr constant [25 x i8] c"http_draw_hash_responses\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"No data available, key=%d\0A\00", align 1
@vals_http_status_code = external local_unnamed_addr constant [0 x %struct._value_string], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_httpstat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @httpstat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @httpstat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(11) @.str.2, i64 noundef 10) #7
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr i8, ptr %0, i64 10
  %.0 = select i1 %.not, ptr %4, ptr null
  %5 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %.0)
  store ptr %6, ptr %5, align 8
  %7 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.3, ptr noundef %5, ptr noundef %.0, i32 noundef 0, ptr noundef nonnull @httpstat_reset, ptr noundef nonnull @httpstat_packet, ptr noundef nonnull @httpstat_draw, ptr noundef nonnull @httpstat_finish)
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %9)
  tail call void @g_free(ptr noundef %5)
  %10 = load ptr, ptr %7, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.4, ptr noundef %10)
  %11 = tail call ptr @g_string_free(ptr noundef nonnull %7, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #9
  unreachable

12:                                               ; preds = %2
  %13 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vals_http_status_code, i64 8), align 8
  %.not26.i = icmp eq ptr %15, null
  br i1 %.not26.i, label %http_init_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %16 = phi ptr [ %31, %.lr.ph.i ], [ %15, %12 ]
  %17 = phi ptr [ %29, %.lr.ph.i ], [ @vals_http_status_code, %12 ]
  %.027.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %12 ]
  %18 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #8
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
  %26 = tail call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %25, ptr noundef %18)
  %27 = add i32 %.027.i, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr [16 x i8], ptr @vals_http_status_code, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %http_init_hash.exit, label %.lr.ph.i, !llvm.loop !7

http_init_hash.exit:                              ; preds = %.lr.ph.i, %12
  %32 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @g_free)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @httpstat_reset(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_hash_table_foreach(ptr noundef %3, ptr noundef nonnull @http_reset_hash_responses, ptr noundef null)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @g_hash_table_foreach(ptr noundef %5, ptr noundef nonnull @http_reset_hash_requests, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @httpstat_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %7 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef nonnull %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.critedge62

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 8
  %17 = add i32 %16, -600
  %or.cond = icmp ult i32 %17, -500
  br i1 %or.cond, label %.critedge, label %18

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
  %.050 = phi i64 [ 399, %22 ], [ 199, %18 ], [ 299, %20 ], [ %., %24 ]
  %27 = load ptr, ptr %9, align 8
  %28 = inttoptr i64 %.050 to ptr
  %29 = tail call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef nonnull %28)
  %.not63 = icmp eq ptr %29, null
  br i1 %.not63, label %.critedge, label %.critedge62

.critedge62:                                      ; preds = %26, %8
  %.048 = phi ptr [ %29, %26 ], [ %13, %8 ]
  %30 = load i32, ptr %.048, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %.048, align 8
  br label %.critedge

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not59 = icmp eq ptr %34, null
  br i1 %.not59, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef nonnull %34)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #8
  %42 = load ptr, ptr %33, align 8
  %43 = tail call noalias ptr @g_strdup(ptr noundef %42)
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %0, ptr %45, align 8
  %46 = load ptr, ptr %36, align 8
  %47 = tail call i32 @g_hash_table_insert(ptr noundef %46, ptr noundef %43, ptr noundef %41)
  br label %.critedge

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge62, %48, %40, %32, %26, %15
  %.3 = phi i32 [ 0, %32 ], [ 0, %26 ], [ 0, %15 ], [ 1, %40 ], [ 1, %48 ], [ 1, %.critedge62 ]
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @httpstat_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5)
  %3 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6)
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %4, align 1
  %.not6 = icmp eq i8 %6, 0
  br i1 %.not6, label %7, label %9

7:                                                ; preds = %5, %1
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7)
  br label %11

9:                                                ; preds = %5
  %10 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %9, %7
  %12 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @g_hash_table_foreach(ptr noundef %14, ptr noundef nonnull @http_draw_hash_responses, ptr noundef nonnull @.str.10)
  %15 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.11)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @g_hash_table_foreach(ptr noundef %17, ptr noundef nonnull @http_draw_hash_requests, ptr noundef nonnull @.str.12)
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @httpstat_finish(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_hash_table_destroy(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @http_reset_hash_responses(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr readnone captures(none) %2) #5 {
  store i32 0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @http_reset_hash_requests(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http_draw_hash_responses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.13, i32 noundef 5, ptr noundef nonnull @.str.14, i64 noundef 88, ptr noundef nonnull @__func__.http_draw_hash_responses, ptr noundef nonnull @.str.15, i32 noundef %6)
  tail call void @exit(i32 noundef 1) #9
  unreachable

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %2, i32 noundef %12, ptr noundef %14, i32 noundef %8)
  br label %16

16:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http_draw_hash_requests(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %2, ptr noundef %8, i32 noundef %5)
  br label %10

10:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) }
attributes #9 = { cold noreturn nounwind }

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
