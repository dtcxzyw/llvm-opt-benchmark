target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }
%struct.timespec = type { i64, i64 }
%"class.std::chrono::time_point.0" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration.1" = type { i64 }
%"class.std::chrono::time_point.2" = type { %"class.std::chrono::duration.3" }
%"class.std::chrono::duration.3" = type { i64 }

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZN4absleqENS_4TimeES0_ = comdat any

$_ZN4absl14InfiniteFutureEv = comdat any

$_ZN4absleqENS_8DurationES0_ = comdat any

$_ZN4absl16InfiniteDurationEv = comdat any

$_ZN4absl18ToInt64NanosecondsENS_8DurationE = comdat any

$_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv = comdat any

$_ZNK4absl24synchronization_internal13KernelTimeout11RawAbsNanosEv = comdat any

$_ZNK4absl24synchronization_internal13KernelTimeout19is_relative_timeoutEv = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNK4absl24synchronization_internal13KernelTimeout19is_absolute_timeoutEv = comdat any

$_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4abslplENS_8DurationES0_ = comdat any

$_ZN4abslleENS_8DurationES0_ = comdat any

$_ZN4absl12ZeroDurationEv = comdat any

$_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_ = comdat any

$_ZNSt6chrono3_V212system_clock11from_time_tEl = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE = comdat any

$_ZN4absl13time_internal12MakeDurationElj = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN4absl4TimeC2ENS_8DurationE = comdat any

$_ZN4absl8DurationC2Elj = comdat any

$_ZN4absl8Duration5HiRepC2El = comdat any

$_ZN4absl8Duration5HiRepaSEl = comdat any

$_ZN4absl13time_internal8GetRepHiENS_8DurationE = comdat any

$_ZN4absl13time_internal8GetRepLoENS_8DurationE = comdat any

$_ZNK4absl8Duration5HiRep3GetEv = comdat any

$_ZN4absldvENS_8DurationES0_ = comdat any

$_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4absl13time_internal22MakeNormalizedDurationEll = comdat any

$_ZN4absl13time_internal12MakeDurationEll = comdat any

$_ZN4abslltENS_8DurationES0_ = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN4absl8DurationC2Ev = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt6chrono15duration_valuesIlE3maxEv = comdat any

@.str = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/internal/kernel_timeout.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"clock_gettime(c, &now) == 0\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"clock_gettime() failed\00", align 1

@_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_4TimeE = dso_local unnamed_addr alias void (ptr, i64, i32), ptr @_ZN4absl24synchronization_internal13KernelTimeoutC2ENS_4TimeE
@_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_8DurationE = dso_local unnamed_addr alias void (ptr, i64, i32), ptr @_ZN4absl24synchronization_internal13KernelTimeoutC2ENS_8DurationE

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl24synchronization_internal13KernelTimeout14SteadyClockNowEv() #0 align 2 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %4, ptr %6, align 8
  %7 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !11
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl24synchronization_internal13KernelTimeoutC2ENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.absl::Time", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::Time", align 4
  %8 = alloca %"class.absl::Time", align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.absl::Time", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !18
  %19 = call { i64, i32 } @_ZN4absl14InfiniteFutureEv() #13
  %20 = getelementptr inbounds nuw %"class.absl::Time", ptr %8, i32 0, i32 0
  store { i64, i32 } %19, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false)
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call noundef zeroext i1 @_ZN4absleqENS_4TimeES0_(i64 %22, i32 %24, i64 %26, i32 %28) #13
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %18, i32 0, i32 0
  store i64 -1, ptr %31, align 8, !tbaa !21
  br label %52

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i64 @_ZN4absl11ToUnixNanosENS_4TimeE(i64 %34, i32 %36) #13
  store i64 %37, ptr %12, align 8, !tbaa !12
  %38 = load i64, ptr %12, align 8, !tbaa !12
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i64, ptr %12, align 8, !tbaa !12
  %43 = icmp sge i64 %42, 9223372036854775807
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %18, i32 0, i32 0
  store i64 -1, ptr %45, align 8, !tbaa !21
  store i32 1, ptr %15, align 4
  br label %50

