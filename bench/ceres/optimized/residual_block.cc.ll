; ModuleID = 'bench/ceres/original/residual_block.cc.ll'
source_filename = "bench/ceres/original/residual_block.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ceres::internal::FixedArray" = type { %"class.ceres::internal::FixedArray<const double *, 8>::Storage" }
%"class.ceres::internal::FixedArray<const double *, 8>::Storage" = type { %"class.ceres::internal::FixedArray<const double *, 8>::NonEmptyInlinedStorage", %"class.std::tuple.8", ptr }
%"class.ceres::internal::FixedArray<const double *, 8>::NonEmptyInlinedStorage" = type { [64 x i8] }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { i64 }
%"class.ceres::internal::FixedArray.32" = type { %"class.ceres::internal::FixedArray<double *, 8>::Storage" }
%"class.ceres::internal::FixedArray<double *, 8>::Storage" = type { %"class.ceres::internal::FixedArray<double *, 8>::NonEmptyInlinedStorage", %"class.std::tuple.33", ptr }
%"class.ceres::internal::FixedArray<double *, 8>::NonEmptyInlinedStorage" = type { [64 x i8] }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.12" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.ceres::internal::Corrector" = type { double, double, double }

$_ZN5ceres8internal25MatrixMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii = comdat any

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/residual_block.cc\00", align 1
@.str.4 = private unnamed_addr constant [271 x i8] c"\0A\0AError in evaluating the ResidualBlock.\0A\0AThere are two possible reasons. Either the CostFunction did not evaluate and fill all    \0Aresidual and jacobians that were requested or there was a non-finite value (nan/infinite)\0Agenerated during the or jacobian computation. \0A\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal13ResidualBlockC1EPKNS_12CostFunctionEPKNS_12LossFunctionERKSt6vectorIPNS0_14ParameterBlockESaISA_EEi = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN5ceres8internal13ResidualBlockC2EPKNS_12CostFunctionEPKNS_12LossFunctionERKSt6vectorIPNS0_14ParameterBlockESaISA_EEi

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal13ResidualBlockC2EPKNS_12CostFunctionEPKNS_12LossFunctionERKSt6vectorIPNS0_14ParameterBlockESaISA_EEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 9223372036854775804
  %15 = shl i64 %13, 1
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #12
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit, label %22

