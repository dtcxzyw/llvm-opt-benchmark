; ModuleID = 'bench/abseil-cpp/original/kernel_timeout.ll'
source_filename = "bench/abseil-cpp/original/kernel_timeout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/internal/kernel_timeout.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"clock_gettime(c, &now) == 0\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"clock_gettime() failed\00", align 1

@_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_4TimeE = dso_local unnamed_addr alias void (ptr, i64, i32), ptr @_ZN4absl24synchronization_internal13KernelTimeoutC2ENS_4TimeE
@_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_8DurationE = dso_local unnamed_addr alias void (ptr, i64, i32), ptr @_ZN4absl24synchronization_internal13KernelTimeoutC2ENS_8DurationE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4absl24synchronization_internal13KernelTimeout14SteadyClockNowEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl24synchronization_internal13KernelTimeoutC2ENS_4TimeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 %1, i32 %2) unnamed_addr #2 align 2 {
  %4 = icmp eq i64 %1, 9223372036854775807
  %5 = icmp eq i32 %2, -1
  %spec.select.i.i = select i1 %4, i1 %5, i1 false
  br i1 %spec.select.i.i, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZN4absl11ToUnixNanosENS_4TimeE(i64 %1, i32 %2) #9
  %8 = icmp eq i64 %7, 9223372036854775807
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = shl nuw i64 %spec.store.select, 1
  %storemerge = select i1 %8, i64 -1, i64 %9
  br label %10

10:                                               ; preds = %3, %6
  %storemerge20 = phi i64 [ %storemerge, %6 ], [ -1, %3 ]
  store i64 %storemerge20, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef i64 @_ZN4absl11ToUnixNanosENS_4TimeE(i64, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl24synchronization_internal13KernelTimeoutC2ENS_8DurationE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.absl::Duration", align 8
  %5 = icmp eq i64 %1, 9223372036854775807
  %6 = icmp eq i32 %2, -1
  %spec.select.i = select i1 %5, i1 %6, i1 false
  br i1 %spec.select.i, label %23, label %7

7:                                                ; preds = %3
  %8 = icmp ult i64 %1, 8589934592
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = mul nuw nsw i64 %1, 1000000000
  %11 = lshr i32 %2, 2
  %12 = zext nneg i32 %11 to i64
  %13 = add nuw nsw i64 %10, %12
  br label %_ZN4absl18ToInt64NanosecondsENS_8DurationE.exit

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %.sroa.212.0..sroa_idx.i.i, align 8
  %15 = call noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %1, i32 %2, i64 0, i32 4, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl18ToInt64NanosecondsENS_8DurationE.exit

_ZN4absl18ToInt64NanosecondsENS_8DurationE.exit:  ; preds = %9, %14
  %.0.i = phi i64 [ %13, %9 ], [ %15, %14 ]
  %16 = call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %17 = sub nsw i64 9223372036854775807, %16
  %18 = icmp sgt i64 %.0.i, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %_ZN4absl18ToInt64NanosecondsENS_8DurationE.exit
  %spec.store.select = call i64 @llvm.smax.i64(i64 %.0.i, i64 0)
  %20 = add nsw i64 %spec.store.select, %16
  %21 = shl i64 %20, 1
  %22 = or disjoint i64 %21, 1
  br label %23

23:                                               ; preds = %19, %_ZN4absl18ToInt64NanosecondsENS_8DurationE.exit, %3
  %storemerge23 = phi i64 [ -1, %3 ], [ %22, %19 ], [ -1, %_ZN4absl18ToInt64NanosecondsENS_8DurationE.exit ]
  store i64 %storemerge23, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !4
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %2, 1
  %5 = trunc i64 %2 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %8 = sub nsw i64 %4, %7
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = tail call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  %10 = sub nsw i64 9223372036854775807, %9
  %11 = icmp sgt i64 %8, %10
  %12 = add nsw i64 %.sroa.speculated, %9
  %.08 = select i1 %11, i64 9223372036854775807, i64 %12
  br label %14

13:                                               ; preds = %3
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %14

14:                                               ; preds = %6, %13, %1
  %.0 = phi i64 [ 9223372036854775807, %1 ], [ %.08, %6 ], [ %spec.store.select, %13 ]
  ret i64 %.0
}

