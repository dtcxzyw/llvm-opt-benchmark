target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%struct.timespec = type { i64, i64 }

$_ZN4absl13time_internal16FromUnixDurationENS_8DurationE = comdat any

$_ZN4absl13time_internal12MakeDurationEll = comdat any

$_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4abslgtENS_8DurationES0_ = comdat any

$_ZN4absl12ZeroDurationEv = comdat any

$_ZSt3minIN4absl8DurationEERKT_S4_S4_ = comdat any

$_ZN4absl4TimeC2ENS_8DurationE = comdat any

$_ZN4absl13time_internal12MakeDurationElj = comdat any

$_ZN4absl8DurationC2Elj = comdat any

$_ZN4absl8Duration5HiRepC2El = comdat any

$_ZN4absl8Duration5HiRepaSEl = comdat any

$_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4absl13time_internal22MakeNormalizedDurationEll = comdat any

$_ZN4abslltENS_8DurationES0_ = comdat any

$_ZN4absl13time_internal8GetRepHiENS_8DurationE = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN4absl13time_internal8GetRepLoENS_8DurationE = comdat any

$_ZNK4absl8Duration5HiRep3GetEv = comdat any

$_ZN4absl8DurationC2Ev = comdat any

$_ZN4absl7SecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN4absl13time_internal9FromInt64ILl1EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/time/internal/get_current_time_posix.inc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"clock_gettime(CLOCK_REALTIME, &ts) == 0\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Failed to read real-time clock.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local { i64, i32 } @_ZN4absl3NowEv() #0 {
  %1 = alloca %"class.absl::Time", align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %13 = call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  store i64 %13, ptr %2, align 8, !tbaa !4
  %14 = load i64, ptr %2, align 8, !tbaa !4
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %0
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = sdiv i64 %17, 1000000000
  %19 = load i64, ptr %2, align 8, !tbaa !4
  %20 = srem i64 %19, 1000000000
  %21 = mul nsw i64 %20, 4
  %22 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %18, i64 noundef %21) #11
  store { i64, i32 } %22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false)
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %24, i32 %26) #11
  %28 = getelementptr inbounds nuw %"class.absl::Time", ptr %1, i32 0, i32 0
  store { i64, i32 } %27, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %6, i64 12, i1 false)
  store i32 1, ptr %7, align 4
  br label %38

29:                                               ; preds = %0
  %30 = load i64, ptr %2, align 8, !tbaa !4
  %31 = call { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %30) #11
  store { i64, i32 } %31, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 12, i1 false)
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %33, i32 %35) #11
  %37 = getelementptr inbounds nuw %"class.absl::Time", ptr %1, i32 0, i32 0
  store { i64, i32 } %36, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %11, i64 12, i1 false)
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %39 = getelementptr inbounds nuw %"class.absl::Time", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %39, i64 12, i1 false)
  %40 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl19GetCurrentTimeNanosEv() #0 {
  %1 = call noundef i64 @_ZN4absl13time_internalL29GetCurrentTimeNanosFromSystemEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.absl::Time", align 4
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  call void @_ZN4absl4TimeC2ENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 %12, i32 %14)
  %15 = getelementptr inbounds nuw %"class.absl::Time", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %15, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = trunc i64 %9 to i32
  %11 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %8, i32 noundef %10) #11
  store { i64, i32 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 12, i1 false)
  %12 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %0) #2 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %6) #11
  store { i64, i32 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13time_internalL29GetCurrentTimeNanosFromSystemEv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store i64 1000000000, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %2) #10
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr getelementptr (i8, ptr @.str, i64 118), ptr %3, align 8, !tbaa !11
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 118), i32 noundef 17, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %13

13:                                               ; preds = %12
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = mul nsw i64 %22, 1000000000
  %24 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add nsw i64 %23, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i64 %26
}

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalSleepFor(i64 %0, i32 %1) #0 {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca %"class.absl::Duration", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  br label %19

19:                                               ; preds = %30, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !8
  %20 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 12, i1 false)
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call noundef zeroext i1 @_ZN4abslgtENS_8DurationES0_(i64 %22, i32 %24, i64 %26, i32 %28) #11
  br i1 %29, label %30, label %42

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #10
  %31 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_18MaxSleepEv()
  store { i64, i32 } %31, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZSt3minIN4absl8DurationEERKT_S4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %32, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  call void @_ZN4absl12_GLOBAL__N_19SleepOnceENS_8DurationE(i64 %34, i32 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 %38, i32 %40)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  br label %19, !llvm.loop !17

42:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgtENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #2 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %18, i32 %20, i64 %22, i32 %24) #11
  ret i1 %25
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12ZeroDurationEv() #2 comdat {
  %1 = alloca %"class.absl::Duration", align 4
  %2 = alloca { i64, i32 }, align 8
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %1, i64 12, i1 false)
  %3 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZSt3minIN4absl8DurationEERKT_S4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !8
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 12, i1 false)
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 12, i1 false)
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %13, i32 %15, i64 %17, i32 %19) #11
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN4absl12_GLOBAL__N_18MaxSleepEv() #5 {
  %1 = alloca %"class.absl::Duration", align 4
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca { i64, i32 }, align 8
  %4 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #10
  %5 = call { i64, i32 } @_ZN4absl7SecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %4) #11
  store { i64, i32 } %5, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %1, i64 12, i1 false)
  %6 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_19SleepOnceENS_8DurationE(i64 %0, i32 %1) #0 {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %11, i32 %13) #11
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  br label %19

19:                                               ; preds = %28, %2
  %20 = call i32 @nanosleep(ptr noundef %5, ptr noundef %5)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 4
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %19, !llvm.loop !21

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4TimeC2ENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.absl::Time", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 noundef %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %6, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Duration", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.absl::Duration", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !30
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %7, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !30
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #2 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = sdiv i64 %6, 1000000000
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = srem i64 %8, 1000000000
  %10 = mul nsw i64 %9, 4
  %11 = mul nsw i64 %10, 1000
  %12 = mul nsw i64 %11, 1000
  %13 = mul nsw i64 %12, 1000
  %14 = sdiv i64 %13, 1000000000
  %15 = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %7, i64 noundef %14) #11
  store { i64, i32 } %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = sub nsw i64 %12, 1
  %14 = load i64, ptr %5, align 8, !tbaa !4
  %15 = add nsw i64 %14, 4000000000
  %16 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %13, i64 noundef %15) #11
  store { i64, i32 } %16, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %6, i64 12, i1 false)
  br label %21

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %18, i64 noundef %19) #11
  store { i64, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %7, i64 12, i1 false)
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 12, i1 false)
  %22 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %22
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #2 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::Duration", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca %"class.absl::Duration", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca %"class.absl::Duration", align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca %"class.absl::Duration", align 4
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca %"class.absl::Duration", align 4
  %24 = alloca { i64, i32 }, align 4
  %25 = alloca %"class.absl::Duration", align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %27, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %32, i32 %34) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %37, i32 %39) #11
  %41 = icmp ne i64 %35, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %44, i32 %46) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %49 = load i64, ptr %48, align 4
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %49, i32 %51) #11
  %53 = icmp slt i64 %47, %52
  br label %90

54:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %56, i32 %58) #11
  %60 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #10
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %64, i32 %66) #11
  %68 = add i32 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 12, i1 false)
  %69 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %70 = load i64, ptr %69, align 4
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %70, i32 %72) #11
  %74 = add i32 %73, 1
  %75 = icmp ult i32 %68, %74
  br label %88

76:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %78, i32 %80) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 12, i1 false)
  %82 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %83 = load i64, ptr %82, align 4
  %84 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %83, i32 %85) #11
  %87 = icmp ult i32 %81, %86
  br label %88

88:                                               ; preds = %76, %62
  %89 = phi i1 [ %75, %62 ], [ %87, %76 ]
  br label %90

90:                                               ; preds = %88, %42
  %91 = phi i1 [ %53, %42 ], [ %89, %88 ]
  ret i1 %91
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 0
  %8 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #5 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !24
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = zext i32 %10 to i64
  %12 = or i64 %8, %11
  store i64 %12, ptr %3, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 0
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl7SecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %0) #2 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %6) #11
  store { i64, i32 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #2 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = sdiv i64 %6, 1
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = srem i64 %8, 1
  %10 = mul nsw i64 %9, 4
  %11 = mul nsw i64 %10, 1000
  %12 = mul nsw i64 %11, 1000
  %13 = mul nsw i64 %12, 1000
  %14 = sdiv i64 %13, 1
  %15 = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %7, i64 noundef %14) #11
  store { i64, i32 } %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %16
}

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64, i32) #9

declare i32 @nanosleep(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTS8timespec", !5, i64 0, !5, i64 8}
!16 = !{!15, !5, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4absl8DurationE", !13, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4absl4TimeE", !13, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSN4absl8DurationE", !26, i64 0, !10, i64 8}
!26 = !{!"_ZTSN4absl8Duration5HiRepE", !10, i64 0, !10, i64 4}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4absl8Duration5HiRepE", !13, i64 0}
!29 = !{!26, !10, i64 0}
!30 = !{!26, !10, i64 4}