22:                                               ; preds = %.critedge
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %19, i64 %25, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_.exit: ; preds = %22, %.critedge
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal13ResidualBlock8EvaluateEbPdS2_PS2_S2_(ptr noundef nonnull align 8 dereferenceable(28) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ceres::internal::FixedArray", align 8
  %8 = alloca %"class.ceres::internal::FixedArray.32", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.google::LogMessage", align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca %"class.ceres::internal::Corrector", align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %14, i64 32
  %25 = load i32, ptr %24, align 8
  %sext = shl i64 %21, 30
  %26 = ashr i64 %sext, 32
  %27 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %26, ptr %27, align 8
  %28 = icmp ult i64 %26, 9
  br i1 %28, label %33, label %29

29:                                               ; preds = %6
  %30 = icmp ugt i64 %26, 1152921504606846975
  br i1 %30, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m.exit.i.i.i

.noexc.i.i:                                       ; preds = %29
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m.exit.i.i.i: ; preds = %29
  %31 = shl nuw nsw i64 %26, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #12
  br label %33

33:                                               ; preds = %_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m.exit.i.i.i, %6
  %.0.i.i.i = phi ptr [ %7, %6 ], [ %32, %_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m.exit.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %.0.i.i.i, ptr %34, align 8
  %35 = icmp slt i32 %23, 1
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = and i64 %22, 2147483647
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  store ptr %42, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !4

._crit_edge:                                      ; preds = %37, %33
  %45 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 %26, ptr %45, align 8
  br i1 %28, label %52, label %46

46:                                               ; preds = %._crit_edge
  %47 = icmp ugt i64 %26, 1152921504606846975
  br i1 %47, label %48, label %_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m.exit.i.i.i

48:                                               ; preds = %46
  %49 = icmp ugt i64 %26, 2305843009213693951
  br i1 %49, label %.noexc.i.i121, label %.noexc3.i.i120

.noexc.i.i121:                                    ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc122 unwind label %71

.noexc122:                                        ; preds = %.noexc.i.i121
  unreachable

.noexc3.i.i120:                                   ; preds = %48
  invoke void @_ZSt17__throw_bad_allocv() #13
          to label %.noexc123 unwind label %71

.noexc123:                                        ; preds = %.noexc3.i.i120
  unreachable

_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m.exit.i.i.i: ; preds = %46
  %50 = shl nuw nsw i64 %26, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #12
          to label %52 unwind label %71

52:                                               ; preds = %._crit_edge, %_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m.exit.i.i.i
  %.0.i.i.i119 = phi ptr [ %8, %._crit_edge ], [ %51, %_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m.exit.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %.0.i.i.i119, ptr %53, align 8
  %.not = icmp eq ptr %4, null
  %brmerge = or i1 %.not, %35
  %.mux = select i1 %.not, ptr null, ptr %.0.i.i.i119
  br i1 %brmerge, label %.thread, label %.lr.ph154

.lr.ph154:                                        ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count170 = and i64 %22, 2147483647
  br label %55

55:                                               ; preds = %.lr.ph154, %76
  %indvars.iv167 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next168, %76 ]
  %.086153 = phi ptr [ %5, %.lr.ph154 ], [ %.1, %76 ]
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv167
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv167
  %60 = load ptr, ptr %59, align 8
  %.not107 = icmp eq ptr %60, null
  br i1 %.not107, label %._crit_edge182, label %61

._crit_edge182:                                   ; preds = %55
  %.pre = load ptr, ptr %53, align 8
  br label %73

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %58, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not108 = icmp eq ptr %63, null
  %.pre183 = load ptr, ptr %53, align 8
  br i1 %.not108, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds ptr, ptr %.pre183, i64 %indvars.iv167
  store ptr %.086153, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %58, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = mul nsw i32 %67, %25
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %.086153, i64 %69
  br label %76

71:                                               ; preds = %_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m.exit.i.i.i, %.noexc3.i.i120, %.noexc.i.i121
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit132

.loopexit142:                                     ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131, %214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit128, %178, %171
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %222, %198, %191, %90, %86, %78, %.thread
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

73:                                               ; preds = %._crit_edge182, %61
  %74 = phi ptr [ %.pre, %._crit_edge182 ], [ %.pre183, %61 ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv167
  store ptr %60, ptr %75, align 8
  br label %76

76:                                               ; preds = %64, %73
  %.1 = phi ptr [ %70, %64 ], [ %.086153, %73 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge155.loopexit, label %55, !llvm.loop !6

._crit_edge155.loopexit:                          ; preds = %76
  %.pre184 = load ptr, ptr %53, align 8
  br label %.thread

.thread:                                          ; preds = %52, %._crit_edge155.loopexit
  %.sink = phi ptr [ %5, %52 ], [ %.1, %._crit_edge155.loopexit ]
  %77 = phi ptr [ %.mux, %52 ], [ %.pre184, %._crit_edge155.loopexit ]
  %.not102135 = icmp eq ptr %3, null
  %spec.select136 = select i1 %.not102135, ptr %.sink, ptr %3
  invoke void @_ZN5ceres8internal20InvalidateEvaluationERKNS0_13ResidualBlockEPdS4_PS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %2, ptr noundef %spec.select136, ptr noundef %77)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %.thread
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %34, align 8
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(36) %79, ptr noundef %80, ptr noundef %spec.select136, ptr noundef %77)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %78
  br i1 %84, label %86, label %223

86:                                               ; preds = %85
  %87 = load ptr, ptr %34, align 8
  %88 = invoke noundef zeroext i1 @_ZN5ceres8internal17IsEvaluationValidERKNS0_13ResidualBlockEPKPKdPdPS8_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %87, ptr noundef %spec.select136, ptr noundef %77)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %86
  br i1 %88, label %107, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %34, align 8
  invoke void @_ZN5ceres8internal18EvaluationToStringB5cxx11ERKNS0_13ResidualBlockEPKPKdPdS8_PS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %91, ptr noundef %2, ptr noundef %spec.select136, ptr noundef %77)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %94 unwind label %100

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %93) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str, i32 noundef 127, i32 noundef 1)
          to label %95 unwind label %102

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %97 unwind label %104

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %99 unwind label %104

99:                                               ; preds = %97
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %223

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.loopexit.split-lp

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %97, %95
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.loopexit.split-lp

107:                                              ; preds = %89
  %108 = sext i32 %25 to i64
  %109 = icmp eq i32 %25, 0
  br i1 %109, label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit, label %110

110:                                              ; preds = %107
  %111 = sdiv i32 %25, 4
  %.sext = sext i32 %111 to i64
  %112 = shl nsw i64 %.sext, 2
  %113 = sdiv i32 %25, 2
  %.sext140 = sext i32 %113 to i64
  %114 = shl nsw i64 %.sext140, 1
  %.off.i.i.i.i = add nsw i64 %108, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %148, label %115