46:                                               ; preds = %41
  %47 = load i64, ptr %12, align 8, !tbaa !12
  %48 = shl i64 %47, 1
  %49 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %18, i32 0, i32 0
  store i64 %48, ptr %49, align 8, !tbaa !21
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %51 = load i32, ptr %15, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %30, %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absleqENS_4TimeES0_(i64 %0, i32 %1, i64 %2, i32 %3) #5 comdat {
  %5 = alloca %"class.absl::Time", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Time", align 4
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
  %17 = getelementptr inbounds nuw %"class.absl::Time", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %17, i64 12, i1 false), !tbaa.struct !18
  %18 = getelementptr inbounds nuw %"class.absl::Time", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %18, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %20, i32 %22, i64 %24, i32 %26) #13
  ret i1 %27
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl14InfiniteFutureEv() #5 comdat {
  %1 = alloca %"class.absl::Time", align 4
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %7 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %6, i32 noundef -1) #13
  store { i64, i32 } %7, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  call void @_ZN4absl4TimeC2ENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %1, i64 %9, i32 %11)
  %12 = getelementptr inbounds nuw %"class.absl::Time", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %12, i64 12, i1 false)
  %13 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %13
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef i64 @_ZN4absl11ToUnixNanosENS_4TimeE(i64, i32) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal13KernelTimeoutC2ENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.absl::Duration", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !18
  %20 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #13
  store { i64, i32 } %20, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false)
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %22, i32 %24, i64 %26, i32 %28) #13
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %19, i32 0, i32 0
  store i64 -1, ptr %31, align 8, !tbaa !21
  br label %59

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i64 @_ZN4absl18ToInt64NanosecondsENS_8DurationE(i64 %34, i32 %36) #13
  store i64 %37, ptr %12, align 8, !tbaa !12
  %38 = load i64, ptr %12, align 8, !tbaa !12
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %40, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %42 = call noundef i64 @_ZN4absl24synchronization_internal13KernelTimeout14SteadyClockNowEv()
  store i64 %42, ptr %15, align 8, !tbaa !12
  %43 = load i64, ptr %12, align 8, !tbaa !12
  %44 = load i64, ptr %15, align 8, !tbaa !12
  %45 = sub nsw i64 9223372036854775807, %44
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %19, i32 0, i32 0
  store i64 -1, ptr %48, align 8, !tbaa !21
  store i32 1, ptr %16, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %15, align 8, !tbaa !12
  %51 = load i64, ptr %12, align 8, !tbaa !12
  %52 = add nsw i64 %51, %50
  store i64 %52, ptr %12, align 8, !tbaa !12
  %53 = load i64, ptr %12, align 8, !tbaa !12
  %54 = shl i64 %53, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %19, i32 0, i32 0
  store i64 %55, ptr %56, align 8, !tbaa !21
  store i32 0, ptr %16, align 4
  br label %57

57:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %58 = load i32, ptr %16, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %30, %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #5 comdat {
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
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %22, i32 %24) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %27, i32 %29) #13
  %31 = icmp eq i64 %25, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %34, i32 %36) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %39, i32 %41) #13
  %43 = icmp eq i32 %37, %42
  br label %44

44:                                               ; preds = %32, %4
  %45 = phi i1 [ false, %4 ], [ %43, %32 ]
  ret i1 %45
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl16InfiniteDurationEv() #5 comdat {
  %1 = alloca %"class.absl::Duration", align 4
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca { i64, i32 }, align 8
  %4 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %5 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %4, i32 noundef -1) #13
  store { i64, i32 } %5, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %1, i64 12, i1 false)
  %6 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18ToInt64NanosecondsENS_8DurationE(i64 %0, i32 %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %22, i32 %24) #13
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %29, i32 %31) #13
  %33 = ashr i64 %32, 33
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %37, i32 %39) #13
  %41 = mul nsw i64 %40, 1000
  %42 = mul nsw i64 %41, 1000
  %43 = mul nsw i64 %42, 1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %45 = load i64, ptr %44, align 4
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %45, i32 %47) #13
  %49 = zext i32 %48 to i64
  %50 = sdiv i64 %49, 4
  %51 = add nsw i64 %43, %50
  store i64 %51, ptr %3, align 8
  br label %63

