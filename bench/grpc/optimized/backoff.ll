; ModuleID = 'bench/grpc/original/backoff.ll'
source_filename = "bench/grpc/original/backoff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20240722::random_internal::RandenPoolSeedSeq" = type { i8 }

$_ZN4absl12lts_2024072215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = external local_unnamed_addr global [8 x %"struct.std::atomic"], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_backoff.cc, ptr null }]

@_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core7BackOffC2ERKNS0_7OptionsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core7BackOffC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.absl::lts_20240722::random_internal::RandenPoolSeedSeq", align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN4absl12lts_2024072215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 32, ptr %6, align 8, !tbaa !13, !alias.scope !10
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 0, i64 256, i1 false), !alias.scope !10
  call void @_ZN4absl12lts_2024072215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !tbaa !4
  store i64 %.sroa.0.0.copyload.i.i, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %11, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(336) initializes((320, 321), (328, 336)) %0) local_unnamed_addr #5 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %.sroa.0.0.copyload.i, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN9grpc_core7BackOff16NextAttemptDelayEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv.exit.thread

6:                                                ; preds = %1
  %.not4.i.i.i = icmp sgt i64 %4, -1
  br i1 %.not4.i.i.i, label %_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv.exit, label %_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv.exit.thread18

_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv.exit: ; preds = %6
  %7 = tail call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 0)
  br i1 %7, label %_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv.exit.thread, label %_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv.exit.thread18

_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv.exit.thread: ; preds = %1, %_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load i8, ptr %8, align 8, !tbaa !18, !range !23, !noundef !24
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv.exit.thread
  store i8 0, ptr %8, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.sroa.0.0.copyload.i5.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %_ZN9grpc_core8DurationmLEd.exit

12:                                               ; preds = %_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !tbaa !4
  switch i64 %.sroa.0.0.copyload.i, label %22 [
    i64 9223372036854775807, label %16
    i64 -9223372036854775808, label %19
  ]

16:                                               ; preds = %12
  %17 = fcmp olt double %14, 0.000000e+00
  br i1 %17, label %_ZN9grpc_core8DurationmLEd.exit, label %18

18:                                               ; preds = %16
  br label %_ZN9grpc_core8DurationmLEd.exit

19:                                               ; preds = %12
  %20 = fcmp olt double %14, 0.000000e+00
  br i1 %20, label %_ZN9grpc_core8DurationmLEd.exit, label %21

21:                                               ; preds = %19
  br label %_ZN9grpc_core8DurationmLEd.exit

22:                                               ; preds = %12
  %23 = sitofp i64 %.sroa.0.0.copyload.i to double
  %24 = fmul double %14, %23
  %25 = fdiv double %24, 1.000000e+03
  %26 = fmul double %25, 1.000000e+03
  %27 = fcmp ult double %26, 0x43E0000000000000
  br i1 %27, label %28, label %_ZN9grpc_core8DurationmLEd.exit

28:                                               ; preds = %22
  %29 = fcmp ugt double %26, 0xC3E0000000000000
  br i1 %29, label %30, label %_ZN9grpc_core8DurationmLEd.exit

30:                                               ; preds = %28
  %31 = fptosi double %26 to i64
  br label %_ZN9grpc_core8DurationmLEd.exit