115:                                              ; preds = %110
  %116 = load <2 x double>, ptr %spec.select136, align 1
  %117 = fmul <2 x double> %116, %116
  %118 = icmp sgt i32 %25, 3
  br i1 %118, label %119, label %139

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %spec.select136, i64 16
  %121 = load <2 x double>, ptr %120, align 1
  %122 = fmul <2 x double> %121, %121
  %invariant.gep.i.i.i.i = getelementptr inbounds i8, ptr %spec.select136, i64 48
  %123 = icmp ugt i32 %25, 7
  br i1 %123, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %119, %.lr.ph.i.i.i.i
  %.05478.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %119 ]
  %.054.in77.i.i.i.i = phi i64 [ %.05478.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %119 ]
  %storemerge76.i.i.i.i = phi <2 x double> [ %130, %.lr.ph.i.i.i.i ], [ %122, %119 ]
  %.07275.i.i.i.i = phi <2 x double> [ %127, %.lr.ph.i.i.i.i ], [ %117, %119 ]
  %124 = getelementptr inbounds double, ptr %spec.select136, i64 %.05478.i.i.i.i
  %125 = load <2 x double>, ptr %124, align 1
  %126 = fmul <2 x double> %125, %125
  %127 = fadd <2 x double> %.07275.i.i.i.i, %126
  %gep.i.i.i.i = getelementptr inbounds double, ptr %invariant.gep.i.i.i.i, i64 %.054.in77.i.i.i.i
  %128 = load <2 x double>, ptr %gep.i.i.i.i, align 1
  %129 = fmul <2 x double> %128, %128
  %130 = fadd <2 x double> %storemerge76.i.i.i.i, %129
  %.054.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i, 4
  %131 = icmp slt i64 %.054.i.i.i.i, %112
  br i1 %131, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !7

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %119
  %.072.lcssa.i.i.i.i = phi <2 x double> [ %117, %119 ], [ %127, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi <2 x double> [ %122, %119 ], [ %130, %.lr.ph.i.i.i.i ]
  %132 = fadd <2 x double> %.072.lcssa.i.i.i.i, %storemerge.lcssa.i.i.i.i
  %133 = icmp sgt i64 %114, %112
  br i1 %133, label %134, label %139

134:                                              ; preds = %._crit_edge.i.i.i.i
  %135 = getelementptr inbounds double, ptr %spec.select136, i64 %112
  %136 = load <2 x double>, ptr %135, align 1
  %137 = fmul <2 x double> %136, %136
  %138 = fadd <2 x double> %132, %137
  br label %139

139:                                              ; preds = %134, %._crit_edge.i.i.i.i, %115
  %.173.i.i.i.i = phi <2 x double> [ %138, %134 ], [ %132, %._crit_edge.i.i.i.i ], [ %117, %115 ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %140 = fadd <2 x double> %.173.i.i.i.i, %shift
  %141 = extractelement <2 x double> %140, i64 0
  %142 = icmp slt i64 %114, %108
  br i1 %142, label %.lr.ph83.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit

.lr.ph83.i.i.i.i:                                 ; preds = %139, %.lr.ph83.i.i.i.i
  %.05281.i.i.i.i = phi i64 [ %147, %.lr.ph83.i.i.i.i ], [ %114, %139 ]
  %.180.i.i.i.i = phi double [ %146, %.lr.ph83.i.i.i.i ], [ %141, %139 ]
  %143 = getelementptr inbounds double, ptr %spec.select136, i64 %.05281.i.i.i.i
  %144 = load double, ptr %143, align 8
  %145 = fmul double %144, %144
  %146 = fadd double %.180.i.i.i.i, %145
  %147 = add nsw i64 %.05281.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %147, %108
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit, label %.lr.ph83.i.i.i.i, !llvm.loop !8

148:                                              ; preds = %110
  %149 = load double, ptr %spec.select136, align 8
  %150 = fmul double %149, %149
  br label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit: ; preds = %.lr.ph83.i.i.i.i, %148, %139, %107
  %.0.i.i = phi double [ 0.000000e+00, %107 ], [ %150, %148 ], [ %141, %139 ], [ %146, %.lr.ph83.i.i.i.i ]
  %151 = icmp slt i32 %23, 1
  %or.cond.not = or i1 %.not, %151
  br i1 %or.cond.not, label %.loopexit144, label %.lr.ph157

.lr.ph157:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count175 = and i64 %22, 2147483647
  br label %153

153:                                              ; preds = %.lr.ph157, %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit
  %indvars.iv172 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next173, %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit ]
  %154 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv172
  %155 = load ptr, ptr %154, align 8
  %.not105 = icmp eq ptr %155, null
  br i1 %.not105, label %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv172
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %.not106 = icmp eq ptr %161, null
  br i1 %.not106, label %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %53, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv172
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %159, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %159, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit128, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit unwind label %.loopexit.split-lp.loopexit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %171
  %.pr = load ptr, ptr %168, align 8
  %176 = load ptr, ptr %154, align 8
  %177 = icmp eq ptr %.pr, null
  br i1 %177, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge, label %178

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %.pre185 = load i32, ptr %166, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit128

178:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %179 = load ptr, ptr %.pr, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit128 unwind label %.loopexit.split-lp.loopexit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit128: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge, %162, %178
  %183 = phi ptr [ %176, %178 ], [ %176, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge ], [ %155, %162 ]
  %184 = phi i32 [ %175, %178 ], [ %175, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge ], [ %167, %162 ]
  %185 = phi i32 [ %182, %178 ], [ %.pre185, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge ], [ %167, %162 ]
  invoke void @_ZN5ceres8internal25MatrixMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii(ptr noundef %165, i32 noundef %25, i32 noundef %167, ptr noundef nonnull %161, i32 noundef %167, i32 noundef %184, ptr noundef %183, i32 noundef 0, i32 noundef 0, i32 noundef %25, i32 noundef %185)
          to label %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit unwind label %.loopexit.split-lp.loopexit

_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit128, %153, %156
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.loopexit144, label %153, !llvm.loop !9

.loopexit144:                                     ; preds = %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit, %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit
  %186 = getelementptr inbounds i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  %brmerge.not = and i1 %188, %1
  br i1 %brmerge.not, label %191, label %189

189:                                              ; preds = %.loopexit144
  %190 = fmul double %.0.i.i, 5.000000e-01
  store double %190, ptr %2, align 8
  br label %223

191:                                              ; preds = %.loopexit144
  %192 = load ptr, ptr %187, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %187, double noundef %.0.i.i, ptr noundef nonnull %12)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %191
  %196 = load double, ptr %12, align 16
  %197 = fmul double %196, 5.000000e-01
  store double %197, ptr %2, align 8
  %brmerge116.not = and i1 %.not, %.not102135
  br i1 %brmerge116.not, label %223, label %198