52:                                               ; preds = %27, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !18
  %53 = call { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #13
  store { i64, i32 } %53, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 12, i1 false)
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %55 = load i64, ptr %54, align 4
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 12, i1 false)
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call noundef i64 @_ZN4absldvENS_8DurationES0_(i64 %55, i32 %57, i64 %59, i32 %61) #13
  store i64 %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %52, %35
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 9223372036854775807, ptr %2, align 8
  br label %38

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = call noundef i64 @_ZNK4absl24synchronization_internal13KernelTimeout11RawAbsNanosEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %12, ptr %4, align 8, !tbaa !12
  %13 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout19is_relative_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = call noundef i64 @_ZN4absl24synchronization_internal13KernelTimeout14SteadyClockNowEv()
  %17 = sub nsw i64 %15, %16
  store i64 %17, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !12
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = load i64, ptr %18, align 8, !tbaa !12
  store i64 %19, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  store i64 %20, ptr %7, align 8, !tbaa !12
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = sub nsw i64 9223372036854775807, %22
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !12
  br label %30

26:                                               ; preds = %14
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = load i64, ptr %4, align 8, !tbaa !12
  %29 = add nsw i64 %28, %27
  store i64 %29, ptr %4, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %36

31:                                               ; preds = %11
  %32 = load i64, ptr %4, align 8, !tbaa !12
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 1, ptr %4, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %37, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %38

38:                                               ; preds = %36, %10
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl24synchronization_internal13KernelTimeout11RawAbsNanosEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout19is_relative_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i64 @_ZN4absl19GetCurrentTimeNanosEv() #9

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i64 9223372036854775807, ptr %2, align 8
  br label %29

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = call noundef i64 @_ZNK4absl24synchronization_internal13KernelTimeout11RawAbsNanosEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %14, ptr %4, align 8, !tbaa !12
  %15 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout19is_absolute_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  %19 = sub nsw i64 %17, %18
  store i64 %19, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !12
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  store i32 1, ptr %7, align 4
  br label %28

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load i64, ptr %4, align 8, !tbaa !12
  %24 = call noundef i64 @_ZN4absl24synchronization_internal13KernelTimeout14SteadyClockNowEv()
  %25 = sub nsw i64 %23, %24
  store i64 %25, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !12
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %27 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %27, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout19is_absolute_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %8) #13
  store { i64, i32 } %9, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false)
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %11, i32 %13) #13
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %19
}

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64, i32) #6

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %0) #5 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %6) #13
  store { i64, i32 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout20MakeRelativeTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %8) #13
  store { i64, i32 } %9, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false)
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %11, i32 %13) #13
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca %"class.absl::Duration", align 4
  %14 = alloca %struct.timespec, align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca %"class.absl::Duration", align 4
  %22 = alloca %"class.absl::Duration", align 4
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca { i64, i32 }, align 4
  %25 = alloca { i64, i32 }, align 4
  %26 = alloca %"class.absl::Duration", align 4
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.absl::Duration", align 4
  %31 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !19
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %45, label %34

34:                                               ; preds = %2
  %35 = call { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef 9223372036854775807) #13
  store { i64, i32 } %35, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %37, i32 %39) #13
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  br label %123

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %46 = call noundef i64 @_ZNK4absl24synchronization_internal13KernelTimeout11RawAbsNanosEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i64 %46, ptr %9, align 8, !tbaa !12
  %47 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout19is_absolute_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  %50 = load i64, ptr %9, align 8, !tbaa !12
  %51 = sub nsw i64 %50, %49
  store i64 %51, ptr %9, align 8, !tbaa !12
  br label %56

