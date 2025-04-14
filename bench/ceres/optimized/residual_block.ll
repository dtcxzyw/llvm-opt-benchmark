; ModuleID = 'bench/ceres/original/residual_block.ll'
source_filename = "bench/ceres/original/residual_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240116::FixedArray" = type { %"class.absl::lts_20240116::FixedArray<const double *>::Storage" }
%"class.absl::lts_20240116::FixedArray<const double *>::Storage" = type { %"class.absl::lts_20240116::FixedArray<const double *>::NonEmptyInlinedStorage", %"class.absl::lts_20240116::container_internal::CompressedTuple", ptr }
%"class.absl::lts_20240116::FixedArray<const double *>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.absl::lts_20240116::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.absl::lts_20240116::FixedArray.36" = type { %"class.absl::lts_20240116::FixedArray<double *>::Storage" }
%"class.absl::lts_20240116::FixedArray<double *>::Storage" = type { %"class.absl::lts_20240116::FixedArray<double *>::NonEmptyInlinedStorage", %"class.absl::lts_20240116::container_internal::CompressedTuple.37", ptr }
%"class.absl::lts_20240116::FixedArray<double *>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.absl::lts_20240116::container_internal::CompressedTuple.37" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.38" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.38" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.3" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ceres::internal::Corrector" = type { double, double, double }

$_ZN5ceres8internal25MatrixMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/residual_block.cc\00", align 1
@.str.5 = private unnamed_addr constant [271 x i8] c"\0A\0AError in evaluating the ResidualBlock.\0A\0AThere are two possible reasons. Either the CostFunction did not evaluate and fill all    \0Aresidual and jacobians that were requested or there was a non-finite value (nan/infinite)\0Agenerated during the or jacobian computation. \0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_residual_block.cc, ptr null }]

@_ZN5ceres8internal13ResidualBlockC1EPKNS_12CostFunctionEPKNS_12LossFunctionERKSt6vectorIPNS0_14ParameterBlockESaISA_EEi = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN5ceres8internal13ResidualBlockC2EPKNS_12CostFunctionEPKNS_12LossFunctionERKSt6vectorIPNS0_14ParameterBlockESaISA_EEi

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal13ResidualBlockC2EPKNS_12CostFunctionEPKNS_12LossFunctionERKSt6vectorIPNS0_14ParameterBlockESaISA_EEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 9223372036854775804
  %15 = shl i64 %13, 1
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #18
  store ptr %17, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal13ResidualBlock8EvaluateEbPdS2_PS2_S2_(ptr noundef nonnull align 8 dereferenceable(28) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::FixedArray", align 8
  %8 = alloca %"class.absl::lts_20240116::FixedArray.36", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [3 x double], align 16
  %12 = alloca %"class.ceres::internal::Corrector", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %14, align 8, !tbaa !22
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7) #19
  %sext = shl i64 %20, 30
  %25 = ashr i64 %sext, 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i64 %25, ptr %26, align 8, !tbaa !30
  %27 = icmp ult i64 %25, 33
  br i1 %27, label %32, label %28

28:                                               ; preds = %6
  %29 = icmp ugt i64 %25, 1152921504606846975
  br i1 %29, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m.exit.i.i.i, !prof !33

.noexc.i.i:                                       ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m.exit.i.i.i: ; preds = %28
  %30 = shl nuw nsw i64 %25, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  br label %32

32:                                               ; preds = %_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m.exit.i.i.i, %6
  %.0.i.i.i = phi ptr [ %7, %6 ], [ %31, %_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %.0.i.i.i, ptr %33, align 8, !tbaa !34
  %34 = icmp sgt i32 %22, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %wide.trip.count = and i64 %21, 2147483647
  br label %40

._crit_edge:                                      ; preds = %40, %32
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i64 %25, ptr %37, align 8, !tbaa !30
  br i1 %27, label %46, label %_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m.exit.i.i.i: ; preds = %._crit_edge
  %38 = shl nuw nsw i64 %25, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #18
          to label %46 unwind label %51

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv
  store ptr %44, ptr %45, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !61

46:                                               ; preds = %._crit_edge, %_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m.exit.i.i.i
  %.0.i.i.i132 = phi ptr [ %8, %._crit_edge ], [ %39, %_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m.exit.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %.0.i.i.i132, ptr %47, align 8, !tbaa !63
  %48 = icmp ne ptr %4, null
  %brmerge.not = and i1 %48, %34
  %.mux = select i1 %48, ptr %.0.i.i.i132, ptr null
  br i1 %brmerge.not, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %wide.trip.count182 = and i64 %21, 2147483647
  br label %53

51:                                               ; preds = %_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m.exit.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit148

53:                                               ; preds = %.lr.ph168, %70
  %indvars.iv179 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next180, %70 ]
  %.190167 = phi ptr [ %5, %.lr.ph168 ], [ %.291, %70 ]
  %54 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv179
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv179
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %.not122 = icmp eq ptr %57, null
  br i1 %.not122, label %68, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %.not123 = icmp eq ptr %60, null
  br i1 %.not123, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i132, i64 %indvars.iv179
  store ptr %.190167, ptr %62, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !68
  %65 = mul nsw i32 %64, %24
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %.190167, i64 %66
  br label %70

68:                                               ; preds = %53, %58
  %69 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i132, i64 %indvars.iv179
  store ptr %57, ptr %69, align 8, !tbaa !60
  br label %70

70:                                               ; preds = %68, %61
  %.291 = phi ptr [ %67, %61 ], [ %.190167, %68 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge169, label %53, !llvm.loop !69

._crit_edge169:                                   ; preds = %70, %46
  %.sink197 = phi ptr [ %5, %46 ], [ %.291, %70 ]
  %71 = phi ptr [ %.mux, %46 ], [ %.0.i.i.i132, %70 ]
  %72 = icmp ne ptr %3, null
  %spec.select = select i1 %72, ptr %3, ptr %.sink197
  invoke void @_ZN5ceres8internal20InvalidateEvaluationERKNS0_13ResidualBlockEPdS4_PS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %2, ptr noundef %spec.select, ptr noundef %71)
          to label %73 unwind label %81

73:                                               ; preds = %._crit_edge169
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = load ptr, ptr %33, align 8, !tbaa !34
  %76 = load ptr, ptr %74, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(36) %74, ptr noundef %75, ptr noundef %spec.select, ptr noundef %71)
          to label %80 unwind label %81

