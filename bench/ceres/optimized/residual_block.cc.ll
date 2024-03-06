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
  %35 = icmp sgt i32 %23, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

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
  br i1 %.not, label %.thread, label %.preheader148

.preheader148:                                    ; preds = %52
  br i1 %35, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %.preheader148
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count170 = and i64 %22, 2147483647
  br label %55

.thread:                                          ; preds = %52
  %.not102135 = icmp eq ptr %3, null
  %spec.select136 = select i1 %.not102135, ptr %5, ptr %3
  br label %78

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

.loopexit142:                                     ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131, %216
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit128, %180, %173
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %224, %200, %193, %92, %88, %80, %78
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
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %._crit_edge155.loopexit, %.preheader148
  %77 = phi ptr [ %.0.i.i.i119, %.preheader148 ], [ %.pre184, %._crit_edge155.loopexit ]
  %.086.lcssa = phi ptr [ %5, %.preheader148 ], [ %.1, %._crit_edge155.loopexit ]
  %.not102 = icmp eq ptr %3, null
  %spec.select = select i1 %.not102, ptr %.086.lcssa, ptr %3
  br label %78

78:                                               ; preds = %.thread, %._crit_edge155
  %spec.select138 = phi ptr [ %spec.select, %._crit_edge155 ], [ %spec.select136, %.thread ]
  %.not102137 = phi i1 [ %.not102, %._crit_edge155 ], [ %.not102135, %.thread ]
  %79 = phi ptr [ %77, %._crit_edge155 ], [ null, %.thread ]
  invoke void @_ZN5ceres8internal20InvalidateEvaluationERKNS0_13ResidualBlockEPdS4_PS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %2, ptr noundef %spec.select138, ptr noundef %79)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %78
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %34, align 8
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(36) %81, ptr noundef %82, ptr noundef %spec.select138, ptr noundef %79)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %80
  br i1 %86, label %88, label %225

88:                                               ; preds = %87
  %89 = load ptr, ptr %34, align 8
  %90 = invoke noundef zeroext i1 @_ZN5ceres8internal17IsEvaluationValidERKNS0_13ResidualBlockEPKPKdPdPS8_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %89, ptr noundef %spec.select138, ptr noundef %79)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %88
  br i1 %90, label %109, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %34, align 8
  invoke void @_ZN5ceres8internal18EvaluationToStringB5cxx11ERKNS0_13ResidualBlockEPKPKdPdS8_PS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %93, ptr noundef %2, ptr noundef %spec.select138, ptr noundef %79)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %96 unwind label %102

96:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %95) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str, i32 noundef 127, i32 noundef 1)
          to label %97 unwind label %104

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %99 unwind label %106

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %101 unwind label %106

101:                                              ; preds = %99
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %225

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.loopexit.split-lp

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %99, %97
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.loopexit.split-lp

109:                                              ; preds = %91
  %110 = sext i32 %25 to i64
  %111 = icmp eq i32 %25, 0
  br i1 %111, label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit, label %112

112:                                              ; preds = %109
  %113 = sdiv i32 %25, 4
  %.sext = sext i32 %113 to i64
  %114 = shl nsw i64 %.sext, 2
  %115 = sdiv i32 %25, 2
  %.sext140 = sext i32 %115 to i64
  %116 = shl nsw i64 %.sext140, 1
  %.off.i.i.i.i = add nsw i64 %110, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %150, label %117