_ZN9grpc_core8DurationmLEd.exit:                  ; preds = %30, %28, %22, %21, %19, %18, %16, %11
  %.sroa.0.0.copyload.i5 = phi i64 [ %.sroa.0.0.copyload.i5.pre, %11 ], [ 9223372036854775807, %18 ], [ -9223372036854775808, %21 ], [ -9223372036854775808, %16 ], [ 9223372036854775807, %19 ], [ %31, %30 ], [ 9223372036854775807, %22 ], [ -9223372036854775808, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i4 = load i64, ptr %33, align 8, !tbaa !4
  %.sroa.speculated15 = tail call i64 @llvm.smin.i64(i64 %.sroa.0.0.copyload.i4, i64 %.sroa.0.0.copyload.i5)
  store i64 %.sroa.speculated15, ptr %32, align 8, !tbaa !4
  br label %59

_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv.exit.thread18: ; preds = %6, %_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = load i8, ptr %34, align 8, !tbaa !18, !range !23, !noundef !24
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv.exit.thread18
  store i8 0, ptr %34, align 8, !tbaa !18
  br label %59

38:                                               ; preds = %_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv.exit.thread18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.sroa.01.0.copyload = load i64, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !25
  switch i64 %.sroa.01.0.copyload, label %48 [
    i64 9223372036854775807, label %42
    i64 -9223372036854775808, label %45
  ]

42:                                               ; preds = %38
  %43 = fcmp olt double %41, 0.000000e+00
  br i1 %43, label %_ZN9grpc_coremlENS_8DurationEd.exit, label %44

44:                                               ; preds = %42
  br label %_ZN9grpc_coremlENS_8DurationEd.exit

45:                                               ; preds = %38
  %46 = fcmp olt double %41, 0.000000e+00
  br i1 %46, label %_ZN9grpc_coremlENS_8DurationEd.exit, label %47

47:                                               ; preds = %45
  br label %_ZN9grpc_coremlENS_8DurationEd.exit

48:                                               ; preds = %38
  %49 = sitofp i64 %.sroa.01.0.copyload to double
  %50 = fmul double %41, %49
  %51 = fdiv double %50, 1.000000e+03
  %52 = fmul double %51, 1.000000e+03
  %53 = fcmp ult double %52, 0x43E0000000000000
  br i1 %53, label %54, label %_ZN9grpc_coremlENS_8DurationEd.exit

54:                                               ; preds = %48
  %55 = fcmp ugt double %52, 0xC3E0000000000000
  br i1 %55, label %56, label %_ZN9grpc_coremlENS_8DurationEd.exit

56:                                               ; preds = %54
  %57 = fptosi double %52 to i64
  br label %_ZN9grpc_coremlENS_8DurationEd.exit

_ZN9grpc_coremlENS_8DurationEd.exit:              ; preds = %42, %44, %45, %47, %48, %54, %56
  %.sroa.04.0.i = phi i64 [ 9223372036854775807, %44 ], [ -9223372036854775808, %47 ], [ -9223372036854775808, %42 ], [ 9223372036854775807, %45 ], [ %57, %56 ], [ 9223372036854775807, %48 ], [ -9223372036854775808, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i6 = load i64, ptr %58, align 8, !tbaa !4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.sroa.0.0.copyload.i6, i64 %.sroa.04.0.i)
  store i64 %.sroa.speculated, ptr %39, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %37, %_ZN9grpc_coremlENS_8DurationEd.exit, %_ZN9grpc_core8DurationmLEd.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !26
  %62 = fsub double 1.000000e+00, %61
  %63 = fadd double %61, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %62, ptr %2, align 8, !tbaa !8
  store double %63, ptr %3, align 8, !tbaa !8
  %64 = fcmp ole double %62, %63
  %65 = fsub double %63, %62
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp one double %66, 0x7FF0000000000000
  %68 = and i1 %64, %67
  br i1 %68, label %69, label %_ZN4absl12lts_202407227UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_.exit

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = call noundef double @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef nonnull align 8 dereferenceable(288) %70, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4absl12lts_202407227UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_.exit

_ZN4absl12lts_202407227UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_.exit: ; preds = %59, %69
  %.0.i = phi double [ %71, %69 ], [ %62, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.sroa.0.0.copyload = load i64, ptr %72, align 8, !tbaa !4
  switch i64 %.sroa.0.0.copyload, label %79 [
    i64 9223372036854775807, label %73
    i64 -9223372036854775808, label %76
  ]

73:                                               ; preds = %_ZN4absl12lts_202407227UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_.exit
  %74 = fcmp olt double %.0.i, 0.000000e+00
  br i1 %74, label %_ZN9grpc_coremlENS_8DurationEd.exit10, label %75

75:                                               ; preds = %73
  br label %_ZN9grpc_coremlENS_8DurationEd.exit10

76:                                               ; preds = %_ZN4absl12lts_202407227UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_.exit
  %77 = fcmp olt double %.0.i, 0.000000e+00
  br i1 %77, label %_ZN9grpc_coremlENS_8DurationEd.exit10, label %78

78:                                               ; preds = %76
  br label %_ZN9grpc_coremlENS_8DurationEd.exit10

79:                                               ; preds = %_ZN4absl12lts_202407227UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_.exit
  %80 = sitofp i64 %.sroa.0.0.copyload to double
  %81 = fmul double %.0.i, %80
  %82 = fdiv double %81, 1.000000e+03
  %83 = fmul double %82, 1.000000e+03
  %84 = fcmp ult double %83, 0x43E0000000000000
  br i1 %84, label %85, label %_ZN9grpc_coremlENS_8DurationEd.exit10

85:                                               ; preds = %79
  %86 = fcmp ugt double %83, 0xC3E0000000000000
  br i1 %86, label %87, label %_ZN9grpc_coremlENS_8DurationEd.exit10

87:                                               ; preds = %85
  %88 = fptosi double %83 to i64
  br label %_ZN9grpc_coremlENS_8DurationEd.exit10

_ZN9grpc_coremlENS_8DurationEd.exit10:            ; preds = %73, %75, %76, %78, %79, %85, %87
  %.sroa.04.0.i9 = phi i64 [ 9223372036854775807, %75 ], [ -9223372036854775808, %78 ], [ -9223372036854775808, %73 ], [ 9223372036854775807, %76 ], [ %88, %87 ], [ 9223372036854775807, %79 ], [ -9223372036854775808, %85 ]
  ret i64 %.sroa.04.0.i9
}

declare noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl12lts_2024072215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_.exit:
  %2 = alloca [60 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %scevgep = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep, i8 0, i64 208, i1 false), !tbaa !27
  call void @_ZN4absl12lts_2024072215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr nonnull %2, i64 32)
  br label %3