80:                                               ; preds = %73
  br i1 %79, label %83, label %246

81:                                               ; preds = %83, %73, %._crit_edge169
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %257

83:                                               ; preds = %80
  %84 = load ptr, ptr %33, align 8, !tbaa !34
  %85 = invoke noundef zeroext i1 @_ZN5ceres8internal17IsEvaluationValidERKNS0_13ResidualBlockEPKPKdPdPS8_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %84, ptr noundef %spec.select, ptr noundef %71)
          to label %86 unwind label %81

86:                                               ; preds = %83
  br i1 %85, label %119, label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 119) #21
          to label %88 unwind label %101

88:                                               ; preds = %87
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 270, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi271EEERS2_RAT__Kc.exit unwind label %103

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi271EEERS2_RAT__Kc.exit: ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %89 = load ptr, ptr %33, align 8, !tbaa !34
  invoke void @_ZN5ceres8internal18EvaluationToStringB5cxx11ERKNS0_13ResidualBlockEPKPKdPdS8_PS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %89, ptr noundef %2, ptr noundef %spec.select, ptr noundef %71)
          to label %90 unwind label %105

90:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi271EEERS2_RAT__Kc.exit
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %92 unwind label %107

92:                                               ; preds = %90
  %93 = load ptr, ptr %10, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !76
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %99 = load i64, ptr %94, align 8, !tbaa !77
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %246

101:                                              ; preds = %87
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %118

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %117

105:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi271EEERS2_RAT__Kc.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

107:                                              ; preds = %90
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %10, align 8, !tbaa !72
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !76
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %107
  %115 = load i64, ptr %110, align 8, !tbaa !77
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %104, %103 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %118

118:                                              ; preds = %117, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %117 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %257

119:                                              ; preds = %86
  %120 = sext i32 %24 to i64
  %121 = icmp eq i32 %24, 0
  br i1 %121, label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit, label %122

122:                                              ; preds = %119
  %123 = sdiv i32 %24, 4
  %.sext = sext i32 %123 to i64
  %124 = shl nsw i64 %.sext, 2
  %125 = sdiv i32 %24, 2
  %.sext159 = sext i32 %125 to i64
  %126 = shl nsw i64 %.sext159, 1
  %.off.i.i.i.i = add nsw i64 %120, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %160, label %127

127:                                              ; preds = %122
  %128 = load <2 x double>, ptr %spec.select, align 1, !tbaa !77
  %129 = fmul <2 x double> %128, %128
  %130 = icmp sgt i32 %24, 3
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !77
  %134 = fmul <2 x double> %133, %133
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %135 = icmp samesign ugt i32 %24, 7
  br i1 %135, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %131
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %134, %131 ], [ %144, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %129, %131 ], [ %141, %.lr.ph.i.i.i.i ]
  %136 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %137 = icmp sgt i64 %126, %124
  br i1 %137, label %146, label %151

.lr.ph.i.i.i.i:                                   ; preds = %131, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %131 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %131 ]
  %.17378.i.i.i.i = phi <2 x double> [ %141, %.lr.ph.i.i.i.i ], [ %129, %131 ]
  %.07577.i.i.i.i = phi <2 x double> [ %144, %.lr.ph.i.i.i.i ], [ %134, %131 ]
  %138 = getelementptr inbounds nuw double, ptr %spec.select, i64 %.05480.i.i.i.i
  %139 = load <2 x double>, ptr %138, align 1, !tbaa !77
  %140 = fmul <2 x double> %139, %139
  %141 = fadd <2 x double> %.17378.i.i.i.i, %140
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in79.i.i.i.i
  %142 = load <2 x double>, ptr %gep.i.i.i.i, align 1, !tbaa !77
  %143 = fmul <2 x double> %142, %142
  %144 = fadd <2 x double> %.07577.i.i.i.i, %143
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %145 = icmp slt i64 %.054.i.i.i.i, %124
  br i1 %145, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !78

146:                                              ; preds = %._crit_edge.i.i.i.i
  %147 = getelementptr inbounds nuw double, ptr %spec.select, i64 %124
  %148 = load <2 x double>, ptr %147, align 1, !tbaa !77
  %149 = fmul <2 x double> %148, %148
  %150 = fadd <2 x double> %136, %149
  br label %151