declare noundef i64 @_ZN4absl19GetCurrentTimeNanosEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, -9223372036854775808) i64 @_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !4
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %2, 1
  %5 = and i64 %2, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  %9 = sub nsw i64 %4, %8
  %.sroa.speculated7 = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  br label %13

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %12 = sub nsw i64 %4, %11
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %12, i64 0)
  br label %13

13:                                               ; preds = %7, %10, %1
  %.0 = phi i64 [ 9223372036854775807, %1 ], [ %.sroa.speculated7, %7 ], [ %.sroa.speculated, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq i64 %2, -1
  br i1 %.not.i, label %_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %2, 1
  %5 = trunc i64 %2 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %8 = sub nsw i64 %4, %7
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = tail call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  %10 = sub nsw i64 9223372036854775807, %9
  %11 = icmp sgt i64 %8, %10
  %12 = add nsw i64 %.sroa.speculated.i, %9
  %.08.i = select i1 %11, i64 9223372036854775807, i64 %12
  br label %_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit

13:                                               ; preds = %3
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit

_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit: ; preds = %1, %6, %13
  %.0.i = phi i64 [ 9223372036854775807, %1 ], [ %.08.i, %6 ], [ %spec.store.select.i, %13 ]
  %14 = sdiv i64 %.0.i, 1000000000
  %15 = srem i64 %.0.i, 1000000000
  %16 = icmp slt i64 %15, 0
  %.tr.i.i = trunc nsw i64 %15 to i32
  %17 = shl i32 %.tr.i.i, 2
  %18 = add i32 %17, -294967296
  %.lobit.i.i.i = ashr i64 %15, 61
  %.pn17.i.i.i = add nsw i64 %.lobit.i.i.i, %14
  %.pn15.i.i.i = select i1 %16, i32 %18, i32 %17
  %19 = tail call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %.pn17.i.i.i, i32 %.pn15.i.i.i) #9
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64, i32) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout20MakeRelativeTimespecEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq i64 %2, -1
  br i1 %.not.i, label %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %2, 1
  %5 = and i64 %2, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  %9 = sub nsw i64 %4, %8
  %.sroa.speculated7.i = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  br label %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %12 = sub nsw i64 %4, %11
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %12, i64 0)
  br label %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit

_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit: ; preds = %1, %7, %10
  %.0.i = phi i64 [ 9223372036854775807, %1 ], [ %.sroa.speculated7.i, %7 ], [ %.sroa.speculated.i, %10 ]
  %13 = udiv i64 %.0.i, 1000000000
  %14 = urem i64 %.0.i, 1000000000
  %.tr.i.i = trunc nuw nsw i64 %14 to i32
  %15 = shl nuw i32 %.tr.i.i, 2
  %16 = tail call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %13, i32 %15) #9
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.absl::Duration", align 8
  %4 = alloca %struct.timespec, align 8
  %5 = load i64, ptr %0, align 8, !tbaa !4
  %.not61 = icmp eq i64 %5, -1
  br i1 %.not61, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 9223372036, i32 -875864068) #9
  br label %34

8:                                                ; preds = %2
  %9 = lshr i64 %5, 1
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  br label %16

14:                                               ; preds = %8
  %15 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi i64 [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call i32 @clock_gettime(i32 noundef %1, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZN4abslleENS_8DurationES0_.exit, label %18, !prof !9

18:                                               ; preds = %16
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 165, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

_ZN4abslleENS_8DurationES0_.exit:                 ; preds = %16
  %.0 = sub nsw i64 %9, %.pn
  %.sroa.039.0.copyload = load i64, ptr %4, align 8, !tbaa !10
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !10
  %19 = call { i64, i32 } @_ZN4absl20DurationFromTimespecE8timespec(i64 %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload) #9
  %.fca.0.extract35 = extractvalue { i64, i32 } %19, 0
  %.fca.1.extract36 = extractvalue { i64, i32 } %19, 1
  %20 = sdiv i64 %.0, 1000000000
  %21 = srem i64 %.0, 1000000000
  %22 = icmp slt i64 %21, 0
  %.tr.i.i = trunc nsw i64 %21 to i32
  %23 = shl i32 %.tr.i.i, 2
  %24 = add i32 %23, -294967296
  %.lobit.i.i.i = ashr i64 %21, 61
  %.pn17.i.i.i = add nsw i64 %.lobit.i.i.i, %20
  %.pn15.i.i.i = select i1 %22, i32 %24, i32 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.fca.0.extract35, ptr %3, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract36, ptr %.sroa.210.0..sroa_idx.i, align 8
  %25 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 %.pn17.i.i.i, i32 %.pn15.i.i.i) #8
  %.sroa.011.0.copyload.i = load i64, ptr %25, align 4
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.212.0.copyload.i = load i32, ptr %.sroa.212.0..sroa_idx.i, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i = icmp eq i64 %.sroa.011.0.copyload.i, 0
  %26 = icmp slt i64 %.sroa.011.0.copyload.i, 1
  %27 = icmp eq i32 %.sroa.212.0.copyload.i, 0
  %28 = select i1 %.not.i.i, i1 %27, i1 %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4abslleENS_8DurationES0_.exit
  %30 = call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 0, i32 4) #9
  br label %33