117:                                              ; preds = %112
  %118 = load <2 x double>, ptr %spec.select138, align 1
  %119 = fmul <2 x double> %118, %118
  %120 = icmp sgt i32 %25, 3
  br i1 %120, label %121, label %141

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %spec.select138, i64 16
  %123 = load <2 x double>, ptr %122, align 1
  %124 = fmul <2 x double> %123, %123
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %spec.select138, i64 48
  %125 = icmp ugt i32 %25, 7
  br i1 %125, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %121, %.lr.ph.i.i.i.i
  %.05478.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %121 ]
  %.054.in77.i.i.i.i = phi i64 [ %.05478.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %121 ]
  %storemerge76.i.i.i.i = phi <2 x double> [ %132, %.lr.ph.i.i.i.i ], [ %124, %121 ]
  %.07275.i.i.i.i = phi <2 x double> [ %129, %.lr.ph.i.i.i.i ], [ %119, %121 ]
  %126 = getelementptr inbounds double, ptr %spec.select138, i64 %.05478.i.i.i.i
  %127 = load <2 x double>, ptr %126, align 1
  %128 = fmul <2 x double> %127, %127
  %129 = fadd <2 x double> %.07275.i.i.i.i, %128
  %gep.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i, i64 %.054.in77.i.i.i.i
  %130 = load <2 x double>, ptr %gep.i.i.i.i, align 1
  %131 = fmul <2 x double> %130, %130
  %132 = fadd <2 x double> %storemerge76.i.i.i.i, %131
  %.054.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i, 4
  %133 = icmp slt i64 %.054.i.i.i.i, %114
  br i1 %133, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !7

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %121
  %.072.lcssa.i.i.i.i = phi <2 x double> [ %119, %121 ], [ %129, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi <2 x double> [ %124, %121 ], [ %132, %.lr.ph.i.i.i.i ]
  %134 = fadd <2 x double> %.072.lcssa.i.i.i.i, %storemerge.lcssa.i.i.i.i
  %135 = icmp sgt i64 %116, %114
  br i1 %135, label %136, label %141

136:                                              ; preds = %._crit_edge.i.i.i.i
  %137 = getelementptr inbounds double, ptr %spec.select138, i64 %114
  %138 = load <2 x double>, ptr %137, align 1
  %139 = fmul <2 x double> %138, %138
  %140 = fadd <2 x double> %134, %139
  br label %141

141:                                              ; preds = %136, %._crit_edge.i.i.i.i, %117
  %.173.i.i.i.i = phi <2 x double> [ %140, %136 ], [ %134, %._crit_edge.i.i.i.i ], [ %119, %117 ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %142 = fadd <2 x double> %.173.i.i.i.i, %shift
  %143 = extractelement <2 x double> %142, i64 0
  %144 = icmp slt i64 %116, %110
  br i1 %144, label %.lr.ph83.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit

.lr.ph83.i.i.i.i:                                 ; preds = %141, %.lr.ph83.i.i.i.i
  %.05281.i.i.i.i = phi i64 [ %149, %.lr.ph83.i.i.i.i ], [ %116, %141 ]
  %.180.i.i.i.i = phi double [ %148, %.lr.ph83.i.i.i.i ], [ %143, %141 ]
  %145 = getelementptr inbounds double, ptr %spec.select138, i64 %.05281.i.i.i.i
  %146 = load double, ptr %145, align 8
  %147 = fmul double %146, %146
  %148 = fadd double %.180.i.i.i.i, %147
  %149 = add nsw i64 %.05281.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %149, %110
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit, label %.lr.ph83.i.i.i.i, !llvm.loop !8

150:                                              ; preds = %112
  %151 = load double, ptr %spec.select138, align 8
  %152 = fmul double %151, %151
  br label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit: ; preds = %.lr.ph83.i.i.i.i, %150, %141, %109
  %.0.i.i = phi double [ 0.000000e+00, %109 ], [ %152, %150 ], [ %143, %141 ], [ %148, %.lr.ph83.i.i.i.i ]
  %153 = icmp slt i32 %23, 1
  %or.cond.not = or i1 %.not, %153
  br i1 %or.cond.not, label %.loopexit144, label %.lr.ph157

.lr.ph157:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count175 = and i64 %22, 2147483647
  br label %155

155:                                              ; preds = %.lr.ph157, %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit
  %indvars.iv172 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next173, %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit ]
  %156 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv172
  %157 = load ptr, ptr %156, align 8
  %.not105 = icmp eq ptr %157, null
  br i1 %.not105, label %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv172
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  %.not106 = icmp eq ptr %163, null
  br i1 %.not106, label %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %53, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv172
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %161, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %161, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit128, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit unwind label %.loopexit.split-lp.loopexit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %173
  %.pr = load ptr, ptr %170, align 8
  %178 = load ptr, ptr %156, align 8
  %179 = icmp eq ptr %.pr, null
  br i1 %179, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge, label %180

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %.pre185 = load i32, ptr %168, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit128

180:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %181 = load ptr, ptr %.pr, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit128 unwind label %.loopexit.split-lp.loopexit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit128: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge, %164, %180
  %185 = phi ptr [ %178, %180 ], [ %178, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge ], [ %157, %164 ]
  %186 = phi i32 [ %177, %180 ], [ %177, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge ], [ %169, %164 ]
  %187 = phi i32 [ %184, %180 ], [ %.pre185, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge ], [ %169, %164 ]
  invoke void @_ZN5ceres8internal25MatrixMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii(ptr noundef %167, i32 noundef %25, i32 noundef %169, ptr noundef nonnull %163, i32 noundef %169, i32 noundef %186, ptr noundef %185, i32 noundef 0, i32 noundef 0, i32 noundef %25, i32 noundef %187)
          to label %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit unwind label %.loopexit.split-lp.loopexit

_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit128, %155, %158
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.loopexit144, label %155, !llvm.loop !9

.loopexit144:                                     ; preds = %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit, %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit
  %188 = getelementptr inbounds i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  %brmerge.not = and i1 %190, %1
  br i1 %brmerge.not, label %193, label %191

191:                                              ; preds = %.loopexit144
  %192 = fmul double %.0.i.i, 5.000000e-01
  store double %192, ptr %2, align 8
  br label %225

193:                                              ; preds = %.loopexit144
  %194 = load ptr, ptr %189, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %189, double noundef %.0.i.i, ptr noundef nonnull %12)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %193
  %198 = load double, ptr %12, align 16
  %199 = fmul double %198, 5.000000e-01
  store double %199, ptr %2, align 8
  %brmerge116.not = and i1 %.not, %.not102137
  br i1 %brmerge116.not, label %225, label %200