151:                                              ; preds = %146, %._crit_edge.i.i.i.i, %127
  %.072.i.i.i.i = phi <2 x double> [ %129, %127 ], [ %150, %146 ], [ %136, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %152 = fadd <2 x double> %.072.i.i.i.i, %shift
  %153 = extractelement <2 x double> %152, i64 0
  %154 = icmp slt i64 %126, %120
  br i1 %154, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %151, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %159, %.lr.ph85.i.i.i.i ], [ %126, %151 ]
  %.182.i.i.i.i = phi double [ %158, %.lr.ph85.i.i.i.i ], [ %153, %151 ]
  %155 = getelementptr inbounds double, ptr %spec.select, i64 %.05283.i.i.i.i
  %156 = load double, ptr %155, align 8, !tbaa !79
  %157 = fmul double %156, %156
  %158 = fadd double %.182.i.i.i.i, %157
  %159 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %159, %120
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !81

160:                                              ; preds = %122
  %161 = load double, ptr %spec.select, align 8, !tbaa !79
  %162 = fmul double %161, %161
  br label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %160, %151, %119
  %.0.i.i = phi double [ 0.000000e+00, %119 ], [ %162, %160 ], [ %153, %151 ], [ %158, %.lr.ph85.i.i.i.i ]
  %or.cond174 = and i1 %48, %34
  br i1 %or.cond174, label %.lr.ph171, label %.loopexit161

.lr.ph171:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count187 = and i64 %21, 2147483647
  br label %164

164:                                              ; preds = %.lr.ph171, %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit
  %indvars.iv184 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next185, %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit ]
  %165 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv184
  %166 = load ptr, ptr %165, align 8, !tbaa !60
  %.not117 = icmp eq ptr %166, null
  br i1 %.not117, label %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %163, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv184
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !60
  %.not118 = icmp eq ptr %172, null
  br i1 %.not118, label %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %47, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv184
  %176 = load ptr, ptr %175, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !82
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144, label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %180, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit unwind label %197

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %182
  %.pr = load ptr, ptr %179, align 8, !tbaa !82
  %187 = load ptr, ptr %165, align 8, !tbaa !60
  %188 = icmp eq ptr %.pr, null
  br i1 %188, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge, label %189

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %.pre = load i32, ptr %177, align 8, !tbaa !68
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144

189:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %190 = load ptr, ptr %.pr, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144 unwind label %197

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge, %173, %189
  %194 = phi ptr [ %187, %189 ], [ %187, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge ], [ %166, %173 ]
  %195 = phi i32 [ %186, %189 ], [ %186, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge ], [ %178, %173 ]
  %196 = phi i32 [ %193, %189 ], [ %.pre, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge ], [ %178, %173 ]
  invoke void @_ZN5ceres8internal25MatrixMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii(ptr noundef %176, i32 noundef %24, i32 noundef %178, ptr noundef nonnull %172, i32 noundef %178, i32 noundef %195, ptr noundef %194, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %196)
          to label %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit unwind label %197

197:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144, %189, %182
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %257

_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144, %167, %164
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.loopexit161, label %164, !llvm.loop !83

.loopexit161:                                     ; preds = %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit, %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  %201 = icmp ne ptr %200, null
  %or.cond = and i1 %1, %201
  br i1 %or.cond, label %204, label %202

202:                                              ; preds = %.loopexit161
  %203 = fmul double %.0.i.i, 5.000000e-01
  store double %203, ptr %2, align 8, !tbaa !79
  br label %246

204:                                              ; preds = %.loopexit161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %205 = load ptr, ptr %200, align 8, !tbaa !70
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %200, double noundef %.0.i.i, ptr noundef nonnull %11)
          to label %208 unwind label %211

208:                                              ; preds = %204
  %209 = load double, ptr %11, align 16, !tbaa !79
  %210 = fmul double %209, 5.000000e-01
  store double %210, ptr %2, align 8, !tbaa !79
  %or.cond3 = or i1 %48, %72
  br i1 %or.cond3, label %213, label %244

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %245

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  invoke void @_ZN5ceres8internal9CorrectorC1EdPKd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %.0.i.i, ptr noundef nonnull %11)
          to label %214 unwind label %216

214:                                              ; preds = %213
  br i1 %or.cond174, label %.lr.ph173, label %.loopexit

.lr.ph173:                                        ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count192 = and i64 %21, 2147483647
  br label %218

216:                                              ; preds = %241, %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %243

218:                                              ; preds = %.lr.ph173, %240
  %indvars.iv189 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next190, %240 ]
  %219 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv189
  %220 = load ptr, ptr %219, align 8, !tbaa !60
  %.not = icmp eq ptr %220, null
  br i1 %.not, label %240, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %215, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv189
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !82
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !68
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147

231:                                              ; preds = %221
  %232 = load ptr, ptr %226, align 8, !tbaa !70
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147_crit_edge unwind label %238

._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147_crit_edge: ; preds = %231
  %.pre194 = load ptr, ptr %219, align 8, !tbaa !60
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147: ; preds = %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147_crit_edge, %228
  %236 = phi ptr [ %220, %228 ], [ %.pre194, %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147_crit_edge ]
  %237 = phi i32 [ %230, %228 ], [ %235, %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147_crit_edge ]
  invoke void @_ZN5ceres8internal9Corrector15CorrectJacobianEiiPdS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %24, i32 noundef %237, ptr noundef %spec.select, ptr noundef %236)
          to label %240 unwind label %238

238:                                              ; preds = %231, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %243

240:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147, %218
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.loopexit, label %218, !llvm.loop !84

.loopexit:                                        ; preds = %240, %214
  br i1 %72, label %241, label %242

241:                                              ; preds = %.loopexit
  invoke void @_ZN5ceres8internal9Corrector16CorrectResidualsEiPd(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %24, ptr noundef %spec.select)
          to label %242 unwind label %216

242:                                              ; preds = %241, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %244

