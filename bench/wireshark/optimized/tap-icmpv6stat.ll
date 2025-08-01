; ModuleID = 'bench/wireshark/original/tap-icmpv6stat.ll'
source_filename = "bench/wireshark/original/tap-icmpv6stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"icmpv6,srt\00", align 1
@icmpv6stat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @icmpv6stat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"icmpv6,srt,\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Couldn't register icmpv6,srt tap: Out of memory\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"icmpv6\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Couldn't register icmpv6,srt tap: %s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"==========================================================================\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"ICMPv6 Service Response Time (SRT) Statistics (all times in ms):\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Filter: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"\0ARequests  Replies   Lost      %% Loss\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%-10u%-10u%-10u%5.1f%%\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Minimum   Maximum   Mean      Median    SDeviation     Min Frame Max Frame\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"%-10.3f%-10.3f%-10.3f%-10.3f%-10.3f     %-10u%-10u\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"0         0         0           0.0%%\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"0.000     0.000     0.000     0.000     0.000          0         0\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_icmpv6stat() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @icmpv6stat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @icmpv6stat_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @strstr(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.2) #9
  %4 = tail call noalias dereferenceable_or_null(56) ptr @g_try_malloc(i64 noundef 56) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 1) #11
  unreachable

7:                                                ; preds = %2
  %.not = icmp eq ptr %3, null
  %8 = getelementptr i8, ptr %0, i64 11
  %spec.select = select i1 %.not, ptr null, ptr %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %4, i8 noundef 0, i64 noundef 56, i1 noundef false) #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0x41EFFFFFFFE00000, ptr %9, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %spec.select)
  store ptr %10, ptr %4, align 8
  %11 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef %10, i32 noundef 0, ptr noundef nonnull @icmpv6stat_reset, ptr noundef nonnull @icmpv6stat_packet, ptr noundef nonnull @icmpv6stat_draw, ptr noundef null)
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %13)
  tail call void @g_free(ptr noundef nonnull %4)
  %14 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5, ptr noundef %14)
  %15 = tail call ptr @g_string_free(ptr noundef nonnull %11, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @icmpv6stat_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_slist_free(ptr noundef %3)
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(56) %0, i8 noundef 0, i64 noundef 56, i1 noundef false) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0x41EFFFFFFFE00000, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @icmpv6stat_packet(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %39, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = tail call double @nstime_to_msec(ptr noundef nonnull %11)
  %13 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %10
  store double %12, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @g_slist_prepend(ptr noundef %17, ptr noundef nonnull %13)
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
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %45, label %41

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @icmpv6stat_draw(ptr noundef captures(none) %0) #0 {
  %2 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6)
  %3 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7)
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8)
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, ptr @.str.10, ptr %5
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select)
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.11)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %74, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @g_slist_sort(ptr noundef %15, ptr noundef nonnull @compare_doubles)
  store ptr %16, ptr %14, align 8
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq ptr %16, null
  %or.cond.i = select i1 %18, i1 true, i1 %19
  br i1 %or.cond.i, label %compute_stats.exit, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load double, ptr %21, align 8
  %23 = uitofp i32 %17 to double
  %24 = fdiv double %22, %23
  %25 = and i32 %17, 1
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %20
  %27 = lshr i32 %17, 1
  %28 = tail call ptr @g_slist_nth_data(ptr noundef nonnull %16, i32 noundef %27)
  %29 = load double, ptr %28, align 8
  br label %.lr.ph.i

30:                                               ; preds = %20
  %31 = add i32 %17, -1
  %32 = lshr i32 %31, 1
  %33 = tail call ptr @g_slist_nth_data(ptr noundef nonnull %16, i32 noundef %32)
  %34 = load double, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = lshr i32 %35, 1
  %37 = tail call ptr @g_slist_nth_data(ptr noundef nonnull %16, i32 noundef %36)
  %38 = load double, ptr %37, align 8
  %39 = fadd double %34, %38
  %40 = fmul double %39, 5.000000e-01
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %26
  %storemerge.i = phi double [ %40, %30 ], [ %29, %26 ]
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %.043.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %45, %41 ]
  %.03442.i = phi ptr [ %16, %.lr.ph.i ], [ %47, %41 ]
  %42 = load ptr, ptr %.03442.i, align 8
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, %24
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %.043.i)
  %46 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not38.i = icmp eq ptr %47, null
  br i1 %.not38.i, label %._crit_edge.i, label %41, !llvm.loop !7

._crit_edge.i:                                    ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %compute_stats.exit

50:                                               ; preds = %._crit_edge.i
  %51 = add i32 %48, -1
  %52 = uitofp i32 %51 to double
  %53 = fdiv double %45, %52
  %54 = tail call double @sqrt(double noundef %53) #12
  %.pre = load i32, ptr %11, align 4
  br label %compute_stats.exit

compute_stats.exit:                               ; preds = %10, %._crit_edge.i, %50
  %55 = phi i32 [ %.pre, %50 ], [ %48, %._crit_edge.i ], [ %17, %10 ]
  %.022 = phi double [ %24, %50 ], [ %24, %._crit_edge.i ], [ 0.000000e+00, %10 ]
  %.0 = phi double [ %storemerge.i, %50 ], [ %storemerge.i, %._crit_edge.i ], [ 0.000000e+00, %10 ]
  %storemerge40.i = phi double [ %54, %50 ], [ 0.000000e+00, %._crit_edge.i ], [ 0.000000e+00, %10 ]
  %56 = load i32, ptr %8, align 8
  %57 = uitofp i32 %13 to double
  %58 = fmul double %57, 1.000000e+02
  %59 = uitofp i32 %56 to double
  %60 = fdiv double %58, %59
  %61 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %56, i32 noundef %55, i32 noundef %13, double noundef %60)
  %62 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.13)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load double, ptr %63, align 8
  %65 = fcmp ult double %64, 0x41EFFFFFFFE00000
  %66 = select i1 %65, double %64, double 0.000000e+00
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.14, double noundef %66, double noundef %68, double noundef %.022, double noundef %.0, double noundef %storemerge40.i, i32 noundef %70, i32 noundef %72)
  br label %78

74:                                               ; preds = %1
  %75 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.15)
  %76 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.13)
  %77 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.16)
  br label %78

78:                                               ; preds = %74, %compute_stats.exit
  %79 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_doubles(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp olt double %3, %4
  %6 = fcmp ogt double %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }

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