200:                                              ; preds = %197
  invoke void @_ZN5ceres8internal9CorrectorC1EdPKd(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %.0.i.i, ptr noundef nonnull %12)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %200
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph159

.lr.ph159:                                        ; preds = %201
  %202 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count180 = and i64 %22, 2147483647
  br label %203

203:                                              ; preds = %.lr.ph159, %223
  %indvars.iv177 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next178, %223 ]
  %204 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv177
  %205 = load ptr, ptr %204, align 8
  %.not104 = icmp eq ptr %205, null
  br i1 %.not104, label %223, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %202, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv177
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = getelementptr inbounds i8, ptr %209, i64 8
  %215 = load i32, ptr %214, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131

216:                                              ; preds = %206
  %217 = load ptr, ptr %211, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131_crit_edge unwind label %.loopexit142

._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131_crit_edge: ; preds = %216
  %.pre186 = load ptr, ptr %204, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131: ; preds = %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131_crit_edge, %213
  %221 = phi ptr [ %205, %213 ], [ %.pre186, %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131_crit_edge ]
  %222 = phi i32 [ %215, %213 ], [ %220, %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131_crit_edge ]
  invoke void @_ZN5ceres8internal9Corrector15CorrectJacobianEiiPdS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %25, i32 noundef %222, ptr noundef %spec.select138, ptr noundef %221)
          to label %223 unwind label %.loopexit142

223:                                              ; preds = %203, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit131
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.loopexit, label %203, !llvm.loop !10

.loopexit:                                        ; preds = %223, %201
  br i1 %.not102137, label %225, label %224

224:                                              ; preds = %.loopexit
  invoke void @_ZN5ceres8internal9Corrector16CorrectResidualsEiPd(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %25, ptr noundef %spec.select138)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %.loopexit, %224, %197, %87, %191, %101
  %.0 = phi i1 [ true, %191 ], [ false, %101 ], [ false, %87 ], [ true, %197 ], [ true, %224 ], [ true, %.loopexit ]
  %226 = load i64, ptr %45, align 8
  %227 = icmp ult i64 %226, 9
  br i1 %227, label %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %53, align 8
  call void @_ZdlPv(ptr noundef %229) #15
  br label %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit

_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit: ; preds = %225, %228
  %230 = load i64, ptr %27, align 8
  %231 = icmp ult i64 %230, 9
  br i1 %231, label %_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EED2Ev.exit, label %232

232:                                              ; preds = %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit
  %233 = load ptr, ptr %34, align 8
  call void @_ZdlPv(ptr noundef %233) #15
  br label %_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EED2Ev.exit

_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EED2Ev.exit: ; preds = %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit, %232
  ret i1 %.0

.loopexit.split-lp:                               ; preds = %.loopexit142, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %108, %102
  %.pn109 = phi { ptr, i32 } [ %.pn, %108 ], [ %103, %102 ], [ %lpad.loopexit, %.loopexit142 ], [ %lpad.loopexit145, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp.loopexit.split-lp ]
  %234 = load i64, ptr %45, align 8
  %235 = icmp ult i64 %234, 9
  br i1 %235, label %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit132, label %236