243:                                              ; preds = %238, %216
  %.pn114 = phi { ptr, i32 } [ %239, %238 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %245

244:                                              ; preds = %208, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %246

245:                                              ; preds = %243, %211
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %243 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %257

246:                                              ; preds = %202, %244, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %80 ], [ true, %244 ], [ true, %202 ]
  %247 = load i64, ptr %37, align 8, !tbaa !85
  %248 = icmp ult i64 %247, 33
  br i1 %248, label %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %47, align 8, !tbaa !63
  %251 = shl i64 %247, 3
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %251) #22
  br label %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit

_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit: ; preds = %246, %249
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #19
  %252 = load i64, ptr %26, align 8, !tbaa !85
  %253 = icmp ult i64 %252, 33
  br i1 %253, label %_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit, label %254

254:                                              ; preds = %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit
  %255 = load ptr, ptr %33, align 8, !tbaa !34
  %256 = shl i64 %252, 3
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %256) #22
  br label %_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit

_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit: ; preds = %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit, %254
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #19
  ret i1 %.0

257:                                              ; preds = %81, %118, %245, %197
  %.pn124 = phi { ptr, i32 } [ %.pn.pn.pn, %118 ], [ %82, %81 ], [ %198, %197 ], [ %.pn114.pn, %245 ]
  %258 = load i64, ptr %37, align 8, !tbaa !85
  %259 = icmp ult i64 %258, 33
  br i1 %259, label %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit148, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %47, align 8, !tbaa !63
  %262 = shl i64 %258, 3
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %262) #22
  br label %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit148

_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit148: ; preds = %260, %257, %51
  %.pn124.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn124, %257 ], [ %.pn124, %260 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #19
  %263 = load i64, ptr %26, align 8, !tbaa !85
  %264 = icmp ult i64 %263, 33
  br i1 %264, label %_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit149, label %265

265:                                              ; preds = %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit148
  %266 = load ptr, ptr %33, align 8, !tbaa !34
  %267 = shl i64 %263, 3
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %267) #22
  br label %_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit149

_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit149: ; preds = %265, %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit148
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn124.pn
}

declare hidden void @_ZN5ceres8internal20InvalidateEvaluationERKNS0_13ResidualBlockEPdS4_PS4_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZN5ceres8internal17IsEvaluationValidERKNS0_13ResidualBlockEPKPKdPdPS8_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal18EvaluationToStringB5cxx11ERKNS0_13ResidualBlockEPKPKdPdS8_PS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare hidden void @_ZN5ceres8internal9CorrectorC1EdPKd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) unnamed_addr #1

declare hidden void @_ZN5ceres8internal9Corrector15CorrectJacobianEiiPdS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal9Corrector16CorrectResidualsEiPd(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5ceres8internal13ResidualBlock28NumScratchDoublesForEvaluateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %wide.trip.count = and i64 %10, 2147483647
  br label %18

._crit_edge:                                      ; preds = %27, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %.1, %27 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = mul nsw i32 %16, %.0.lcssa
  ret i32 %17

18:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.011 = phi i32 [ 1, %.lr.ph ], [ %.1, %27 ]
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = add nsw i32 %25, %.011
  br label %27

27:                                               ; preds = %23, %18
  %.1 = phi i32 [ %26, %23 ], [ %.011, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !86
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal25MatrixMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #13 comdat {
  %12 = and i32 %5, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %41, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %13
  %15 = add nsw i32 %5, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  %18 = icmp sgt i32 %2, 0
  %19 = sext i32 %5 to i64
  %20 = add i32 %8, %15
  %21 = sext i32 %2 to i64
  %wide.trip.count197 = zext nneg i32 %1 to i64
  br i1 %18, label %.lr.ph.us.preheader, label %.lr.ph122.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph122
  %wide.trip.count192 = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv194 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next195, %._crit_edge.us ]
  %.0120.us = phi ptr [ %0, %.lr.ph.us.preheader ], [ %34, %._crit_edge.us ]
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next190, %22 ]
  %.096118.us = phi ptr [ %17, %.lr.ph.us ], [ %27, %22 ]
  %.0103117.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %26, %22 ]
  %23 = getelementptr inbounds nuw double, ptr %.0120.us, i64 %indvars.iv189
  %24 = load double, ptr %23, align 8, !tbaa !79
  %25 = load double, ptr %.096118.us, align 8, !tbaa !79
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double %.0103117.us)
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %27 = getelementptr inbounds double, ptr %.096118.us, i64 %19
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us, label %22, !llvm.loop !87

._crit_edge.us:                                   ; preds = %22
  %28 = trunc i64 %indvars.iv194 to i32
  %29 = add i32 %7, %28
  %30 = mul i32 %29, %10
  %31 = add i32 %20, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %6, i64 %32
  store double %26, ptr %33, align 8, !tbaa !79
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %34 = getelementptr inbounds nuw double, ptr %.0120.us, i64 %21
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge123, label %.lr.ph.us, !llvm.loop !88

._crit_edge123:                                   ; preds = %.lr.ph122.split, %._crit_edge.us, %13
  %.not107 = icmp eq i32 %5, 1
  br i1 %.not107, label %.loopexit, label %41

.lr.ph122.split:                                  ; preds = %.lr.ph122, %.lr.ph122.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph122.split ], [ 0, %.lr.ph122 ]
  %35 = trunc i64 %indvars.iv to i32
  %36 = add i32 %7, %35
  %37 = mul i32 %36, %10
  %38 = add i32 %20, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %6, i64 %39
  store double 0.000000e+00, ptr %40, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count197
  br i1 %exitcond.not, label %._crit_edge123, label %.lr.ph122.split, !llvm.loop !88