3:                                                ; preds = %_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_.exit, %3
  %.022 = phi i64 [ 60, %_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_.exit ], [ %24, %3 ]
  %4 = add nsw i64 %.022, -4
  %5 = lshr exact i64 %4, 1
  %6 = add nsw i64 %.022, -5
  %7 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %6
  %8 = add nsw i64 %5, -1
  %9 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %8
  %10 = load i32, ptr %7, align 4, !tbaa !27
  %11 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %11, ptr %7, align 4, !tbaa !27
  store i32 %10, ptr %9, align 4, !tbaa !27
  %12 = add nsw i64 %.022, -6
  %13 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %12
  %14 = add nsw i64 %5, -2
  %15 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %14
  %16 = load i32, ptr %13, align 8, !tbaa !27
  %17 = load i32, ptr %15, align 8, !tbaa !27
  store i32 %17, ptr %13, align 8, !tbaa !27
  store i32 %16, ptr %15, align 8, !tbaa !27
  %18 = add nsw i64 %.022, -7
  %19 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %18
  %20 = add nsw i64 %5, -3
  %21 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %19, align 4, !tbaa !27
  %23 = load i32, ptr %21, align 4, !tbaa !27
  store i32 %23, ptr %19, align 4, !tbaa !27
  store i32 %22, ptr %21, align 4, !tbaa !27
  %24 = add nsw i64 %.022, -8
  %25 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %24
  %26 = add nsw i64 %5, -4
  %27 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %25, align 16, !tbaa !27
  %29 = load i32, ptr %27, align 8, !tbaa !27
  store i32 %29, ptr %25, align 16, !tbaa !27
  store i32 %28, ptr %27, align 8, !tbaa !27
  %30 = icmp ugt i64 %24, 7
  br i1 %30, label %3, label %31, !llvm.loop !29

31:                                               ; preds = %3
  %32 = ptrtoint ptr %0 to i64
  %33 = and i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load i8, ptr %35, align 8, !tbaa !31, !range !23, !noundef !24
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %2, ptr noundef nonnull %34)
  br label %_ZNK4absl12lts_2024072215random_internal6Randen6AbsorbEPKvPv.exit

39:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %2, ptr noundef nonnull %34)
  br label %_ZNK4absl12lts_2024072215random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl12lts_2024072215random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 32, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN4absl12lts_2024072215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %1, align 8, !tbaa !8
  %.fr4 = freeze double %4
  %5 = load double, ptr %2, align 8, !tbaa !8
  %.fr3 = freeze double %5
  %6 = fsub double %.fr3, %.fr4
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !13
  %13 = tail call i1 @llvm.is.fpclass.f64(double %6, i32 384)
  br i1 %13, label %.split, label %.split.us