236:                                              ; preds = %.loopexit.split-lp
  %237 = load ptr, ptr %53, align 8
  call void @_ZdlPv(ptr noundef %237) #15
  br label %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit132

_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit132: ; preds = %236, %.loopexit.split-lp, %71
  %.pn111 = phi { ptr, i32 } [ %72, %71 ], [ %.pn109, %.loopexit.split-lp ], [ %.pn109, %236 ]
  %238 = load i64, ptr %27, align 8
  %239 = icmp ult i64 %238, 9
  br i1 %239, label %_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EED2Ev.exit133, label %240

240:                                              ; preds = %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit132
  %241 = load ptr, ptr %34, align 8
  call void @_ZdlPv(ptr noundef %241) #15
  br label %_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EED2Ev.exit133

_ZN5ceres8internal10FixedArrayIPKdLm8ESaIS3_EED2Ev.exit133: ; preds = %240, %_ZN5ceres8internal10FixedArrayIPdLm8ESaIS2_EED2Ev.exit132
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
  %wide.trip.count195 = zext nneg i32 %1 to i64
  br i1 %18, label %.lr.ph.us.preheader, label %.lr.ph117.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph117
  %wide.trip.count190 = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv192 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next193, %._crit_edge.us ]
  %.0115.us = phi ptr [ %0, %.lr.ph.us.preheader ], [ %34, %._crit_edge.us ]
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %indvars.iv187 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next188, %22 ]
  %.092113.us = phi ptr [ %17, %.lr.ph.us ], [ %27, %22 ]
  %.093112.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %26, %22 ]
  %23 = getelementptr inbounds double, ptr %.0115.us, i64 %indvars.iv187
  %24 = load double, ptr %23, align 8
  %25 = load double, ptr %.092113.us, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double %.093112.us)
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %27 = getelementptr inbounds double, ptr %.092113.us, i64 %19
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge.us, label %22, !llvm.loop !12

._crit_edge.us:                                   ; preds = %22
  %28 = trunc i64 %indvars.iv192 to i32
  %29 = add i32 %28, %7
  %30 = mul i32 %29, %10
  %31 = add i32 %20, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %6, i64 %32
  store double %26, ptr %33, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %34 = getelementptr inbounds double, ptr %.0115.us, i64 %21
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge118, label %.lr.ph.us, !llvm.loop !13

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
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count195
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
  %wide.trip.count210 = zext nneg i32 %1 to i64
  br i1 %49, label %.lr.ph.us129.preheader, label %.lr.ph127.split

.lr.ph.us129.preheader:                           ; preds = %.lr.ph127
  %wide.trip.count205 = zext nneg i32 %2 to i64
  br label %.lr.ph.us129

.lr.ph.us129:                                     ; preds = %.lr.ph.us129.preheader, %._crit_edge.us130
  %indvars.iv207 = phi i64 [ 0, %.lr.ph.us129.preheader ], [ %indvars.iv.next208, %._crit_edge.us130 ]
  %.099124.us = phi ptr [ %0, %.lr.ph.us129.preheader ], [ %68, %._crit_edge.us130 ]
  br label %53

53:                                               ; preds = %.lr.ph.us129, %53
  %indvars.iv202 = phi i64 [ 0, %.lr.ph.us129 ], [ %indvars.iv.next203, %53 ]
  %.097119.us = phi ptr [ %48, %.lr.ph.us129 ], [ %61, %53 ]
  %54 = phi <2 x double> [ zeroinitializer, %.lr.ph.us129 ], [ %60, %53 ]
  %55 = getelementptr inbounds double, ptr %.099124.us, i64 %indvars.iv202
  %56 = load double, ptr %55, align 8
  %57 = load <2 x double>, ptr %.097119.us, align 8
  %58 = insertelement <2 x double> poison, double %56, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %57, <2 x double> %54)
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %61 = getelementptr inbounds double, ptr %.097119.us, i64 %50
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge.us130, label %53, !llvm.loop !14

._crit_edge.us130:                                ; preds = %53
  %62 = trunc i64 %indvars.iv207 to i32
  %63 = add i32 %62, %7
  %64 = mul i32 %63, %10
  %65 = add i32 %51, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %6, i64 %66
  store <2 x double> %60, ptr %67, align 8
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %68 = getelementptr inbounds double, ptr %.099124.us, i64 %52
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge128, label %.lr.ph.us129, !llvm.loop !15