41:                                               ; preds = %._crit_edge123, %11
  %42 = and i32 %5, 2
  %.not108 = icmp eq i32 %42, 0
  br i1 %.not108, label %77, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %43
  %45 = and i32 %5, -4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %3, i64 %46
  %48 = icmp sgt i32 %2, 0
  %49 = sext i32 %5 to i64
  %50 = add i32 %8, %45
  %51 = sext i32 %2 to i64
  %wide.trip.count212 = zext nneg i32 %1 to i64
  br i1 %48, label %.lr.ph.us134.preheader, label %.lr.ph132.split

.lr.ph.us134.preheader:                           ; preds = %.lr.ph132
  %wide.trip.count207 = zext nneg i32 %2 to i64
  br label %.lr.ph.us134

.lr.ph.us134:                                     ; preds = %.lr.ph.us134.preheader, %._crit_edge.us135
  %indvars.iv209 = phi i64 [ 0, %.lr.ph.us134.preheader ], [ %indvars.iv.next210, %._crit_edge.us135 ]
  %.0102129.us = phi ptr [ %0, %.lr.ph.us134.preheader ], [ %68, %._crit_edge.us135 ]
  br label %52

52:                                               ; preds = %.lr.ph.us134, %52
  %indvars.iv204 = phi i64 [ 0, %.lr.ph.us134 ], [ %indvars.iv.next205, %52 ]
  %.098126.us = phi double [ 0.000000e+00, %.lr.ph.us134 ], [ %59, %52 ]
  %.099125.us = phi double [ 0.000000e+00, %.lr.ph.us134 ], [ %56, %52 ]
  %.0100124.us = phi ptr [ %47, %.lr.ph.us134 ], [ %60, %52 ]
  %53 = getelementptr inbounds nuw double, ptr %.0102129.us, i64 %indvars.iv204
  %54 = load double, ptr %53, align 8, !tbaa !79
  %55 = load double, ptr %.0100124.us, align 8, !tbaa !79
  %56 = tail call double @llvm.fmuladd.f64(double %54, double %55, double %.099125.us)
  %57 = getelementptr inbounds nuw i8, ptr %.0100124.us, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !79
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %58, double %.098126.us)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %60 = getelementptr inbounds double, ptr %.0100124.us, i64 %49
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge.us135, label %52, !llvm.loop !89

._crit_edge.us135:                                ; preds = %52
  %61 = trunc i64 %indvars.iv209 to i32
  %62 = add i32 %7, %61
  %63 = mul i32 %62, %10
  %64 = add i32 %50, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %6, i64 %65
  store double %56, ptr %66, align 8, !tbaa !79
  %67 = getelementptr i8, ptr %66, i64 8
  store double %59, ptr %67, align 8, !tbaa !79
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %68 = getelementptr inbounds nuw double, ptr %.0102129.us, i64 %51
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge133, label %.lr.ph.us134, !llvm.loop !90

._crit_edge133:                                   ; preds = %.lr.ph132.split, %._crit_edge.us135, %43
  %69 = icmp sgt i32 %5, 3
  br i1 %69, label %.thread, label %.loopexit

.thread:                                          ; preds = %._crit_edge133
  %70 = and i32 %5, 2147483644
  br label %.preheader.lr.ph

.lr.ph132.split:                                  ; preds = %.lr.ph132, %.lr.ph132.split
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %.lr.ph132.split ], [ 0, %.lr.ph132 ]
  %71 = trunc i64 %indvars.iv199 to i32
  %72 = add i32 %7, %71
  %73 = mul i32 %72, %10
  %74 = add i32 %50, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %6, i64 %75
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br i1 %exitcond203.not, label %._crit_edge133, label %.lr.ph132.split, !llvm.loop !90