198:                                              ; preds = %195
  invoke void @_ZN5ceres8internal9CorrectorC1EdPKd(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %.0.i.i, ptr noundef nonnull %12)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %198
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph159

.lr.ph159:                                        ; preds = %199
  %200 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count180 = and i64 %22, 2147483647
  br label %201

201:                                              ; preds = %.lr.ph159, %221
  %indvars.iv177 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next178, %221 ]
  %202 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv177
  %203 = load ptr, ptr %202, align 8
  %.not104 = icmp eq ptr %203, null
  br i1 %.not104, label %221, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %200, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv177
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = getelementptr inbounds i8, ptr %207, i64 8
  %213 = load i32, ptr %212, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131

214:                                              ; preds = %204
  %215 = load ptr, ptr %209, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131_crit_edge unwind label %.loopexit142

._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131_crit_edge: ; preds = %214
  %.pre186 = load ptr, ptr %202, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131: ; preds = %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131_crit_edge, %211
  %219 = phi ptr [ %203, %211 ], [ %.pre186, %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131_crit_edge ]
  %220 = phi i32 [ %213, %211 ], [ %218, %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131_crit_edge ]
  invoke void @_ZN5ceres8internal9Corrector15CorrectJacobianEiiPdS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %25, i32 noundef %220, ptr noundef %spec.select136, ptr noundef %219)
          to label %221 unwind label %.loopexit142

221:                                              ; preds = %201, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.loopexit, label %201, !llvm.loop !10

.loopexit:                                        ; preds = %221, %199
  br i1 %.not102135, label %223, label %222

222:                                              ; preds = %.loopexit
  invoke void @_ZN5ceres8internal9Corrector16CorrectResidualsEiPd(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %25, ptr noundef %spec.select136)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %.loopexit, %222, %195, %85, %189, %99
  %.0 = phi i1 [ true, %189 ], [ false, %99 ], [ false, %85 ], [ true, %195 ], [ true, %222 ], [ true, %.loopexit ]
  %224 = load i64, ptr %45, align 8
  %225 = icmp ult i64 %224, 9
  br i1 %225, label %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %53, align 8
  call void @_ZdlPv(ptr noundef %227) #15
  br label %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit

_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit: ; preds = %223, %226
  %228 = load i64, ptr %27, align 8
  %229 = icmp ult i64 %228, 9
  br i1 %229, label %_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EED2Ev.exit, label %230

230:                                              ; preds = %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit
  %231 = load ptr, ptr %34, align 8
  call void @_ZdlPv(ptr noundef %231) #15
  br label %_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EED2Ev.exit

_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EED2Ev.exit: ; preds = %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit, %230
  ret i1 %.0

.loopexit.split-lp:                               ; preds = %.loopexit142, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %106, %100
  %.pn109 = phi { ptr, i32 } [ %.pn, %106 ], [ %101, %100 ], [ %lpad.loopexit, %.loopexit142 ], [ %lpad.loopexit145, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp.loopexit.split-lp ]
  %232 = load i64, ptr %45, align 8
  %233 = icmp ult i64 %232, 9
  br i1 %233, label %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit132, label %234