52:                                               ; preds = %45
  %53 = call noundef i64 @_ZN4absl24synchronization_internal13KernelTimeout14SteadyClockNowEv()
  %54 = load i64, ptr %9, align 8, !tbaa !12
  %55 = sub nsw i64 %54, %53
  store i64 %55, ptr %9, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !19
  %59 = call i32 @clock_gettime(i32 noundef %58, ptr noundef %10) #12
  %60 = icmp eq i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %11, align 8, !tbaa !25
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 165, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %66
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %57
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !27
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call { i64, i32 } @_ZN4absl20DurationFromTimespecE8timespec(i64 %76, i64 %78) #13
  store { i64, i32 } %79, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %15, i64 12, i1 false)
  %80 = load i64, ptr %9, align 8, !tbaa !12
  %81 = call { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %80) #13
  store { i64, i32 } %81, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 12, i1 false)
  %82 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %83 = load i64, ptr %82, align 4
  %84 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %16, i64 12, i1 false)
  %86 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %87 = load i64, ptr %86, align 4
  %88 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = call { i64, i32 } @_ZN4abslplENS_8DurationES0_(i64 %83, i32 %85, i64 %87, i32 %89) #13
  store { i64, i32 } %90, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !18
  %91 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #13
  store { i64, i32 } %91, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 12, i1 false)
  %92 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 0
  %93 = load i64, ptr %92, align 4
  %94 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %22, i64 12, i1 false)
  %96 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 0
  %97 = load i64, ptr %96, align 4
  %98 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = call noundef zeroext i1 @_ZN4abslleENS_8DurationES0_(i64 %93, i32 %95, i64 %97, i32 %99) #13
  br i1 %100, label %101, label %112

101:                                              ; preds = %74
  %102 = call { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #13
  store { i64, i32 } %102, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 12, i1 false)
  %103 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 0
  %104 = load i64, ptr %103, align 4
  %105 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %104, i32 %106) #13
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %107, 1
  store i64 %111, ptr %110, align 8
  store i32 1, ptr %29, align 4
  br label %122

112:                                              ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %30, i64 12, i1 false)
  %113 = getelementptr inbounds nuw { i64, i32 }, ptr %31, i32 0, i32 0
  %114 = load i64, ptr %113, align 4
  %115 = getelementptr inbounds nuw { i64, i32 }, ptr %31, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %114, i32 %116) #13
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %119 = extractvalue { i64, i64 } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %121 = extractvalue { i64, i64 } %117, 1
  store i64 %121, ptr %120, align 8
  store i32 1, ptr %29, align 4
  br label %122

122:                                              ; preds = %112, %101
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %123

123:                                              ; preds = %122, %34
  %124 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %124
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #9

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslplENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #7 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 %18, i32 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %22 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %22
}

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i32 } @_ZN4absl20DurationFromTimespecE8timespec(i64, i64) #6

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslleENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #5 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !18
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
  %25 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %18, i32 %20, i64 %22, i32 %24) #13
  %26 = xor i1 %25, true
  ret i1 %26
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12ZeroDurationEv() #5 comdat {
  %1 = alloca %"class.absl::Duration", align 4
  %2 = alloca { i64, i32 }, align 8
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %1, i64 12, i1 false)
  %3 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %3
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %0) #5 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %7) #13
  store { i64, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4absl24synchronization_internal13KernelTimeout21InMillisecondsFromNowEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 -1, ptr %4, align 8, !tbaa !12
  %11 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 1000000, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 9223372036853775808, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = call noundef i64 @_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %14, ptr %8, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = icmp uge i64 %15, 9223372036853775808
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = load i64, ptr %8, align 8, !tbaa !12
  %20 = add i64 %19, 1000000
  %21 = sub i64 %20, 1
  %22 = udiv i64 %21, 1000000
  store i64 %22, ptr %9, align 8, !tbaa !12
  %23 = load i64, ptr %9, align 8, !tbaa !12
  %24 = icmp ugt i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

26:                                               ; preds = %18
  %27 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %29

29:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %30

30:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK4absl24synchronization_internal13KernelTimeout17ToChronoTimePointEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca %"class.std::chrono::time_point.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration.1", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::time_point.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #12
  %12 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  br label %24

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = call noundef i64 @_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %15, ptr %6, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %4, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = call i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef 0) #12
  %19 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8
  %21 = call i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %24