77:                                               ; preds = %41
  %78 = and i32 %5, -4
  %79 = icmp sgt i32 %5, 3
  br i1 %79, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread, %77
  %80 = phi i32 [ %70, %.thread ], [ %78, %77 ]
  %81 = icmp sgt i32 %1, 0
  %82 = and i32 %2, -4
  %invariant.op.i = shl nuw i32 %5, 1
  %invariant.op136.i = mul i32 %5, 3
  %invariant.op138.i = shl i32 %5, 2
  %83 = zext nneg i32 %82 to i64
  %.not.i = icmp eq i32 %82, %2
  %84 = sext i32 %82 to i64
  %85 = sext i32 %2 to i64
  %86 = zext nneg i32 %5 to i64
  br i1 %81, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %87 = icmp sgt i32 %2, 3
  br i1 %87, label %.preheader.us.us.preheader, label %.preheader.lr.ph.split.us.split

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %88 = zext nneg i32 %80 to i64
  %wide.trip.count230 = zext nneg i32 %1 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv232 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next233, %._crit_edge.split.us.us.us ]
  %89 = trunc nuw nsw i64 %indvars.iv232 to i32
  %90 = add i32 %8, %89
  %91 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv232
  br label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us, %.preheader.us.us
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us ], [ 0, %.preheader.us.us ]
  %92 = trunc i64 %indvars.iv227 to i32
  %93 = add i32 %7, %92
  %94 = mul i32 %93, %10
  %95 = add i32 %90, %94
  %96 = mul nuw nsw i64 %indvars.iv227, %85
  %97 = getelementptr inbounds nuw double, ptr %0, i64 %96
  %98 = sext i32 %95 to i64
  br label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.i.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ]
  %.0133144.i.us.us.us = phi i32 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %.reass139.i.us.us.us, %.lr.ph.i.us.us.us ]
  %.sroa.0.0143.i.us.us.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.us.us ], [ %150, %.lr.ph.i.us.us.us ]
  %.sroa.16.0142.i.us.us.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.us.us ], [ %153, %.lr.ph.i.us.us.us ]
  %.sroa.29.0141.i.us.us.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.us.us ], [ %156, %.lr.ph.i.us.us.us ]
  %.sroa.42.0140.i.us.us.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.us.us ], [ %159, %.lr.ph.i.us.us.us ]
  %99 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv.i.us.us.us
  %100 = load double, ptr %99, align 8, !tbaa !79
  %101 = sext i32 %.0133144.i.us.us.us to i64
  %102 = getelementptr inbounds double, ptr %91, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !79
  %104 = tail call double @llvm.fmuladd.f64(double %100, double %103, double %.sroa.0.0143.i.us.us.us)
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load double, ptr %105, align 8, !tbaa !79
  %107 = tail call double @llvm.fmuladd.f64(double %100, double %106, double %.sroa.16.0142.i.us.us.us)
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load double, ptr %108, align 8, !tbaa !79
  %110 = tail call double @llvm.fmuladd.f64(double %100, double %109, double %.sroa.29.0141.i.us.us.us)
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %112 = load double, ptr %111, align 8, !tbaa !79
  %113 = tail call double @llvm.fmuladd.f64(double %100, double %112, double %.sroa.42.0140.i.us.us.us)
  %114 = add nsw i32 %.0133144.i.us.us.us, %5
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !79
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds double, ptr %91, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !79
  %120 = tail call double @llvm.fmuladd.f64(double %116, double %119, double %104)
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !79
  %123 = tail call double @llvm.fmuladd.f64(double %116, double %122, double %107)
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !79
  %126 = tail call double @llvm.fmuladd.f64(double %116, double %125, double %110)
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %128 = load double, ptr %127, align 8, !tbaa !79
  %129 = tail call double @llvm.fmuladd.f64(double %116, double %128, double %113)
  %.reass.i.us.us.us = add i32 %.0133144.i.us.us.us, %invariant.op.i
  %130 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !79
  %132 = sext i32 %.reass.i.us.us.us to i64
  %133 = getelementptr inbounds double, ptr %91, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !79
  %135 = tail call double @llvm.fmuladd.f64(double %131, double %134, double %120)
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !79
  %138 = tail call double @llvm.fmuladd.f64(double %131, double %137, double %123)
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %140 = load double, ptr %139, align 8, !tbaa !79
  %141 = tail call double @llvm.fmuladd.f64(double %131, double %140, double %126)
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %143 = load double, ptr %142, align 8, !tbaa !79
  %144 = tail call double @llvm.fmuladd.f64(double %131, double %143, double %129)
  %.reass137.i.us.us.us = add i32 %.0133144.i.us.us.us, %invariant.op136.i
  %145 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %146 = load double, ptr %145, align 8, !tbaa !79
  %147 = sext i32 %.reass137.i.us.us.us to i64
  %148 = getelementptr inbounds double, ptr %91, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !79
  %150 = tail call double @llvm.fmuladd.f64(double %146, double %149, double %135)
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !79
  %153 = tail call double @llvm.fmuladd.f64(double %146, double %152, double %138)
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %155 = load double, ptr %154, align 8, !tbaa !79
  %156 = tail call double @llvm.fmuladd.f64(double %146, double %155, double %141)
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %158 = load double, ptr %157, align 8, !tbaa !79
  %159 = tail call double @llvm.fmuladd.f64(double %146, double %158, double %144)
  %.reass139.i.us.us.us = add i32 %.0133144.i.us.us.us, %invariant.op138.i
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 4
  %160 = icmp samesign ult i64 %indvars.iv.next.i.us.us.us, %83
  br i1 %160, label %.lr.ph.i.us.us.us, label %.preheader.loopexit.i.us.us.us, !llvm.loop !91

.preheader.loopexit.i.us.us.us:                   ; preds = %.lr.ph.i.us.us.us
  %161 = getelementptr inbounds double, ptr %6, i64 %98
  br i1 %.not.i, label %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us, label %.lr.ph156.i.us.us.us.preheader

.lr.ph156.i.us.us.us.preheader:                   ; preds = %.preheader.loopexit.i.us.us.us
  %162 = sext i32 %.reass139.i.us.us.us to i64
  br label %.lr.ph156.i.us.us.us