234:                                              ; preds = %.loopexit.split-lp
  %235 = load ptr, ptr %53, align 8
  call void @_ZdlPv(ptr noundef %235) #15
  br label %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit132

_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit132: ; preds = %234, %.loopexit.split-lp, %71
  %.pn111 = phi { ptr, i32 } [ %72, %71 ], [ %.pn109, %.loopexit.split-lp ], [ %.pn109, %234 ]
  %236 = load i64, ptr %27, align 8
  %237 = icmp ult i64 %236, 9
  br i1 %237, label %_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EED2Ev.exit133, label %238

238:                                              ; preds = %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit132
  %239 = load ptr, ptr %34, align 8
  call void @_ZdlPv(ptr noundef %239) #15
  br label %_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EED2Ev.exit133

_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EED2Ev.exit133: ; preds = %238, %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit132
  resume { ptr, i32 } %.pn111
}

declare void @_ZN5ceres8internal20InvalidateEvaluationERKNS0_13ResidualBlockEPdS4_PS4_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ceres8internal17IsEvaluationValidERKNS0_13ResidualBlockEPKPKdPdPS8_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5ceres8internal18EvaluationToStringB5cxx11ERKNS0_13ResidualBlockEPKPKdPdS8_PS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN5ceres8internal9CorrectorC1EdPKd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5ceres8internal9Corrector15CorrectJacobianEiiPdS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5ceres8internal9Corrector16CorrectResidualsEiPd(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5ceres8internal13ResidualBlock28NumScratchDoublesForEvaluateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = and i64 %10, 2147483647
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.011 = phi i32 [ 1, %.lr.ph ], [ %.1, %24 ]
  %16 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, %.011
  br label %24

24:                                               ; preds = %15, %20
  %.1 = phi i32 [ %23, %20 ], [ %.011, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !11

._crit_edge:                                      ; preds = %24, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %.1, %24 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %26, %.0.lcssa
  ret i32 %27
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal25MatrixMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = and i32 %5, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %42, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %13
  %15 = add nsw i32 %5, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  %18 = icmp sgt i32 %2, 0
  %19 = sext i32 %5 to i64
  %20 = add i32 %15, %8
  %21 = sext i32 %2 to i64
  %wide.trip.count193 = zext nneg i32 %1 to i64
  br i1 %18, label %.lr.ph.us.preheader, label %.lr.ph117.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph117
  %wide.trip.count188 = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv190 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next191, %._crit_edge.us ]
  %.0115.us = phi ptr [ %0, %.lr.ph.us.preheader ], [ %34, %._crit_edge.us ]
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %indvars.iv185 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next186, %22 ]
  %.092113.us = phi ptr [ %17, %.lr.ph.us ], [ %27, %22 ]
  %.093112.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %26, %22 ]
  %23 = getelementptr inbounds double, ptr %.0115.us, i64 %indvars.iv185
  %24 = load double, ptr %23, align 8
  %25 = load double, ptr %.092113.us, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double %.093112.us)
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %27 = getelementptr inbounds double, ptr %.092113.us, i64 %19
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge.us, label %22, !llvm.loop !12

._crit_edge.us:                                   ; preds = %22
  %28 = trunc i64 %indvars.iv190 to i32
  %29 = add i32 %28, %7
  %30 = mul i32 %29, %10
  %31 = add i32 %20, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %6, i64 %32
  store double %26, ptr %33, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %34 = getelementptr inbounds double, ptr %.0115.us, i64 %21
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge118, label %.lr.ph.us, !llvm.loop !13

.lr.ph117.split:                                  ; preds = %.lr.ph117, %.lr.ph117.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph117.split ], [ 0, %.lr.ph117 ]
  %35 = trunc i64 %indvars.iv to i32
  %36 = add i32 %35, %7
  %37 = mul i32 %36, %10
  %38 = add i32 %20, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %6, i64 %39
  store double 0.000000e+00, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count193
  br i1 %exitcond.not, label %._crit_edge118, label %.lr.ph117.split, !llvm.loop !13

._crit_edge118:                                   ; preds = %.lr.ph117.split, %._crit_edge.us, %13
  %41 = icmp eq i32 %5, 1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %._crit_edge118, %11
  %43 = and i32 %5, 2
  %.not102 = icmp eq i32 %43, 0
  br i1 %.not102, label %76, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %44
  %46 = and i32 %5, -4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %3, i64 %47
  %49 = icmp sgt i32 %2, 0
  %50 = sext i32 %5 to i64
  %51 = add i32 %46, %8
  %52 = sext i32 %2 to i64
  %wide.trip.count208 = zext nneg i32 %1 to i64
  br i1 %49, label %.lr.ph.us129.preheader, label %.lr.ph127.split

.lr.ph.us129.preheader:                           ; preds = %.lr.ph127
  %wide.trip.count203 = zext nneg i32 %2 to i64
  br label %.lr.ph.us129