.split.us:                                        ; preds = %3
  %14 = icmp ugt i64 %.pre.i.i, 31
  br i1 %14, label %15, label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

15:                                               ; preds = %.split.us
  store i64 2, ptr %10, align 8, !tbaa !13
  %16 = load i8, ptr %12, align 8, !tbaa !31, !range !23, !noundef !24
  %17 = trunc nuw i8 %16 to i1
  %18 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %17, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %18, ptr noundef nonnull %9)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

20:                                               ; preds = %15
  tail call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %18, ptr noundef nonnull %9)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us: ; preds = %20, %19, %.split.us
  %21 = load i64, ptr %10, align 8, !tbaa !13
  %22 = add i64 %21, 1
  store i64 %22, ptr %10, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i64, ptr %9, i64 %21
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us, label %26

26:                                               ; preds = %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %28 = shl i64 %24, %27
  %29 = lshr i64 %28, 11
  %30 = and i64 %29, 4503599627370495
  %31 = shl nuw nsw i64 %27, 52
  %reass.sub = sub nsw i64 %30, %31
  %32 = add nsw i64 %reass.sub, 4602678819172646912
  %33 = bitcast i64 %32 to double
  br label %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us

_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us: ; preds = %26, %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us
  %.0.i.i.i.us = phi double [ %33, %26 ], [ 0.000000e+00, %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us ]
  %34 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i.us, double %6, double %.fr4)
  br label %_ZN4absl12lts_2024072225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_.exit

.split:                                           ; preds = %3, %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i
  %35 = phi i64 [ %44, %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i ], [ %.pre.i.i, %3 ]
  %36 = icmp ugt i64 %35, 31
  br i1 %36, label %37, label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

37:                                               ; preds = %.split
  store i64 2, ptr %10, align 8, !tbaa !13
  %38 = load i8, ptr %12, align 8, !tbaa !31, !range !23, !noundef !24
  %39 = trunc nuw i8 %38 to i1
  %40 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %39, label %41, label %42

41:                                               ; preds = %37
  tail call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %40, ptr noundef nonnull %9)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

42:                                               ; preds = %37
  tail call void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %40, ptr noundef nonnull %9)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i: ; preds = %42, %41, %.split
  %43 = load i64, ptr %10, align 8, !tbaa !13
  %44 = add i64 %43, 1
  store i64 %44, ptr %10, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i64, ptr %9, i64 %43
  %46 = load i64, ptr %45, align 8, !tbaa !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i, label %48

48:                                               ; preds = %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %49 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %50 = shl i64 %46, %49
  %51 = lshr i64 %50, 11
  %52 = and i64 %51, 4503599627370495
  %53 = shl nuw nsw i64 %49, 52
  %reass.sub7 = sub nsw i64 %52, %53
  %54 = add nsw i64 %reass.sub7, 4602678819172646912
  %55 = bitcast i64 %54 to double
  br label %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i

_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i: ; preds = %48, %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %.0.i.i.i = phi double [ %55, %48 ], [ 0.000000e+00, %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i ]
  %56 = tail call double @llvm.fmuladd.f64(double %.0.i.i.i, double %6, double %.fr4)
  %57 = fcmp uge double %56, %.fr3
  br i1 %57, label %.split, label %_ZN4absl12lts_2024072225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_.exit

_ZN4absl12lts_2024072225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_.exit: ; preds = %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i, %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us
  %.us-phi = phi double [ %34, %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us ], [ %56, %_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i ]
  ret double %.us-phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_backoff.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 8, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!12 = distinct !{!12, !"_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!13 = !{!14, !5, i64 264}
!14 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !6, i64 0, !5, i64 264, !15, i64 272}
!15 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !16, i64 0, !17, i64 8}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !17, i64 320}
!19 = !{!"_ZTSN9grpc_core7BackOffE", !20, i64 0, !22, i64 32, !17, i64 320, !21, i64 328}
!20 = !{!"_ZTSN9grpc_core7BackOff7OptionsE", !21, i64 0, !9, i64 8, !9, i64 16, !21, i64 24}
!21 = !{!"_ZTSN9grpc_core8DurationE", !5, i64 0}
!22 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !14, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!20, !9, i64 8}
!26 = !{!20, !9, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!15, !17, i64 8}
!32 = !{!15, !16, i64 0}