.lr.ph156.i.us.us.us:                             ; preds = %.lr.ph156.i.us.us.us.preheader, %.lr.ph156.i.us.us.us
  %indvars.iv171.i.us.us.us = phi i64 [ %indvars.iv.next172.i.us.us.us, %.lr.ph156.i.us.us.us ], [ %162, %.lr.ph156.i.us.us.us.preheader ]
  %indvars.iv169.i.us.us.us = phi i64 [ %indvars.iv.next170.i.us.us.us, %.lr.ph156.i.us.us.us ], [ %84, %.lr.ph156.i.us.us.us.preheader ]
  %.sroa.0.1153.i.us.us.us = phi double [ %167, %.lr.ph156.i.us.us.us ], [ %150, %.lr.ph156.i.us.us.us.preheader ]
  %.sroa.16.1152.i.us.us.us = phi double [ %170, %.lr.ph156.i.us.us.us ], [ %153, %.lr.ph156.i.us.us.us.preheader ]
  %.sroa.29.1151.i.us.us.us = phi double [ %173, %.lr.ph156.i.us.us.us ], [ %156, %.lr.ph156.i.us.us.us.preheader ]
  %.sroa.42.1150.i.us.us.us = phi double [ %176, %.lr.ph156.i.us.us.us ], [ %159, %.lr.ph156.i.us.us.us.preheader ]
  %163 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv169.i.us.us.us
  %164 = load double, ptr %163, align 8, !tbaa !79
  %165 = getelementptr inbounds double, ptr %91, i64 %indvars.iv171.i.us.us.us
  %166 = load double, ptr %165, align 8, !tbaa !79
  %167 = tail call double @llvm.fmuladd.f64(double %164, double %166, double %.sroa.0.1153.i.us.us.us)
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !79
  %170 = tail call double @llvm.fmuladd.f64(double %164, double %169, double %.sroa.16.1152.i.us.us.us)
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %172 = load double, ptr %171, align 8, !tbaa !79
  %173 = tail call double @llvm.fmuladd.f64(double %164, double %172, double %.sroa.29.1151.i.us.us.us)
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %175 = load double, ptr %174, align 8, !tbaa !79
  %176 = tail call double @llvm.fmuladd.f64(double %164, double %175, double %.sroa.42.1150.i.us.us.us)
  %indvars.iv.next172.i.us.us.us = add nsw i64 %indvars.iv171.i.us.us.us, %86
  %indvars.iv.next170.i.us.us.us = add nuw nsw i64 %indvars.iv169.i.us.us.us, 1
  %177 = icmp slt i64 %indvars.iv.next170.i.us.us.us, %85
  br i1 %177, label %.lr.ph156.i.us.us.us, label %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us, !llvm.loop !92

_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us: ; preds = %.lr.ph156.i.us.us.us, %.preheader.loopexit.i.us.us.us
  %.sroa.42.1.lcssa.i.us.us.us = phi double [ %159, %.preheader.loopexit.i.us.us.us ], [ %176, %.lr.ph156.i.us.us.us ]
  %.sroa.29.1.lcssa.i.us.us.us = phi double [ %156, %.preheader.loopexit.i.us.us.us ], [ %173, %.lr.ph156.i.us.us.us ]
  %.sroa.16.1.lcssa.i.us.us.us = phi double [ %153, %.preheader.loopexit.i.us.us.us ], [ %170, %.lr.ph156.i.us.us.us ]
  %.sroa.0.1.lcssa.i.us.us.us = phi double [ %150, %.preheader.loopexit.i.us.us.us ], [ %167, %.lr.ph156.i.us.us.us ]
  store double %.sroa.0.1.lcssa.i.us.us.us, ptr %161, align 8, !tbaa !79
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store double %.sroa.16.1.lcssa.i.us.us.us, ptr %178, align 8, !tbaa !79
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store double %.sroa.29.1.lcssa.i.us.us.us, ptr %179, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store double %.sroa.42.1.lcssa.i.us.us.us, ptr %180, align 8, !tbaa !79
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge.split.us.us.us, label %.lr.ph.preheader.i.us.us.us, !llvm.loop !93

._crit_edge.split.us.us.us:                       ; preds = %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 4
  %181 = icmp samesign ult i64 %indvars.iv.next233, %88
  br i1 %181, label %.preheader.us.us, label %.loopexit, !llvm.loop !94

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  br i1 %.not.i, label %.preheader.us.us167.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us.split
  %182 = zext nneg i32 %80 to i64
  %wide.trip.count217 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us.us167.preheader:                    ; preds = %.preheader.lr.ph.split.us.split
  %wide.trip.count225 = zext nneg i32 %1 to i64
  br label %.preheader.us.us167

.preheader.us.us167:                              ; preds = %.preheader.us.us167.preheader, %._crit_edge.split.split.us.us.us
  %.093145.us.us168 = phi i32 [ %190, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader.us.us167.preheader ]
  %183 = add i32 %.093145.us.us168, %8
  br label %.preheader.i.us138.us.us

.preheader.i.us138.us.us:                         ; preds = %.preheader.i.us138.us.us, %.preheader.us.us167
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.preheader.i.us138.us.us ], [ 0, %.preheader.us.us167 ]
  %184 = trunc i64 %indvars.iv222 to i32
  %185 = add i32 %7, %184
  %186 = mul i32 %185, %10
  %187 = add i32 %183, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %6, i64 %188
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %189, i8 0, i64 32, i1 false)
  br i1 %exitcond226.not, label %._crit_edge.split.split.us.us.us, label %.preheader.i.us138.us.us, !llvm.loop !93

._crit_edge.split.split.us.us.us:                 ; preds = %.preheader.i.us138.us.us
  %190 = add nuw nsw i32 %.093145.us.us168, 4
  %191 = icmp slt i32 %190, %80
  br i1 %191, label %.preheader.us.us167, label %.loopexit, !llvm.loop !94

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.split.us162
  %indvars.iv219 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next220, %._crit_edge.split.split.us162 ]
  %192 = trunc nuw nsw i64 %indvars.iv219 to i32
  %193 = add i32 %8, %192
  %194 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv219
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.us, %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us156
  %indvars.iv214 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next215, %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us156 ]
  %195 = trunc i64 %indvars.iv214 to i32
  %196 = add i32 %7, %195
  %197 = mul i32 %196, %10
  %198 = add i32 %193, %197
  %199 = mul nsw i64 %indvars.iv214, %85
  %200 = getelementptr inbounds double, ptr %0, i64 %199
  %201 = sext i32 %198 to i64
  br label %.lr.ph156.i.us147