.lr.ph.us129:                                     ; preds = %.lr.ph.us129.preheader, %._crit_edge.us130
  %indvars.iv205 = phi i64 [ 0, %.lr.ph.us129.preheader ], [ %indvars.iv.next206, %._crit_edge.us130 ]
  %.099124.us = phi ptr [ %0, %.lr.ph.us129.preheader ], [ %68, %._crit_edge.us130 ]
  br label %53

53:                                               ; preds = %.lr.ph.us129, %53
  %indvars.iv200 = phi i64 [ 0, %.lr.ph.us129 ], [ %indvars.iv.next201, %53 ]
  %.097119.us = phi ptr [ %48, %.lr.ph.us129 ], [ %61, %53 ]
  %54 = phi <2 x double> [ zeroinitializer, %.lr.ph.us129 ], [ %60, %53 ]
  %55 = getelementptr inbounds double, ptr %.099124.us, i64 %indvars.iv200
  %56 = load double, ptr %55, align 8
  %57 = load <2 x double>, ptr %.097119.us, align 8
  %58 = insertelement <2 x double> poison, double %56, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %57, <2 x double> %54)
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %61 = getelementptr inbounds double, ptr %.097119.us, i64 %50
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge.us130, label %53, !llvm.loop !14

._crit_edge.us130:                                ; preds = %53
  %62 = trunc i64 %indvars.iv205 to i32
  %63 = add i32 %62, %7
  %64 = mul i32 %63, %10
  %65 = add i32 %51, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %6, i64 %66
  store <2 x double> %60, ptr %67, align 8
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %68 = getelementptr inbounds double, ptr %.099124.us, i64 %52
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge128, label %.lr.ph.us129, !llvm.loop !15

.lr.ph127.split:                                  ; preds = %.lr.ph127, %.lr.ph127.split
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.lr.ph127.split ], [ 0, %.lr.ph127 ]
  %69 = trunc i64 %indvars.iv195 to i32
  %70 = add i32 %69, %7
  %71 = mul i32 %70, %10
  %72 = add i32 %51, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %6, i64 %73
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  br i1 %exitcond199.not, label %._crit_edge128, label %.lr.ph127.split, !llvm.loop !15

._crit_edge128:                                   ; preds = %.lr.ph127.split, %._crit_edge.us130, %44
  %75 = icmp slt i32 %5, 4
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %._crit_edge128, %42
  %77 = and i32 %5, -4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %76
  %79 = icmp sgt i32 %1, 0
  %80 = and i32 %2, -4
  %81 = zext nneg i32 %80 to i64
  %.not.i = icmp eq i32 %80, %2
  %82 = sext i32 %80 to i64
  %83 = sext i32 %2 to i64
  %84 = sext i32 %5 to i64
  br i1 %79, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %85 = icmp sgt i32 %80, 0
  br i1 %85, label %.preheader.us.us.preheader, label %.preheader.lr.ph.split.us.split

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %86 = zext nneg i32 %77 to i64
  %wide.trip.count226 = zext nneg i32 %1 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv228 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next229, %._crit_edge.split.us.us.us ]
  %87 = trunc nuw nsw i64 %indvars.iv228 to i32
  %88 = add i32 %87, %8
  %89 = getelementptr inbounds double, ptr %3, i64 %indvars.iv228
  br label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us, %.preheader.us.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us ], [ 0, %.preheader.us.us ]
  %90 = trunc i64 %indvars.iv223 to i32
  %91 = add i32 %90, %7
  %92 = mul i32 %91, %10
  %93 = add i32 %88, %92
  %94 = mul nsw i64 %indvars.iv223, %83
  %95 = getelementptr inbounds double, ptr %0, i64 %94
  %96 = sext i32 %93 to i64
  br label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.i.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ]
  %.0133140.i.us.us.us = phi i32 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %149, %.lr.ph.i.us.us.us ]
  %97 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader.i.us.us.us ], [ %139, %.lr.ph.i.us.us.us ]
  %98 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader.i.us.us.us ], [ %148, %.lr.ph.i.us.us.us ]
  %99 = getelementptr inbounds double, ptr %95, i64 %indvars.iv.i.us.us.us
  %100 = load double, ptr %99, align 8
  %101 = sext i32 %.0133140.i.us.us.us to i64
  %102 = getelementptr inbounds double, ptr %89, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = add nsw i32 %.0133140.i.us.us.us, %5
  %105 = or disjoint i64 %indvars.iv.i.us.us.us, 1
  %106 = getelementptr inbounds double, ptr %95, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds double, ptr %89, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = add nsw i32 %104, %5
  %112 = or disjoint i64 %indvars.iv.i.us.us.us, 2
  %113 = getelementptr inbounds double, ptr %95, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds double, ptr %89, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = add nsw i32 %111, %5
  %119 = or disjoint i64 %indvars.iv.i.us.us.us, 3
  %120 = getelementptr inbounds double, ptr %95, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds double, ptr %89, i64 %122
  %124 = load <2 x double>, ptr %102, align 8
  %125 = insertelement <2 x double> poison, double %100, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %126, <2 x double> %124, <2 x double> %97)
  %128 = load <2 x double>, ptr %109, align 8
  %129 = insertelement <2 x double> poison, double %107, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %128, <2 x double> %127)
  %132 = load <2 x double>, ptr %116, align 8
  %133 = insertelement <2 x double> poison, double %114, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %134, <2 x double> %132, <2 x double> %131)
  %136 = load <2 x double>, ptr %123, align 8
  %137 = insertelement <2 x double> poison, double %121, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %138, <2 x double> %136, <2 x double> %135)
  %140 = getelementptr inbounds i8, ptr %123, i64 16
  %141 = load <2 x double>, ptr %103, align 8
  %142 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %126, <2 x double> %141, <2 x double> %98)
  %143 = load <2 x double>, ptr %110, align 8
  %144 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %143, <2 x double> %142)
  %145 = load <2 x double>, ptr %117, align 8
  %146 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %134, <2 x double> %145, <2 x double> %144)
  %147 = load <2 x double>, ptr %140, align 8
  %148 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %138, <2 x double> %147, <2 x double> %146)
  %149 = add nsw i32 %118, %5
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 4
  %150 = icmp ult i64 %indvars.iv.next.i.us.us.us, %81
  br i1 %150, label %.lr.ph.i.us.us.us, label %.preheader.loopexit.i.us.us.us, !llvm.loop !16