.lr.ph127.split:                                  ; preds = %.lr.ph127, %.lr.ph127.split
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.lr.ph127.split ], [ 0, %.lr.ph127 ]
  %69 = trunc i64 %indvars.iv197 to i32
  %70 = add i32 %69, %7
  %71 = mul i32 %70, %10
  %72 = add i32 %51, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %6, i64 %73
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count210
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  br i1 %exitcond201.not, label %._crit_edge128, label %.lr.ph127.split, !llvm.loop !15

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
  %82 = icmp slt i32 %80, %2
  %83 = sext i32 %80 to i64
  %84 = sext i32 %5 to i64
  %wide.trip.count.i = sext i32 %2 to i64
  br i1 %79, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %85 = icmp sgt i32 %80, 0
  br i1 %85, label %.preheader.us.us.preheader, label %.preheader.lr.ph.split.us.split

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %86 = zext nneg i32 %77 to i64
  %wide.trip.count228 = zext nneg i32 %1 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv230 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next231, %._crit_edge.split.us.us.us ]
  %87 = trunc i64 %indvars.iv230 to i32
  %88 = add i32 %87, %8
  %89 = getelementptr inbounds double, ptr %3, i64 %indvars.iv230
  br label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us, %.preheader.us.us
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us ], [ 0, %.preheader.us.us ]
  %90 = trunc i64 %indvars.iv225 to i32
  %91 = add i32 %90, %7
  %92 = mul i32 %91, %10
  %93 = add i32 %88, %92
  %94 = mul nsw i64 %indvars.iv225, %wide.trip.count.i
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
  br i1 %82, label %.lr.ph152.i.us.us.us.preheader, label %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us

.lr.ph152.i.us.us.us.preheader:                   ; preds = %.preheader.loopexit.i.us.us.us
  %152 = sext i32 %149 to i64
  br label %.lr.ph152.i.us.us.us

.lr.ph152.i.us.us.us:                             ; preds = %.lr.ph152.i.us.us.us.preheader, %.lr.ph152.i.us.us.us
  %indvars.iv168.i.us.us.us = phi i64 [ %indvars.iv.next169.i.us.us.us, %.lr.ph152.i.us.us.us ], [ %152, %.lr.ph152.i.us.us.us.preheader ]
  %indvars.iv166.i.us.us.us = phi i64 [ %indvars.iv.next167.i.us.us.us, %.lr.ph152.i.us.us.us ], [ %83, %.lr.ph152.i.us.us.us.preheader ]
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
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next167.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us, label %.lr.ph152.i.us.us.us, !llvm.loop !17

_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us: ; preds = %.lr.ph152.i.us.us.us, %.preheader.loopexit.i.us.us.us
  %165 = phi <2 x double> [ %139, %.preheader.loopexit.i.us.us.us ], [ %161, %.lr.ph152.i.us.us.us ]
  %166 = phi <2 x double> [ %148, %.preheader.loopexit.i.us.us.us ], [ %164, %.lr.ph152.i.us.us.us ]
  store <2 x double> %165, ptr %151, align 8
  %167 = getelementptr inbounds i8, ptr %151, i64 16
  store <2 x double> %166, ptr %167, align 8
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge.split.us.us.us, label %.lr.ph.preheader.i.us.us.us, !llvm.loop !18

._crit_edge.split.us.us.us:                       ; preds = %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 4
  %168 = icmp ult i64 %indvars.iv.next231, %86
  br i1 %168, label %.preheader.us.us, label %.loopexit, !llvm.loop !19

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  br i1 %82, label %.preheader.us.us164.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us.split
  %wide.trip.count215 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us.us164.preheader:                    ; preds = %.preheader.lr.ph.split.us.split
  %169 = zext nneg i32 %77 to i64
  %wide.trip.count220 = zext nneg i32 %1 to i64
  br label %.preheader.us.us164

.preheader.us.us164:                              ; preds = %.preheader.us.us164.preheader, %._crit_edge.split.split.us.us.us
  %indvars.iv222 = phi i64 [ 0, %.preheader.us.us164.preheader ], [ %indvars.iv.next223, %._crit_edge.split.split.us.us.us ]
  %170 = trunc i64 %indvars.iv222 to i32
  %171 = add i32 %170, %8
  %172 = getelementptr inbounds double, ptr %3, i64 %indvars.iv222
  br label %.preheader.i.us133.us.us