.lr.ph156.i.us147:                                ; preds = %.lr.ph156.i.us147, %.preheader.i.us
  %indvars.iv171.i.us148 = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next172.i.us154, %.lr.ph156.i.us147 ]
  %indvars.iv169.i.us149 = phi i64 [ %84, %.preheader.i.us ], [ %indvars.iv.next170.i.us155, %.lr.ph156.i.us147 ]
  %.sroa.0.1153.i.us150 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %206, %.lr.ph156.i.us147 ]
  %.sroa.16.1152.i.us151 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %209, %.lr.ph156.i.us147 ]
  %.sroa.29.1151.i.us152 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %212, %.lr.ph156.i.us147 ]
  %.sroa.42.1150.i.us153 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %215, %.lr.ph156.i.us147 ]
  %202 = getelementptr inbounds double, ptr %200, i64 %indvars.iv169.i.us149
  %203 = load double, ptr %202, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw double, ptr %194, i64 %indvars.iv171.i.us148
  %205 = load double, ptr %204, align 8, !tbaa !79
  %206 = tail call double @llvm.fmuladd.f64(double %203, double %205, double %.sroa.0.1153.i.us150)
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load double, ptr %207, align 8, !tbaa !79
  %209 = tail call double @llvm.fmuladd.f64(double %203, double %208, double %.sroa.16.1152.i.us151)
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %211 = load double, ptr %210, align 8, !tbaa !79
  %212 = tail call double @llvm.fmuladd.f64(double %203, double %211, double %.sroa.29.1151.i.us152)
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %214 = load double, ptr %213, align 8, !tbaa !79
  %215 = tail call double @llvm.fmuladd.f64(double %203, double %214, double %.sroa.42.1150.i.us153)
  %indvars.iv.next172.i.us154 = add nuw nsw i64 %indvars.iv171.i.us148, %86
  %indvars.iv.next170.i.us155 = add nsw i64 %indvars.iv169.i.us149, 1
  %216 = icmp slt i64 %indvars.iv.next170.i.us155, %85
  br i1 %216, label %.lr.ph156.i.us147, label %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us156, !llvm.loop !92

_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us156: ; preds = %.lr.ph156.i.us147
  %217 = getelementptr inbounds double, ptr %6, i64 %201
  store double %206, ptr %217, align 8, !tbaa !79
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store double %209, ptr %218, align 8, !tbaa !79
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store double %212, ptr %219, align 8, !tbaa !79
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store double %215, ptr %220, align 8, !tbaa !79
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge.split.split.us162, label %.preheader.i.us, !llvm.loop !93

._crit_edge.split.split.us162:                    ; preds = %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us156
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 4
  %221 = icmp samesign ult i64 %indvars.iv.next220, %182
  br i1 %221, label %.preheader.us, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %._crit_edge.split.split.us162, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader.lr.ph, %77, %._crit_edge123, %._crit_edge133
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_residual_block.cc() #15 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { builtin nounwind }
attributes #23 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ceres8internal13ResidualBlockE", !5, i64 0, !9, i64 8, !10, i64 16, !17, i64 24}
!5 = !{!"p1 _ZTSN5ceres12CostFunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN5ceres12LossFunctionE", !6, i64 0}
!10 = !{!"_ZTSSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_dataIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_ELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE", !13, i64 0}
!13 = !{!"_ZTSSt5tupleIJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE", !16, i64 0}
!16 = !{!"p2 _ZTSN5ceres8internal14ParameterBlockE", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!4, !9, i64 8}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!4, !17, i64 24}
!25 = !{!26, !17, i64 32}
!26 = !{!"_ZTSN5ceres12CostFunctionE", !27, i64 8, !17, i64 32}
!27 = !{!"_ZTSSt6vectorIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !20, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageImLm0ELb0EEE", !32, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35, !39, i64 264}
!35 = !{!"_ZTSN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE7StorageE", !36, i64 0, !37, i64 256, !39, i64 264}
!36 = !{!"_ZTSN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EE22NonEmptyInlinedStorageE", !7, i64 0}
!37 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPKdEEEE", !38, i64 0}
!38 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIPKdEEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !31, i64 0}
!39 = !{!"p2 double", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5ceres8internal14ParameterBlockE", !6, i64 0}
!42 = !{!43, !44, i64 24}
!43 = !{!"_ZTSN5ceres8internal14ParameterBlockE", !44, i64 0, !17, i64 8, !45, i64 12, !46, i64 16, !44, i64 24, !47, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !53, i64 56, !47, i64 64, !47, i64 72}
!44 = !{!"p1 double", !6, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{!"p1 _ZTSN5ceres8ManifoldE", !6, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !44, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EEE", !6, i64 0}
!60 = !{!44, !44, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !39, i64 264}
!64 = !{!"_ZTSN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE7StorageE", !65, i64 0, !66, i64 256, !39, i64 264}
!65 = !{!"_ZTSN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EE22NonEmptyInlinedStorageE", !7, i64 0}
!66 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJmSaIPdEEEE", !67, i64 0}
!67 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIPdEEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !31, i64 0}
!68 = !{!43, !17, i64 8}
!69 = distinct !{!69, !62}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !8, i64 0}
!72 = !{!73, !75, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !32, i64 8, !7, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!75 = !{!"p1 omnipotent char", !6, i64 0}
!76 = !{!73, !32, i64 8}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !62}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !7, i64 0}
!81 = distinct !{!81, !62}
!82 = !{!43, !46, i64 16}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = !{!32, !32, i64 0}
!86 = distinct !{!86, !62}
!87 = distinct !{!87, !62}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