.preheader.loopexit.i.us.us.us:                   ; preds = %.lr.ph.i.us.us.us
  %151 = getelementptr inbounds double, ptr %6, i64 %96
  br i1 %.not.i, label %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us, label %.lr.ph152.i.us.us.us.preheader

.lr.ph152.i.us.us.us.preheader:                   ; preds = %.preheader.loopexit.i.us.us.us
  %152 = sext i32 %149 to i64
  br label %.lr.ph152.i.us.us.us

.lr.ph152.i.us.us.us:                             ; preds = %.lr.ph152.i.us.us.us.preheader, %.lr.ph152.i.us.us.us
  %indvars.iv168.i.us.us.us = phi i64 [ %indvars.iv.next169.i.us.us.us, %.lr.ph152.i.us.us.us ], [ %152, %.lr.ph152.i.us.us.us.preheader ]
  %indvars.iv166.i.us.us.us = phi i64 [ %indvars.iv.next167.i.us.us.us, %.lr.ph152.i.us.us.us ], [ %82, %.lr.ph152.i.us.us.us.preheader ]
  %153 = phi <2 x double> [ %161, %.lr.ph152.i.us.us.us ], [ %139, %.lr.ph152.i.us.us.us.preheader ]
  %154 = phi <2 x double> [ %164, %.lr.ph152.i.us.us.us ], [ %148, %.lr.ph152.i.us.us.us.preheader ]
  %155 = getelementptr inbounds double, ptr %95, i64 %indvars.iv166.i.us.us.us
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds double, ptr %89, i64 %indvars.iv168.i.us.us.us
  %158 = load <2 x double>, ptr %157, align 8
  %159 = insertelement <2 x double> poison, double %156, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %160, <2 x double> %158, <2 x double> %153)
  %162 = getelementptr inbounds i8, ptr %157, i64 16
  %163 = load <2 x double>, ptr %162, align 8
  %164 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %160, <2 x double> %163, <2 x double> %154)
  %indvars.iv.next169.i.us.us.us = add nsw i64 %indvars.iv168.i.us.us.us, %84
  %indvars.iv.next167.i.us.us.us = add nuw nsw i64 %indvars.iv166.i.us.us.us, 1
  %165 = icmp slt i64 %indvars.iv.next167.i.us.us.us, %83
  br i1 %165, label %.lr.ph152.i.us.us.us, label %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us, !llvm.loop !17

_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us: ; preds = %.lr.ph152.i.us.us.us, %.preheader.loopexit.i.us.us.us
  %166 = phi <2 x double> [ %139, %.preheader.loopexit.i.us.us.us ], [ %161, %.lr.ph152.i.us.us.us ]
  %167 = phi <2 x double> [ %148, %.preheader.loopexit.i.us.us.us ], [ %164, %.lr.ph152.i.us.us.us ]
  store <2 x double> %166, ptr %151, align 8
  %168 = getelementptr inbounds i8, ptr %151, i64 16
  store <2 x double> %167, ptr %168, align 8
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge.split.us.us.us, label %.lr.ph.preheader.i.us.us.us, !llvm.loop !18