31:                                               ; preds = %_ZN4abslleENS_8DurationES0_.exit
  %32 = call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %.sroa.011.0.copyload.i, i32 %.sroa.212.0.copyload.i) #9
  br label %33

33:                                               ; preds = %31, %29
  %.pn58 = phi { i64, i64 } [ %30, %29 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %33, %6
  %.pn58.pn = phi { i64, i64 } [ %.pn58, %33 ], [ %7, %6 ]
  ret { i64, i64 } %.pn58.pn
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { i64, i32 } @_ZN4absl20DurationFromTimespecE8timespec(i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 -1, 9223372036855) i64 @_ZNK4absl24synchronization_internal13KernelTimeout21InMillisecondsFromNowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !4
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %2, 1
  %5 = and i64 %2, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  br label %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  br label %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit

_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit: ; preds = %7, %9
  %.sink7 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %11 = sub nsw i64 %4, %.sink7
  %12 = icmp sgt i64 %11, 9223372036853775807
  br i1 %12, label %16, label %13

13:                                               ; preds = %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit
  %.sroa.speculated7.i = tail call i64 @llvm.smax.i64(i64 %11, i64 0)
  %14 = add nuw nsw i64 %.sroa.speculated7.i, 999999
  %15 = udiv i64 %14, 1000000
  br label %16

16:                                               ; preds = %13, %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit, %1
  %.0 = phi i64 [ -1, %1 ], [ %15, %13 ], [ -1, %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 -9223372036854775000, -9223372036854775808) i64 @_ZNK4absl24synchronization_internal13KernelTimeout17ToChronoTimePointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !4
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %2, 1
  %5 = trunc i64 %2 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %8 = sub nsw i64 %4, %7
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = tail call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  %10 = sub nsw i64 9223372036854775807, %9
  %11 = icmp sgt i64 %8, %10
  %12 = add nsw i64 %.sroa.speculated.i, %9
  %.08.i = select i1 %11, i64 9223372036854775807, i64 %12
  br label %_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit

13:                                               ; preds = %3
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit

_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit: ; preds = %6, %13
  %.0.i = phi i64 [ %spec.store.select.i, %13 ], [ %.08.i, %6 ]
  %.0.i.fr = freeze i64 %.0.i
  %14 = srem i64 %.0.i.fr, 1000
  %15 = sub nsw i64 %.0.i.fr, %14
  br label %16

16:                                               ; preds = %1, %_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit
  %.sroa.0.0 = phi i64 [ %15, %_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit ], [ 9223372036854775807, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, -9223372036854775808) i64 @_ZNK4absl24synchronization_internal13KernelTimeout16ToChronoDurationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !4
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %2, 1
  %5 = and i64 %2, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  %9 = sub nsw i64 %4, %8
  %.sroa.speculated7.i = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  br label %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %12 = sub nsw i64 %4, %11
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %12, i64 0)
  br label %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit

_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit: ; preds = %10, %7, %1
  %.sroa.0.0 = phi i64 [ 9223372036854775807, %1 ], [ %.sroa.speculated.i, %10 ], [ %.sroa.speculated7.i, %7 ]
  ret i64 %.sroa.0.0
}

declare noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64, i32, i64, i32, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4absl24synchronization_internal13KernelTimeoutE", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