.preheader.i.us133.us.us:                         ; preds = %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us151.us.us, %.preheader.us.us164
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us151.us.us ], [ 0, %.preheader.us.us164 ]
  %173 = trunc i64 %indvars.iv217 to i32
  %174 = add i32 %173, %7
  %175 = mul i32 %174, %10
  %176 = add i32 %171, %175
  %177 = mul nsw i64 %indvars.iv217, %wide.trip.count.i
  %178 = getelementptr inbounds double, ptr %0, i64 %177
  %179 = sext i32 %176 to i64
  br label %.lr.ph152.i.us136.us.us

.lr.ph152.i.us136.us.us:                          ; preds = %.lr.ph152.i.us136.us.us, %.preheader.i.us133.us.us
  %indvars.iv168.i.us137.us.us = phi i64 [ 0, %.preheader.i.us133.us.us ], [ %indvars.iv.next169.i.us143.us.us, %.lr.ph152.i.us136.us.us ]
  %indvars.iv166.i.us138.us.us = phi i64 [ %83, %.preheader.i.us133.us.us ], [ %indvars.iv.next167.i.us144.us.us, %.lr.ph152.i.us136.us.us ]
  %180 = phi <2 x double> [ zeroinitializer, %.preheader.i.us133.us.us ], [ %188, %.lr.ph152.i.us136.us.us ]
  %181 = phi <2 x double> [ zeroinitializer, %.preheader.i.us133.us.us ], [ %191, %.lr.ph152.i.us136.us.us ]
  %182 = getelementptr inbounds double, ptr %178, i64 %indvars.iv166.i.us138.us.us
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds double, ptr %172, i64 %indvars.iv168.i.us137.us.us
  %185 = load <2 x double>, ptr %184, align 8
  %186 = insertelement <2 x double> poison, double %183, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %187, <2 x double> %185, <2 x double> %180)
  %189 = getelementptr inbounds i8, ptr %184, i64 16
  %190 = load <2 x double>, ptr %189, align 8
  %191 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %187, <2 x double> %190, <2 x double> %181)
  %indvars.iv.next169.i.us143.us.us = add nsw i64 %indvars.iv168.i.us137.us.us, %84
  %indvars.iv.next167.i.us144.us.us = add nsw i64 %indvars.iv166.i.us138.us.us, 1
  %exitcond.not.i.us145.us.us = icmp eq i64 %indvars.iv.next167.i.us144.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us145.us.us, label %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us151.us.us, label %.lr.ph152.i.us136.us.us, !llvm.loop !17

_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us151.us.us: ; preds = %.lr.ph152.i.us136.us.us
  %192 = getelementptr inbounds double, ptr %6, i64 %179
  store <2 x double> %188, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  store <2 x double> %191, ptr %193, align 8
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge.split.split.us.us.us, label %.preheader.i.us133.us.us, !llvm.loop !18

._crit_edge.split.split.us.us.us:                 ; preds = %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us151.us.us
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 4
  %194 = icmp ult i64 %indvars.iv.next223, %169
  br i1 %194, label %.preheader.us.us164, label %.loopexit, !llvm.loop !19

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.split.us159
  %.090156.us = phi i32 [ %202, %._crit_edge.split.split.us159 ], [ 0, %.preheader.us.preheader ]
  %195 = add i32 %.090156.us, %8
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.us, %.preheader.i.us
  %indvars.iv212 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next213, %.preheader.i.us ]
  %196 = trunc i64 %indvars.iv212 to i32
  %197 = add i32 %196, %7
  %198 = mul i32 %197, %10
  %199 = add i32 %195, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %6, i64 %200
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, i8 0, i64 32, i1 false)
  br i1 %exitcond216.not, label %._crit_edge.split.split.us159, label %.preheader.i.us, !llvm.loop !18

._crit_edge.split.split.us159:                    ; preds = %.preheader.i.us
  %202 = add nuw nsw i32 %.090156.us, 4
  %203 = icmp slt i32 %202, %77
  br i1 %203, label %.preheader.us, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge.split.split.us159, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader.lr.ph, %76, %._crit_edge128, %._crit_edge118
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