._crit_edge.split.us.us.us:                       ; preds = %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 4
  %169 = icmp ult i64 %indvars.iv.next229, %86
  br i1 %169, label %.preheader.us.us, label %.loopexit, !llvm.loop !19

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  br i1 %.not.i, label %.preheader.us.us162.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us.split
  %170 = zext nneg i32 %77 to i64
  %wide.trip.count213 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us.us162.preheader:                    ; preds = %.preheader.lr.ph.split.us.split
  %wide.trip.count221 = zext nneg i32 %1 to i64
  br label %.preheader.us.us162

.preheader.us.us162:                              ; preds = %.preheader.us.us162.preheader, %._crit_edge.split.split.us.us.us
  %.090140.us.us163 = phi i32 [ %178, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader.us.us162.preheader ]
  %171 = add i32 %.090140.us.us163, %8
  br label %.preheader.i.us133.us.us

.preheader.i.us133.us.us:                         ; preds = %.preheader.i.us133.us.us, %.preheader.us.us162
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %.preheader.i.us133.us.us ], [ 0, %.preheader.us.us162 ]
  %172 = trunc i64 %indvars.iv218 to i32
  %173 = add i32 %172, %7
  %174 = mul i32 %173, %10
  %175 = add i32 %171, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %6, i64 %176
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, i8 0, i64 32, i1 false)
  br i1 %exitcond222.not, label %._crit_edge.split.split.us.us.us, label %.preheader.i.us133.us.us, !llvm.loop !18

._crit_edge.split.split.us.us.us:                 ; preds = %.preheader.i.us133.us.us
  %178 = add nuw nsw i32 %.090140.us.us163, 4
  %179 = icmp slt i32 %178, %77
  br i1 %179, label %.preheader.us.us162, label %.loopexit, !llvm.loop !19

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.split.us157
  %indvars.iv215 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next216, %._crit_edge.split.split.us157 ]
  %180 = trunc nuw nsw i64 %indvars.iv215 to i32
  %181 = add i32 %180, %8
  %182 = getelementptr inbounds double, ptr %3, i64 %indvars.iv215
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.us, %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us151
  %indvars.iv210 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next211, %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us151 ]
  %183 = trunc i64 %indvars.iv210 to i32
  %184 = add i32 %183, %7
  %185 = mul i32 %184, %10
  %186 = add i32 %181, %185
  %187 = mul nsw i64 %indvars.iv210, %83
  %188 = getelementptr inbounds double, ptr %0, i64 %187
  %189 = sext i32 %186 to i64
  br label %.lr.ph152.i.us142

.lr.ph152.i.us142:                                ; preds = %.lr.ph152.i.us142, %.preheader.i.us
  %indvars.iv168.i.us143 = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next169.i.us149, %.lr.ph152.i.us142 ]
  %indvars.iv166.i.us144 = phi i64 [ %82, %.preheader.i.us ], [ %indvars.iv.next167.i.us150, %.lr.ph152.i.us142 ]
  %190 = phi <2 x double> [ zeroinitializer, %.preheader.i.us ], [ %198, %.lr.ph152.i.us142 ]
  %191 = phi <2 x double> [ zeroinitializer, %.preheader.i.us ], [ %201, %.lr.ph152.i.us142 ]
  %192 = getelementptr inbounds double, ptr %188, i64 %indvars.iv166.i.us144
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds double, ptr %182, i64 %indvars.iv168.i.us143
  %195 = load <2 x double>, ptr %194, align 8
  %196 = insertelement <2 x double> poison, double %193, i64 0
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %197, <2 x double> %195, <2 x double> %190)
  %199 = getelementptr inbounds i8, ptr %194, i64 16
  %200 = load <2 x double>, ptr %199, align 8
  %201 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %197, <2 x double> %200, <2 x double> %191)
  %indvars.iv.next169.i.us149 = add nsw i64 %indvars.iv168.i.us143, %84
  %indvars.iv.next167.i.us150 = add nsw i64 %indvars.iv166.i.us144, 1
  %202 = icmp slt i64 %indvars.iv.next167.i.us150, %83
  br i1 %202, label %.lr.ph152.i.us142, label %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us151, !llvm.loop !17

_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us151: ; preds = %.lr.ph152.i.us142
  %203 = getelementptr inbounds double, ptr %6, i64 %189
  store <2 x double> %198, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  store <2 x double> %201, ptr %204, align 8
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge.split.split.us157, label %.preheader.i.us, !llvm.loop !18

._crit_edge.split.split.us157:                    ; preds = %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us151
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 4
  %205 = icmp ult i64 %indvars.iv.next216, %170
  br i1 %205, label %.preheader.us, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge.split.split.us157, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader.lr.ph, %76, %._crit_edge128, %._crit_edge118
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