24:                                               ; preds = %14, %10
  %25 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %2, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::time_point.0", align 8
  %2 = alloca %"class.std::chrono::duration", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #12
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %8, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::time_point.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::time_point.0", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::chrono::time_point.2", align 8
  %5 = alloca %"class.std::chrono::duration.3", align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %15

6:                                                ; preds = %1
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %15

7:                                                ; preds = %6
  %8 = invoke i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %12 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14

15:                                               ; preds = %7, %6, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK4absl24synchronization_internal13KernelTimeout16ToChronoDurationEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #12
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  br label %12

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = call noundef i64 @_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %11, ptr %4, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #12
  store i64 %3, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %4, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !19
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 noundef %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %6, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4TimeC2ENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 %1, i32 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.absl::Time", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Duration", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.absl::Duration", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !42
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !42
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %0, i32 %1) #5 comdat {
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

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %0, i32 %1) #5 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !36
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = zext i32 %10 to i64
  %12 = or i64 %8, %11
  store i64 %12, ptr %3, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absldvENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #7 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !18
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
  %25 = call noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %18, i32 %20, i64 %22, i32 %24, ptr noundef %5)
  ret i64 %25
}

declare noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64, i32, i64, i32, ptr noundef) #9

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #5 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = sdiv i64 %6, 1000000000
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = srem i64 %8, 1000000000
  %10 = mul nsw i64 %9, 4
  %11 = mul nsw i64 %10, 1000
  %12 = mul nsw i64 %11, 1000
  %13 = mul nsw i64 %12, 1000
  %14 = sdiv i64 %13, 1000000000
  %15 = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %7, i64 noundef %14) #13
  store { i64, i32 } %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = sub nsw i64 %12, 1
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = add nsw i64 %14, 4000000000
  %16 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %13, i64 noundef %15) #13
  store { i64, i32 } %16, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %6, i64 12, i1 false)
  br label %21

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %18, i64 noundef %19) #13
  store { i64, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %7, i64 12, i1 false)
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 12, i1 false)
  %22 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %8, i32 noundef %10) #13
  store { i64, i32 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 12, i1 false)
  %12 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %12
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) #9

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #5 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %32, i32 %34) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %37, i32 %39) #13
  %41 = icmp ne i64 %35, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %44, i32 %46) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %49 = load i64, ptr %48, align 4
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %49, i32 %51) #13
  %53 = icmp slt i64 %47, %52
  br label %90

54:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %56, i32 %58) #13
  %60 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %64, i32 %66) #13
  %68 = add i32 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 12, i1 false)
  %69 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %70 = load i64, ptr %69, align 4
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %70, i32 %72) #13
  %74 = add i32 %73, 1
  %75 = icmp ult i32 %68, %74
  br label %88

76:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %78, i32 %80) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 12, i1 false)
  %82 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %83 = load i64, ptr %82, align 4
  %84 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %83, i32 %85) #13
  %87 = icmp ult i32 %81, %86
  br label %88

88:                                               ; preds = %76, %62
  %89 = phi i1 [ %75, %62 ], [ %87, %76 ]
  br label %90

90:                                               ; preds = %88, %42
  %91 = phi i1 [ %53, %42 ], [ %89, %88 ]
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 0
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.1", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %8, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !11
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !11
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  store i64 %11, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::time_point.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca %"class.std::chrono::duration.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %8, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !11
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  ret i64 %1
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !6, i64 0}
!11 = !{i64 0, i64 8, !12}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4absl24synchronization_internal13KernelTimeoutE", !6, i64 0}
!18 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSN4absl24synchronization_internal13KernelTimeoutE", !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4absl4TimeE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4absl8DurationE", !6, i64 0}
!36 = !{!37, !20, i64 8}
!37 = !{!"_ZTSN4absl8DurationE", !38, i64 0, !20, i64 8}
!38 = !{!"_ZTSN4absl8Duration5HiRepE", !20, i64 0, !20, i64 4}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4absl8Duration5HiRepE", !6, i64 0}
!41 = !{!38, !20, i64 0}
!42 = !{!38, !20, i64 4}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !13, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !6, i64 0}
!49 = !{!50, !13, i64 0}
!50 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !13, i64 0}
