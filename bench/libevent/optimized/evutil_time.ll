; ModuleID = 'bench/libevent/original/evutil_time.ll'
source_filename = "bench/libevent/original/evutil_time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@evutil_date_rfc1123.DAYS = internal unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@evutil_date_rfc1123.MONTHS = internal unnamed_addr constant [12 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"%s, %02d %s %4d %02d:%02d:%02d GMT\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 -9223372036854775808, 9223372036854775001) i64 @evutil_tv_to_msec_(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 1000000
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8
  %7 = icmp sgt i64 %6, 9223372036854774
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = mul nsw i64 %6, 1000
  %10 = add nsw i64 %3, 999
  %11 = sdiv i64 %10, 1000
  %12 = add nsw i64 %9, %11
  br label %13

13:                                               ; preds = %1, %5, %8
  %.0 = phi i64 [ %12, %8 ], [ -1, %5 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @evutil_usleep_(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i64, ptr %0, align 8
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul nsw i64 %6, 1000
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %1, %3
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @evutil_date_rfc1123(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i64 @time(ptr noundef null) #8
  store i64 %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  br label %10

10:                                               ; preds = %8, %3
  %.0.sroa.phi25 = phi ptr [ %5, %8 ], [ %2, %3 ]
  %.0.sroa.phi25.sroa.phi73 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi25, i64 4
  %.0.sroa.phi25.sroa.phi70 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi25, i64 8
  %.0.sroa.phi25.sroa.phi67 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi25, i64 20
  %.0.sroa.phi25.sroa.phi = getelementptr inbounds nuw i8, ptr %.0.sroa.phi25, i64 16
  %.0.sroa.phi25.sroa.phi62 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi25, i64 12
  %.0.sroa.phi25.sroa.phi60 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi25, i64 24
  %11 = load i32, ptr %.0.sroa.phi25.sroa.phi60, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr @evutil_date_rfc1123.DAYS, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %.0.sroa.phi25.sroa.phi62, align 4
  %16 = load i32, ptr %.0.sroa.phi25.sroa.phi, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr @evutil_date_rfc1123.MONTHS, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %.0.sroa.phi25.sroa.phi67, align 4
  %21 = add nsw i32 %20, 1900
  %22 = load i32, ptr %.0.sroa.phi25.sroa.phi70, align 8
  %23 = load i32, ptr %.0.sroa.phi25.sroa.phi73, align 4
  %24 = load i32, ptr %.0.sroa.phi25, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.19, ptr noundef %14, i32 noundef %15, ptr noundef %19, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %25
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @evutil_monotonic_timer_new() local_unnamed_addr #1 {
  %1 = tail call ptr @event_mm_malloc_(i64 noundef 40) #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  br label %3

3:                                                ; preds = %0, %2
  ret ptr %1
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @evutil_monotonic_timer_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @event_mm_free_(ptr noundef nonnull %0) #8
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @evutil_configure_monotonic_time(ptr noundef writeonly captures(none) initializes((0, 40)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = and i32 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %.not.i = icmp eq i32 %4, 0
  %5 = and i32 %1, 3
  %or.cond.not.i = icmp eq i32 %5, 0
  br i1 %or.cond.not.i, label %6, label %9

6:                                                ; preds = %2
  %7 = call i32 @clock_gettime(i32 noundef 6, ptr noundef nonnull %3) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %evutil_configure_monotonic_time_.exit, label %9

9:                                                ; preds = %6, %2
  br i1 %.not.i, label %10, label %13

10:                                               ; preds = %9
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %evutil_configure_monotonic_time_.exit, label %13

13:                                               ; preds = %10, %9
  br label %evutil_configure_monotonic_time_.exit

evutil_configure_monotonic_time_.exit:            ; preds = %6, %10, %13
  %.sink.i = phi i32 [ -1, %13 ], [ 6, %6 ], [ 1, %10 ]
  store i32 %.sink.i, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evutil_configure_monotonic_time_(ptr noundef writeonly captures(none) initializes((0, 40)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = and i32 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %.not = icmp eq i32 %4, 0
  %5 = and i32 %1, 3
  %or.cond.not = icmp eq i32 %5, 0
  br i1 %or.cond.not, label %6, label %9

6:                                                ; preds = %2
  %7 = call i32 @clock_gettime(i32 noundef 6, ptr noundef nonnull %3) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6, %2
  br i1 %.not, label %10, label %13

10:                                               ; preds = %9
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %9
  br label %14

14:                                               ; preds = %10, %6, %13
  %.sink = phi i32 [ -1, %13 ], [ 6, %6 ], [ 1, %10 ]
  store i32 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evutil_gettime_monotonic(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @evutil_gettime_monotonic_(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evutil_gettime_monotonic_(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %2
  %7 = tail call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %59, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, %10
  store i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, %15
  store i64 %18, ptr %14, align 8
  %19 = icmp sgt i64 %18, 999999
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  %21 = add nsw i64 %13, 1
  store i64 %21, ptr %1, align 8
  %22 = add nsw i64 %18, -1000000
  store i64 %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %20, %9
  %24 = phi i64 [ %18, %9 ], [ %22, %20 ]
  %25 = phi i64 [ %13, %9 ], [ %21, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %24, %31
  br i1 %32, label %35, label %adjust_monotonic_time.exit

33:                                               ; preds = %23
  %34 = icmp slt i64 %25, %27
  br i1 %34, label %._crit_edge.i, label %adjust_monotonic_time.exit

._crit_edge.i:                                    ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %35

35:                                               ; preds = %._crit_edge.i, %29
  %36 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %31, %29 ]
  %37 = sub i64 %27, %25
  %38 = sub nsw i64 %36, %24
  %39 = icmp slt i64 %38, 0
  %40 = add nsw i64 %38, 1000000
  %.sroa.6.0.i = select i1 %39, i64 %40, i64 %38
  %.lobit.i = ashr i64 %38, 63
  %41 = load i64, ptr %11, align 8
  %.sroa.0.0.i = add i64 %37, %41
  %42 = add i64 %.sroa.0.0.i, %.lobit.i
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %16, align 8
  %44 = add nsw i64 %.sroa.6.0.i, %43
  store i64 %44, ptr %16, align 8
  %45 = icmp sgt i64 %44, 999999
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = add nsw i64 %42, 1
  store i64 %47, ptr %11, align 8
  %48 = add nsw i64 %44, -1000000
  store i64 %48, ptr %16, align 8
  br label %49

49:                                               ; preds = %46, %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  br label %adjust_monotonic_time.exit

adjust_monotonic_time.exit:                       ; preds = %29, %33, %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %59

50:                                               ; preds = %2
  %51 = call i32 @clock_gettime(i32 noundef %4, ptr noundef nonnull %3) #8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  store i64 %54, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = sdiv i64 %56, 1000
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %50, %6, %53, %adjust_monotonic_time.exit
  %.0 = phi i32 [ 0, %53 ], [ 0, %adjust_monotonic_time.exit ], [ -1, %6 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
