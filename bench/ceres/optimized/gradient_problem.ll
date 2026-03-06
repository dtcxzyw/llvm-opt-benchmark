; ModuleID = 'bench/ceres/original/gradient_problem.ll'
source_filename = "bench/ceres/original/gradient_problem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.27" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }

$_ZN5ceres17EuclideanManifoldILin1EEC2Ei = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc = comdat any

$_ZN5ceres17EuclideanManifoldILin1EED0Ev = comdat any

$_ZNK5ceres17EuclideanManifoldILin1EE11AmbientSizeEv = comdat any

$_ZNK5ceres17EuclideanManifoldILin1EE11TangentSizeEv = comdat any

$_ZNK5ceres17EuclideanManifoldILin1EE4PlusEPKdS3_Pd = comdat any

$_ZNK5ceres17EuclideanManifoldILin1EE12PlusJacobianEPKdPd = comdat any

$_ZNK5ceres17EuclideanManifoldILin1EE27RightMultiplyByPlusJacobianEPKdiS3_Pd = comdat any

$_ZNK5ceres17EuclideanManifoldILin1EE5MinusEPKdS3_Pd = comdat any

$_ZNK5ceres17EuclideanManifoldILin1EE13MinusJacobianEPKdPd = comdat any

$_ZTVN5ceres17EuclideanManifoldILin1EEE = comdat any

$_ZTIN5ceres17EuclideanManifoldILin1EEE = comdat any

$_ZTSN5ceres17EuclideanManifoldILin1EEE = comdat any

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/gradient_problem.cc\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"function_ != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"manifold_ != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"function_->NumParameters() == manifold_->AmbientSize()\00", align 1
@_ZTVN5ceres17EuclideanManifoldILin1EEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5ceres17EuclideanManifoldILin1EEE, ptr @_ZN5ceres8ManifoldD2Ev, ptr @_ZN5ceres17EuclideanManifoldILin1EED0Ev, ptr @_ZNK5ceres17EuclideanManifoldILin1EE11AmbientSizeEv, ptr @_ZNK5ceres17EuclideanManifoldILin1EE11TangentSizeEv, ptr @_ZNK5ceres17EuclideanManifoldILin1EE4PlusEPKdS3_Pd, ptr @_ZNK5ceres17EuclideanManifoldILin1EE12PlusJacobianEPKdPd, ptr @_ZNK5ceres17EuclideanManifoldILin1EE27RightMultiplyByPlusJacobianEPKdiS3_Pd, ptr @_ZNK5ceres17EuclideanManifoldILin1EE5MinusEPKdS3_Pd, ptr @_ZNK5ceres17EuclideanManifoldILin1EE13MinusJacobianEPKdPd] }, comdat, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"size_ >= 0\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/include/ceres/manifold.h\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"The size of the manifold needs to be non-negative.\00", align 1
@_ZTIN5ceres17EuclideanManifoldILin1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres17EuclideanManifoldILin1EEE, ptr @_ZTIN5ceres8ManifoldE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres17EuclideanManifoldILin1EEE = linkonce_odr hidden constant [35 x i8] c"N5ceres17EuclideanManifoldILin1EEE\00", comdat, align 1
@_ZTIN5ceres8ManifoldE = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres15GradientProblemC1ESt10unique_ptrINS_18FirstOrderFunctionESt14default_deleteIS2_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres15GradientProblemC2ESt10unique_ptrINS_18FirstOrderFunctionESt14default_deleteIS2_EE
@_ZN5ceres15GradientProblemC1ESt10unique_ptrINS_18FirstOrderFunctionESt14default_deleteIS2_EES1_INS_8ManifoldES3_IS6_EE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres15GradientProblemC2ESt10unique_ptrINS_18FirstOrderFunctionESt14default_deleteIS2_EES1_INS_8ManifoldES3_IS6_EE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres15GradientProblemC2ESt10unique_ptrINS_18FirstOrderFunctionESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %4, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %31

