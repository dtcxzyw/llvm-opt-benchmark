; ModuleID = 'bench/wireshark/original/tap-icmpstat.c.ll'
source_filename = "bench/wireshark/original/tap-icmpstat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }

@icmpstat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @icmpstat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"icmp,srt\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"icmp,srt,\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Couldn't register icmp,srt tap: Out of memory\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Couldn't register icmp,srt tap: %s\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Filter: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"\0ARequests  Replies   Lost      %% Loss\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"%-10u%-10u%-10u%5.1f%%\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"%-10.3f%-10.3f%-10.3f%-10.3f%-10.3f     %-10u%-10u\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"0         0         0           0.0%%\0A\0A\00", align 1
@str.1 = private unnamed_addr constant [63 x i8] c"ICMP Service Response Time (SRT) Statistics (all times in ms):\00", align 1
@str.3 = private unnamed_addr constant [67 x i8] c"0.000     0.000     0.000     0.000     0.000          0         0\00", align 1
@str.4 = private unnamed_addr constant [75 x i8] c"Minimum   Maximum   Mean      Median    SDeviation     Min Frame Max Frame\00", align 1
@str.5 = private unnamed_addr constant [75 x i8] c"==========================================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_icmpstat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @icmpstat_ui, ptr noundef null) #12
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @icmpstat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %4 = tail call noalias dereferenceable_or_null(56) ptr @g_try_malloc(i64 noundef 56) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2) #12
  tail call void @exit(i32 noundef 1) #15
  unreachable

7:                                                ; preds = %2
  %.not = icmp eq ptr %3, null
  %8 = getelementptr i8, ptr %0, i64 9
  %spec.select = select i1 %.not, ptr null, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0x41EFFFFFFFE00000, ptr %10, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %spec.select) #12
  store ptr %11, ptr %4, align 8
  %12 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef %11, i32 noundef 0, ptr noundef nonnull @icmpstat_reset, ptr noundef nonnull @icmpstat_packet, ptr noundef nonnull @icmpstat_draw, ptr noundef null) #12
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %17, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %14) #12
  tail call void @g_free(ptr noundef nonnull %4) #12
  %15 = load ptr, ptr %12, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.4, ptr noundef %15) #12
  %16 = tail call ptr @g_string_free(ptr noundef nonnull %12, i32 noundef 1) #12
  tail call void @exit(i32 noundef 1) #15
  unreachable

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #3

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @icmpstat_reset(ptr noundef captures(none) initializes((0, 8), (16, 56)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_slist_free(ptr noundef %3) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0x41EFFFFFFFE00000, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @icmpstat_packet(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %39, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = tail call double @nstime_to_msec(ptr noundef nonnull %11) #12
  %13 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %10
  store double %12, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @g_slist_prepend(ptr noundef %17, ptr noundef nonnull %13) #12
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load double, ptr %22, align 8
  %24 = fcmp ogt double %23, %12
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %26, ptr %27, align 8
  store double %12, ptr %22, align 8
  br label %28

28:                                               ; preds = %25, %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load double, ptr %29, align 8
  %31 = fcmp olt double %30, %12
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %33, ptr %34, align 4
  store double %12, ptr %29, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load double, ptr %36, align 8
  %38 = fadd double %12, %37
  store double %38, ptr %36, align 8
  br label %45

39:                                               ; preds = %7
  %40 = load i32, ptr %3, align 8
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %35, %41, %39, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 0, %39 ], [ 1, %41 ], [ 1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @icmpstat_draw(ptr noundef captures(none) %0) #0 {
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  %spec.select = select i1 %.not, ptr @.str.9, ptr %2
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %spec.select)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %70, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @g_slist_sort(ptr noundef %12, ptr noundef nonnull @compare_doubles) #12
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq ptr %13, null
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %compute_stats.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load double, ptr %18, align 8
  %20 = uitofp i32 %14 to double
  %21 = fdiv double %19, %20
  %22 = and i32 %14, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %17
  %24 = lshr i32 %14, 1
  %25 = tail call ptr @g_slist_nth_data(ptr noundef nonnull %13, i32 noundef %24) #12
  %26 = load double, ptr %25, align 8
  br label %.lr.ph.i

27:                                               ; preds = %17
  %28 = add i32 %14, -1
  %29 = lshr i32 %28, 1
  %30 = tail call ptr @g_slist_nth_data(ptr noundef nonnull %13, i32 noundef %29) #12
  %31 = load double, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = lshr i32 %32, 1
  %34 = tail call ptr @g_slist_nth_data(ptr noundef nonnull %13, i32 noundef %33) #12
  %35 = load double, ptr %34, align 8
  %36 = fadd double %31, %35
  %37 = fmul double %36, 5.000000e-01
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %23
  %storemerge.i = phi double [ %37, %27 ], [ %26, %23 ]
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %.041.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %42, %38 ]
  %.03440.i = phi ptr [ %13, %.lr.ph.i ], [ %44, %38 ]
  %39 = load ptr, ptr %.03440.i, align 8
  %40 = load double, ptr %39, align 8
  %41 = fsub double %40, %21
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %.041.i)
  %43 = getelementptr inbounds nuw i8, ptr %.03440.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not38.i = icmp eq ptr %44, null
  br i1 %.not38.i, label %._crit_edge.i, label %38, !llvm.loop !5

._crit_edge.i:                                    ; preds = %38
  %45 = load i32, ptr %8, align 4
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %47, label %compute_stats.exit

47:                                               ; preds = %._crit_edge.i
  %48 = add i32 %45, -1
  %49 = uitofp i32 %48 to double
  %50 = fdiv double %42, %49
  %51 = tail call double @sqrt(double noundef %50) #12
  %.pre = load i32, ptr %8, align 4
  br label %compute_stats.exit

compute_stats.exit:                               ; preds = %7, %._crit_edge.i, %47
  %52 = phi i32 [ %.pre, %47 ], [ %45, %._crit_edge.i ], [ %14, %7 ]
  %.027 = phi double [ %21, %47 ], [ %21, %._crit_edge.i ], [ 0.000000e+00, %7 ]
  %.0 = phi double [ %storemerge.i, %47 ], [ %storemerge.i, %._crit_edge.i ], [ 0.000000e+00, %7 ]
  %.sink.i = phi double [ %51, %47 ], [ 0.000000e+00, %._crit_edge.i ], [ 0.000000e+00, %7 ]
  %53 = load i32, ptr %5, align 8
  %54 = uitofp i32 %10 to double
  %55 = fmul double %54, 1.000000e+02
  %56 = uitofp i32 %53 to double
  %57 = fdiv double %55, %56
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %53, i32 noundef %52, i32 noundef %10, double noundef %57)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load double, ptr %59, align 8
  %61 = fcmp ult double %60, 0x41EFFFFFFFE00000
  %62 = select i1 %61, double %60, double 0.000000e+00
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %62, double noundef %64, double noundef %.027, double noundef %.0, double noundef %.sink.i, i32 noundef %66, i32 noundef %68)
  br label %72

70:                                               ; preds = %1
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %72

72:                                               ; preds = %70, %compute_stats.exit
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @g_slist_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_doubles(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp olt double %3, %4
  %6 = fcmp ogt double %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