11:                                               ; preds = %2
  %12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %11
  invoke void @_ZN5ceres17EuclideanManifoldILin1EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %10)
          to label %_ZNSt10unique_ptrIN5ceres17EuclideanManifoldILin1EEESt14default_deleteIS2_EED2Ev.exit unwind label %13, !noalias !10

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #15, !noalias !10
  br label %.body

_ZNSt10unique_ptrIN5ceres17EuclideanManifoldILin1EEESt14default_deleteIS2_EED2Ev.exit: ; preds = %.noexc
  store ptr %12, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %33

21:                                               ; preds = %_ZNSt10unique_ptrIN5ceres17EuclideanManifoldILin1EEESt14default_deleteIS2_EED2Ev.exit
  %22 = zext nneg i32 %20 to i64
  %23 = icmp slt i32 %20, 0
  %24 = shl nuw nsw i64 %22, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #14
          to label %27 unwind label %33

27:                                               ; preds = %21
  store ptr %26, ptr %15, align 8, !tbaa !16
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %.critedge, !prof !18

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 46, i64 20, ptr nonnull @.str.3) #16
          to label %30 unwind label %35

30:                                               ; preds = %29
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  unreachable

31:                                               ; preds = %11, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %21, %_ZNSt10unique_ptrIN5ceres17EuclideanManifoldILin1EEESt14default_deleteIS2_EED2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i11 = icmp eq ptr %37, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %35, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !16
  br label %38

.critedge:                                        ; preds = %27
  ret void

38:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %33
  %.pn = phi { ptr, i32 } [ %36, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit ], [ %34, %33 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i12 = icmp eq ptr %39, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8ManifoldEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres8ManifoldEEclEPS1_.exit.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit: ; preds = %38, %_ZNKSt14default_deleteIN5ceres8ManifoldEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !19
  br label %.body

.body:                                            ; preds = %31, %13, %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit ], [ %32, %31 ], [ %14, %13 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i13 = icmp eq ptr %43, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN5ceres18FirstOrderFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres18FirstOrderFunctionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres18FirstOrderFunctionEEclEPS1_.exit.i: ; preds = %.body
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %_ZNSt10unique_ptrIN5ceres18FirstOrderFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres18FirstOrderFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN5ceres18FirstOrderFunctionEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !3
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres15GradientProblemC2ESt10unique_ptrINS_18FirstOrderFunctionESt14default_deleteIS2_EES1_INS_8ManifoldES3_IS6_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %7, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %9, ptr %8, align 8, !tbaa !19
  store ptr null, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %16 unwind label %26

16:                                               ; preds = %3
  %17 = zext nneg i32 %15 to i64
  %18 = icmp slt i32 %15, 0
  %19 = shl nuw nsw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #14
          to label %22 unwind label %26

22:                                               ; preds = %16
  store ptr %21, ptr %10, align 8, !tbaa !16
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %.critedge, !prof !18

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 54, i64 20, ptr nonnull @.str.3) #16
          to label %25 unwind label %28

25:                                               ; preds = %24
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  unreachable

26:                                               ; preds = %16, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %62

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

.critedge:                                        ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %31, label %.critedge22, !prof !18

31:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 55, i64 20, ptr nonnull @.str.4) #16
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

.critedge22:                                      ; preds = %.critedge
  %35 = load ptr, ptr %23, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %39 unwind label %52

39:                                               ; preds = %.critedge22
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %45 unwind label %52

45:                                               ; preds = %39
  %46 = icmp eq i32 %38, %44
  br i1 %46, label %51, label %47, !prof !20

47:                                               ; preds = %45
  %48 = sext i32 %38 to i64
  %49 = sext i32 %44 to i64
  %50 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit unwind label %52

51:                                               ; preds = %45
  ret void

52:                                               ; preds = %47, %39, %.critedge22
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %60

_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit: ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load ptr, ptr %50, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 56, i64 %56, ptr %54) #16
          to label %57 unwind label %58

57:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  unreachable

58:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %52, %58, %33, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %34, %33 ], [ %59, %58 ], [ %53, %52 ]
  %61 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %61) #15
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %60, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit ], [ %27, %26 ]
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i23 = icmp eq ptr %63, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8ManifoldEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres8ManifoldEEclEPS1_.exit.i: ; preds = %62
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #18
  br label %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit: ; preds = %62, %_ZNKSt14default_deleteIN5ceres8ManifoldEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !19
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i24 = icmp eq ptr %67, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN5ceres18FirstOrderFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres18FirstOrderFunctionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres18FirstOrderFunctionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  br label %_ZNSt10unique_ptrIN5ceres18FirstOrderFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres18FirstOrderFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8ManifoldESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres18FirstOrderFunctionEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !3
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres15GradientProblem13NumParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres15GradientProblem20NumTangentParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres15GradientProblem8EvaluateEPKdPdS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %3, null
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %5, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %27

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, ptr noundef %14)
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %13, align 8, !tbaa !16
  %23 = load ptr, ptr %21, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1, i32 noundef 1, ptr noundef %22, ptr noundef nonnull %3)
  br label %27

27:                                               ; preds = %12, %19, %7
  %.0 = phi i1 [ %11, %7 ], [ false, %12 ], [ %26, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres15GradientProblem4PlusEPKdS2_Pd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres17EuclideanManifoldILin1EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5ceres17EuclideanManifoldILin1EEE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !27
  %.not.i.i = icmp slt i32 %1, 0
  br i1 %.not.i.i, label %5, label %8, !prof !18

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %6, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %21

_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef 260, i64 %13, ptr %11) #16
          to label %14 unwind label %17

14:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(51) @.str.9)
          to label %16 unwind label %19

16:                                               ; preds = %14
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  unreachable

17:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  unreachable

21:                                               ; preds = %17, %9
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %10, %9 ]
  call void @_ZN5ceres8ManifoldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(51) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  tail call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5ceres8ManifoldD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres17EuclideanManifoldILin1EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5ceres8ManifoldD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres17EuclideanManifoldILin1EE11AmbientSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !27
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres17EuclideanManifoldILin1EE11TangentSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !27
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ceres17EuclideanManifoldILin1EE4PlusEPKdS3_Pd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = sext i32 %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %10, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

10:                                               ; preds = %4
  %11 = lshr exact i64 %8, 3
  %12 = and i64 %11, 1
  %13 = tail call i64 @llvm.smin.i64(i64 %12, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %10, %4
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %13, %10 ], [ %7, %4 ]
  %14 = sub nsw i64 %7, %.0.i.i.i.i.i.i.i.i.i
  %15 = sdiv i64 %14, 2
  %16 = shl nsw i64 %15, 1
  %17 = add nsw i64 %16, %.0.i.i.i.i.i.i.i.i.i
  %18 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = load double, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8, !tbaa !31
  %24 = fadd double %21, %23
  store double %24, ptr %19, align 8, !tbaa !31
  %25 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %26 = icmp sgt i64 %14, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %27 = icmp slt i64 %17, %7
  br i1 %27, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i.i.i.i.i ]
  %28 = getelementptr inbounds [8 x i8], ptr %3, i64 %.05.i18.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds [8 x i8], ptr %1, i64 %.05.i18.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %32 = load double, ptr %31, align 8, !tbaa !31
  %33 = fadd double %30, %32
  store double %33, ptr %28, align 8, !tbaa !31
  %34 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %34, %7
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !33

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds [8 x i8], ptr %3, i64 %.021.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds [8 x i8], ptr %1, i64 %.021.i.i.i.i.i.i.i.i
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !35
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !35
  %40 = fadd <2 x double> %37, %39
  store <2 x double> %40, ptr %35, align 16, !tbaa !35
  %41 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %42 = icmp slt i64 %41, %17
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ceres17EuclideanManifoldILin1EE12PlusJacobianEPKdPd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE11setIdentityEv.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %3, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %13, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %3 ]
  %8 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %6
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %2, i64 %8
  br label %9

9:                                                ; preds = %9, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %12, %9 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %10 = icmp eq i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %.09.us.i.i.i.i.i.i.i.i.i.i
  %11 = select i1 %10, double 1.000000e+00, double 0.000000e+00
  store double %11, ptr %gep.us.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %12 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, %6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %9, !llvm.loop !37

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %9
  %13 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, %6
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE11setIdentityEv.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE11setIdentityEv.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, %3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ceres17EuclideanManifoldILin1EE27RightMultiplyByPlusJacobianEPKdiS3_Pd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = mul nsw i32 %7, %2
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %.idx.i.i = shl nuw nsw i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 %.idx.i.i, i1 false)
  br label %_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit

_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit:              ; preds = %5, %_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ceres17EuclideanManifoldILin1EE5MinusEPKdS3_Pd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = sext i32 %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %10, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

10:                                               ; preds = %4
  %11 = lshr exact i64 %8, 3
  %12 = and i64 %11, 1
  %13 = tail call i64 @llvm.smin.i64(i64 %12, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %10, %4
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %13, %10 ], [ %7, %4 ]
  %14 = sub nsw i64 %7, %.0.i.i.i.i.i.i.i.i.i
  %15 = sdiv i64 %14, 2
  %16 = shl nsw i64 %15, 1
  %17 = add nsw i64 %16, %.0.i.i.i.i.i.i.i.i.i
  %18 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = load double, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8, !tbaa !31
  %24 = fsub double %21, %23
  store double %24, ptr %19, align 8, !tbaa !31
  %25 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %26 = icmp sgt i64 %14, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %27 = icmp slt i64 %17, %7
  br i1 %27, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i.i.i.i.i ]
  %28 = getelementptr inbounds [8 x i8], ptr %3, i64 %.05.i18.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds [8 x i8], ptr %1, i64 %.05.i18.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %32 = load double, ptr %31, align 8, !tbaa !31
  %33 = fsub double %30, %32
  store double %33, ptr %28, align 8, !tbaa !31
  %34 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %34, %7
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS6_IKS8_Li0ESA_EESI_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds [8 x i8], ptr %3, i64 %.021.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds [8 x i8], ptr %1, i64 %.021.i.i.i.i.i.i.i.i
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !35
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !35
  %40 = fsub <2 x double> %37, %39
  store <2 x double> %40, ptr %35, align 16, !tbaa !35
  %41 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %42 = icmp slt i64 %41, %17
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS0_IKS2_Li0ES4_EESD_EEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ceres17EuclideanManifoldILin1EE13MinusJacobianEPKdPd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE11setIdentityEv.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %3, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %13, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %3 ]
  %8 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %6
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %2, i64 %8
  br label %9

9:                                                ; preds = %9, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %12, %9 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %10 = icmp eq i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %.09.us.i.i.i.i.i.i.i.i.i.i
  %11 = select i1 %10, double 1.000000e+00, double 0.000000e+00
  store double %11, ptr %gep.us.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %12 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, %6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %9, !llvm.loop !37

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %9
  %13 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, %6
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE11setIdentityEv.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE11setIdentityEv.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, %3
  ret i1 true
}

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ceres18FirstOrderFunctionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN5ceres17EuclideanManifoldILin1EEEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN5ceres17EuclideanManifoldILin1EEEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8ManifoldELb0EE", !15, i64 0}
!15 = !{!"p1 _ZTSN5ceres8ManifoldE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 double", !5, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!15, !15, i64 0}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !6, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!22, !25, i64 8}
!27 = !{!28, !30, i64 8}
!28 = !{!"_ZTSN5ceres17EuclideanManifoldILin1EEE", !29, i64 0, !30, i64 8}
!29 = !{!"_ZTSN5ceres8ManifoldE"}
!30 = !{!"int", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
