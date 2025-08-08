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

declare i32 @__gxx_personality_v0(...)

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %79, label %83, label %248

81:                                               ; preds = %83, %73, %._crit_edge169
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %259

83:                                               ; preds = %80
  %84 = load ptr, ptr %33, align 8, !tbaa !34
  %85 = invoke noundef zeroext i1 @_ZN5ceres8internal17IsEvaluationValidERKNS0_13ResidualBlockEPKPKdPdPS8_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %84, ptr noundef %spec.select, ptr noundef %71)
          to label %86 unwind label %81

86:                                               ; preds = %83
  br i1 %85, label %119, label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 119) #20
          to label %88 unwind label %101

88:                                               ; preds = %87
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 270, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi271EEERS2_RAT__Kc.exit unwind label %103

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi271EEERS2_RAT__Kc.exit: ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %248

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
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %104, %103 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %118

118:                                              ; preds = %117, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %117 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %259

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
  br i1 %.not.i.i.i.i, label %162, label %127

127:                                              ; preds = %122
  %128 = load <2 x double>, ptr %spec.select, align 1, !tbaa !77
  %129 = fmul <2 x double> %128, %128
  %130 = icmp sgt i32 %24, 3
  br i1 %130, label %131, label %153

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !77
  %134 = fmul <2 x double> %133, %133
  %135 = icmp samesign ugt i32 %24, 7
  br i1 %135, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %131
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %134, %131 ], [ %146, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %129, %131 ], [ %141, %.lr.ph.i.i.i.i ]
  %136 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %137 = icmp sgt i64 %126, %124
  br i1 %137, label %148, label %153

.lr.ph.i.i.i.i:                                   ; preds = %131, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %131 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %131 ]
  %.17378.i.i.i.i = phi <2 x double> [ %141, %.lr.ph.i.i.i.i ], [ %129, %131 ]
  %.07577.i.i.i.i = phi <2 x double> [ %146, %.lr.ph.i.i.i.i ], [ %134, %131 ]
  %138 = getelementptr inbounds nuw double, ptr %spec.select, i64 %.05480.i.i.i.i
  %139 = load <2 x double>, ptr %138, align 1, !tbaa !77
  %140 = fmul <2 x double> %139, %139
  %141 = fadd <2 x double> %.17378.i.i.i.i, %140
  %142 = getelementptr inbounds nuw double, ptr %spec.select, i64 %.054.in79.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !77
  %145 = fmul <2 x double> %144, %144
  %146 = fadd <2 x double> %.07577.i.i.i.i, %145
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %147 = icmp slt i64 %.054.i.i.i.i, %124
  br i1 %147, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !78

148:                                              ; preds = %._crit_edge.i.i.i.i
  %149 = getelementptr inbounds nuw double, ptr %spec.select, i64 %124
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !77
  %151 = fmul <2 x double> %150, %150
  %152 = fadd <2 x double> %136, %151
  br label %153

153:                                              ; preds = %148, %._crit_edge.i.i.i.i, %127
  %.072.i.i.i.i = phi <2 x double> [ %129, %127 ], [ %152, %148 ], [ %136, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %154 = fadd <2 x double> %.072.i.i.i.i, %shift
  %155 = extractelement <2 x double> %154, i64 0
  %156 = icmp slt i64 %126, %120
  br i1 %156, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %153, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %161, %.lr.ph85.i.i.i.i ], [ %126, %153 ]
  %.182.i.i.i.i = phi double [ %160, %.lr.ph85.i.i.i.i ], [ %155, %153 ]
  %157 = getelementptr inbounds double, ptr %spec.select, i64 %.05283.i.i.i.i
  %158 = load double, ptr %157, align 8, !tbaa !79
  %159 = fmul double %158, %158
  %160 = fadd double %.182.i.i.i.i, %159
  %161 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %161, %120
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !81

162:                                              ; preds = %122
  %163 = load double, ptr %spec.select, align 8, !tbaa !79
  %164 = fmul double %163, %163
  br label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %162, %153, %119
  %.0.i.i = phi double [ 0.000000e+00, %119 ], [ %164, %162 ], [ %155, %153 ], [ %160, %.lr.ph85.i.i.i.i ]
  %or.cond174 = and i1 %48, %34
  br i1 %or.cond174, label %.lr.ph171, label %.loopexit161

.lr.ph171:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count187 = and i64 %21, 2147483647
  br label %166

166:                                              ; preds = %.lr.ph171, %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit
  %indvars.iv184 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next185, %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit ]
  %167 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv184
  %168 = load ptr, ptr %167, align 8, !tbaa !60
  %.not117 = icmp eq ptr %168, null
  br i1 %.not117, label %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %165, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv184
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !60
  %.not118 = icmp eq ptr %174, null
  br i1 %.not118, label %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %47, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv184
  %178 = load ptr, ptr %177, align 8, !tbaa !60
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !82
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %182, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit unwind label %199

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %184
  %.pr = load ptr, ptr %181, align 8, !tbaa !82
  %189 = load ptr, ptr %167, align 8, !tbaa !60
  %190 = icmp eq ptr %.pr, null
  br i1 %190, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge, label %191

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %.pre = load i32, ptr %179, align 8, !tbaa !68
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144

191:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %192 = load ptr, ptr %.pr, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144 unwind label %199

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge, %175, %191
  %196 = phi ptr [ %189, %191 ], [ %189, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge ], [ %168, %175 ]
  %197 = phi i32 [ %188, %191 ], [ %188, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge ], [ %180, %175 ]
  %198 = phi i32 [ %195, %191 ], [ %.pre, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge ], [ %180, %175 ]
  invoke void @_ZN5ceres8internal25MatrixMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii(ptr noundef %178, i32 noundef %24, i32 noundef %180, ptr noundef nonnull %174, i32 noundef %180, i32 noundef %197, ptr noundef %196, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %198)
          to label %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit unwind label %199

199:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144, %191, %184
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %259

_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144, %169, %166
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.loopexit161, label %166, !llvm.loop !83

.loopexit161:                                     ; preds = %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit, %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = icmp ne ptr %202, null
  %or.cond = and i1 %1, %203
  br i1 %or.cond, label %206, label %204

204:                                              ; preds = %.loopexit161
  %205 = fmul double %.0.i.i, 5.000000e-01
  store double %205, ptr %2, align 8, !tbaa !79
  br label %248

206:                                              ; preds = %.loopexit161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %207 = load ptr, ptr %202, align 8, !tbaa !70
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %202, double noundef %.0.i.i, ptr noundef nonnull %11)
          to label %210 unwind label %213

210:                                              ; preds = %206
  %211 = load double, ptr %11, align 16, !tbaa !79
  %212 = fmul double %211, 5.000000e-01
  store double %212, ptr %2, align 8, !tbaa !79
  %or.cond3 = or i1 %48, %72
  br i1 %or.cond3, label %215, label %246

213:                                              ; preds = %206
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %247

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5ceres8internal9CorrectorC1EdPKd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %.0.i.i, ptr noundef nonnull %11)
          to label %216 unwind label %218

216:                                              ; preds = %215
  br i1 %or.cond174, label %.lr.ph173, label %.loopexit

.lr.ph173:                                        ; preds = %216
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count192 = and i64 %21, 2147483647
  br label %220

218:                                              ; preds = %243, %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %245

220:                                              ; preds = %.lr.ph173, %242
  %indvars.iv189 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next190, %242 ]
  %221 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv189
  %222 = load ptr, ptr %221, align 8, !tbaa !60
  %.not = icmp eq ptr %222, null
  br i1 %.not, label %242, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %217, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv189
  %226 = load ptr, ptr %225, align 8, !tbaa !40
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !82
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !68
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147

233:                                              ; preds = %223
  %234 = load ptr, ptr %228, align 8, !tbaa !70
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147_crit_edge unwind label %240

._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147_crit_edge: ; preds = %233
  %.pre194 = load ptr, ptr %221, align 8, !tbaa !60
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147: ; preds = %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147_crit_edge, %230
  %238 = phi ptr [ %222, %230 ], [ %.pre194, %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147_crit_edge ]
  %239 = phi i32 [ %232, %230 ], [ %237, %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147_crit_edge ]
  invoke void @_ZN5ceres8internal9Corrector15CorrectJacobianEiiPdS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %24, i32 noundef %239, ptr noundef %spec.select, ptr noundef %238)
          to label %242 unwind label %240

240:                                              ; preds = %233, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %245

242:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147, %220
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.loopexit, label %220, !llvm.loop !84

.loopexit:                                        ; preds = %242, %216
  br i1 %72, label %243, label %244

243:                                              ; preds = %.loopexit
  invoke void @_ZN5ceres8internal9Corrector16CorrectResidualsEiPd(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %24, ptr noundef %spec.select)
          to label %244 unwind label %218

244:                                              ; preds = %243, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %246

245:                                              ; preds = %240, %218
  %.pn114 = phi { ptr, i32 } [ %241, %240 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %247

246:                                              ; preds = %210, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %248

247:                                              ; preds = %245, %213
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %245 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %259

248:                                              ; preds = %204, %246, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %80 ], [ true, %246 ], [ true, %204 ]
  %249 = load i64, ptr %37, align 8, !tbaa !85
  %250 = icmp ult i64 %249, 33
  br i1 %250, label %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %47, align 8, !tbaa !63
  %253 = shl i64 %249, 3
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %253) #21
  br label %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit

_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit: ; preds = %248, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %254 = load i64, ptr %26, align 8, !tbaa !85
  %255 = icmp ult i64 %254, 33
  br i1 %255, label %_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit, label %256

256:                                              ; preds = %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit
  %257 = load ptr, ptr %33, align 8, !tbaa !34
  %258 = shl i64 %254, 3
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %258) #21
  br label %_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit

_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit: ; preds = %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0

259:                                              ; preds = %81, %118, %247, %199
  %.pn124 = phi { ptr, i32 } [ %.pn.pn.pn, %118 ], [ %82, %81 ], [ %200, %199 ], [ %.pn114.pn, %247 ]
  %260 = load i64, ptr %37, align 8, !tbaa !85
  %261 = icmp ult i64 %260, 33
  br i1 %261, label %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit148, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %47, align 8, !tbaa !63
  %264 = shl i64 %260, 3
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %264) #21
  br label %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit148

_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit148: ; preds = %262, %259, %51
  %.pn124.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn124, %259 ], [ %.pn124, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %265 = load i64, ptr %26, align 8, !tbaa !85
  %266 = icmp ult i64 %265, 33
  br i1 %266, label %_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit149, label %267

267:                                              ; preds = %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit148
  %268 = load ptr, ptr %33, align 8, !tbaa !34
  %269 = shl i64 %265, 3
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %269) #21
  br label %_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit149

_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit149: ; preds = %267, %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit148
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %wide.trip.count195 = zext nneg i32 %1 to i64
  br i1 %18, label %.lr.ph.us.preheader, label %.lr.ph122.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph122
  %wide.trip.count190 = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv192 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next193, %._crit_edge.us ]
  %.0120.us = phi ptr [ %0, %.lr.ph.us.preheader ], [ %34, %._crit_edge.us ]
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %indvars.iv187 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next188, %22 ]
  %.096118.us = phi ptr [ %17, %.lr.ph.us ], [ %27, %22 ]
  %.0103117.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %26, %22 ]
  %23 = getelementptr inbounds nuw double, ptr %.0120.us, i64 %indvars.iv187
  %24 = load double, ptr %23, align 8, !tbaa !79
  %25 = load double, ptr %.096118.us, align 8, !tbaa !79
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double %.0103117.us)
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %27 = getelementptr inbounds double, ptr %.096118.us, i64 %19
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge.us, label %22, !llvm.loop !87

._crit_edge.us:                                   ; preds = %22
  %28 = trunc i64 %indvars.iv192 to i32
  %29 = add i32 %7, %28
  %30 = mul i32 %29, %10
  %31 = add i32 %20, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %6, i64 %32
  store double %26, ptr %33, align 8, !tbaa !79
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %34 = getelementptr inbounds nuw double, ptr %.0120.us, i64 %21
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge123, label %.lr.ph.us, !llvm.loop !88

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
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count195
  br i1 %exitcond.not, label %._crit_edge123, label %.lr.ph122.split, !llvm.loop !90

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
  %wide.trip.count210 = zext nneg i32 %1 to i64
  br i1 %48, label %.lr.ph.us134.preheader, label %.lr.ph132.split

.lr.ph.us134.preheader:                           ; preds = %.lr.ph132
  %wide.trip.count205 = zext nneg i32 %2 to i64
  br label %.lr.ph.us134

.lr.ph.us134:                                     ; preds = %.lr.ph.us134.preheader, %._crit_edge.us135
  %indvars.iv207 = phi i64 [ 0, %.lr.ph.us134.preheader ], [ %indvars.iv.next208, %._crit_edge.us135 ]
  %.0102129.us = phi ptr [ %0, %.lr.ph.us134.preheader ], [ %68, %._crit_edge.us135 ]
  br label %52

52:                                               ; preds = %.lr.ph.us134, %52
  %indvars.iv202 = phi i64 [ 0, %.lr.ph.us134 ], [ %indvars.iv.next203, %52 ]
  %.098126.us = phi double [ 0.000000e+00, %.lr.ph.us134 ], [ %59, %52 ]
  %.099125.us = phi double [ 0.000000e+00, %.lr.ph.us134 ], [ %56, %52 ]
  %.0100124.us = phi ptr [ %47, %.lr.ph.us134 ], [ %60, %52 ]
  %53 = getelementptr inbounds nuw double, ptr %.0102129.us, i64 %indvars.iv202
  %54 = load double, ptr %53, align 8, !tbaa !79
  %55 = load double, ptr %.0100124.us, align 8, !tbaa !79
  %56 = tail call double @llvm.fmuladd.f64(double %54, double %55, double %.099125.us)
  %57 = getelementptr inbounds nuw i8, ptr %.0100124.us, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !79
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %58, double %.098126.us)
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %60 = getelementptr inbounds double, ptr %.0100124.us, i64 %49
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge.us135, label %52, !llvm.loop !91

._crit_edge.us135:                                ; preds = %52
  %61 = trunc i64 %indvars.iv207 to i32
  %62 = add i32 %7, %61
  %63 = mul i32 %62, %10
  %64 = add i32 %50, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %6, i64 %65
  store double %56, ptr %66, align 8, !tbaa !79
  %67 = getelementptr i8, ptr %66, i64 8
  store double %59, ptr %67, align 8, !tbaa !79
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %68 = getelementptr inbounds nuw double, ptr %.0102129.us, i64 %51
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge133, label %.lr.ph.us134, !llvm.loop !92

._crit_edge133:                                   ; preds = %.lr.ph132.split, %._crit_edge.us135, %43
  %69 = icmp sgt i32 %5, 3
  br i1 %69, label %.thread, label %.loopexit

.thread:                                          ; preds = %._crit_edge133
  %70 = and i32 %5, 2147483644
  br label %.preheader.lr.ph

.lr.ph132.split:                                  ; preds = %.lr.ph132, %.lr.ph132.split
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.lr.ph132.split ], [ 0, %.lr.ph132 ]
  %71 = trunc i64 %indvars.iv197 to i32
  %72 = add i32 %7, %71
  %73 = mul i32 %72, %10
  %74 = add i32 %50, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %6, i64 %75
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count210
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br i1 %exitcond201.not, label %._crit_edge133, label %.lr.ph132.split, !llvm.loop !93

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
  %83 = icmp sgt i32 %2, 3
  %84 = zext nneg i32 %82 to i64
  %.not.i = icmp eq i32 %82, %2
  %85 = sext i32 %82 to i64
  %86 = sext i32 %2 to i64
  %87 = zext nneg i32 %5 to i64
  br i1 %81, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %88 = zext nneg i32 %80 to i64
  %wide.trip.count215 = zext nneg i32 %1 to i64
  %wide.trip.count220 = zext nneg i32 %1 to i64
  %wide.trip.count225 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us164
  %indvars.iv227 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next228, %._crit_edge.us164 ]
  %89 = trunc nuw nsw i64 %indvars.iv227 to i32
  %90 = add i32 %8, %89
  %91 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv227
  br i1 %83, label %.lr.ph.preheader.i.us.us, label %.lr.ph.split.us163

.preheader.i.us:                                  ; preds = %.lr.ph.split.us163, %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us156
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us156 ], [ 0, %.lr.ph.split.us163 ]
  %92 = mul nsw i64 %indvars.iv212, %86
  %93 = getelementptr inbounds double, ptr %0, i64 %92
  br label %.lr.ph156.i.us147

.lr.ph156.i.us147:                                ; preds = %.lr.ph156.i.us147, %.preheader.i.us
  %indvars.iv171.i.us148 = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next172.i.us154, %.lr.ph156.i.us147 ]
  %indvars.iv169.i.us149 = phi i64 [ %85, %.preheader.i.us ], [ %indvars.iv.next170.i.us155, %.lr.ph156.i.us147 ]
  %.sroa.0.1153.i.us150 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %98, %.lr.ph156.i.us147 ]
  %.sroa.16.1152.i.us151 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %101, %.lr.ph156.i.us147 ]
  %.sroa.29.1151.i.us152 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %104, %.lr.ph156.i.us147 ]
  %.sroa.42.1150.i.us153 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %107, %.lr.ph156.i.us147 ]
  %94 = getelementptr inbounds double, ptr %93, i64 %indvars.iv169.i.us149
  %95 = load double, ptr %94, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv171.i.us148
  %97 = load double, ptr %96, align 8, !tbaa !79
  %98 = tail call double @llvm.fmuladd.f64(double %95, double %97, double %.sroa.0.1153.i.us150)
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !79
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %100, double %.sroa.16.1152.i.us151)
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %103 = load double, ptr %102, align 8, !tbaa !79
  %104 = tail call double @llvm.fmuladd.f64(double %95, double %103, double %.sroa.29.1151.i.us152)
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %106 = load double, ptr %105, align 8, !tbaa !79
  %107 = tail call double @llvm.fmuladd.f64(double %95, double %106, double %.sroa.42.1150.i.us153)
  %indvars.iv.next172.i.us154 = add nuw nsw i64 %indvars.iv171.i.us148, %87
  %indvars.iv.next170.i.us155 = add nsw i64 %indvars.iv169.i.us149, 1
  %108 = icmp slt i64 %indvars.iv.next170.i.us155, %86
  br i1 %108, label %.lr.ph156.i.us147, label %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us156, !llvm.loop !94

_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us156: ; preds = %.lr.ph156.i.us147
  %109 = trunc i64 %indvars.iv212 to i32
  %110 = add i32 %7, %109
  %111 = mul i32 %110, %10
  %112 = add i32 %90, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %6, i64 %113
  store double %98, ptr %114, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store double %101, ptr %115, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store double %104, ptr %116, align 8, !tbaa !79
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store double %107, ptr %117, align 8, !tbaa !79
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge.us164, label %.preheader.i.us, !llvm.loop !95

.lr.ph.split.us163:                               ; preds = %.preheader.us
  br i1 %.not.i, label %.preheader.i.us138.us, label %.preheader.i.us

._crit_edge.us164:                                ; preds = %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us156, %.preheader.i.us138.us, %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 4
  %118 = icmp samesign ult i64 %indvars.iv.next228, %88
  br i1 %118, label %.preheader.us, label %.loopexit, !llvm.loop !96

.lr.ph.preheader.i.us.us:                         ; preds = %.preheader.us, %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us ], [ 0, %.preheader.us ]
  %119 = mul nuw nsw i64 %indvars.iv222, %86
  %120 = getelementptr inbounds nuw double, ptr %0, i64 %119
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ]
  %.0133144.i.us.us = phi i32 [ 0, %.lr.ph.preheader.i.us.us ], [ %.reass139.i.us.us, %.lr.ph.i.us.us ]
  %.sroa.0.0143.i.us.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.us ], [ %172, %.lr.ph.i.us.us ]
  %.sroa.16.0142.i.us.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.us ], [ %175, %.lr.ph.i.us.us ]
  %.sroa.29.0141.i.us.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.us ], [ %178, %.lr.ph.i.us.us ]
  %.sroa.42.0140.i.us.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.us ], [ %181, %.lr.ph.i.us.us ]
  %121 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv.i.us.us
  %122 = load double, ptr %121, align 8, !tbaa !79
  %123 = sext i32 %.0133144.i.us.us to i64
  %124 = getelementptr inbounds double, ptr %91, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !79
  %126 = tail call double @llvm.fmuladd.f64(double %122, double %125, double %.sroa.0.0143.i.us.us)
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load double, ptr %127, align 8, !tbaa !79
  %129 = tail call double @llvm.fmuladd.f64(double %122, double %128, double %.sroa.16.0142.i.us.us)
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !79
  %132 = tail call double @llvm.fmuladd.f64(double %122, double %131, double %.sroa.29.0141.i.us.us)
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %134 = load double, ptr %133, align 8, !tbaa !79
  %135 = tail call double @llvm.fmuladd.f64(double %122, double %134, double %.sroa.42.0140.i.us.us)
  %136 = add nsw i32 %.0133144.i.us.us, %5
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %138 = load double, ptr %137, align 8, !tbaa !79
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds double, ptr %91, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !79
  %142 = tail call double @llvm.fmuladd.f64(double %138, double %141, double %126)
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load double, ptr %143, align 8, !tbaa !79
  %145 = tail call double @llvm.fmuladd.f64(double %138, double %144, double %129)
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %147 = load double, ptr %146, align 8, !tbaa !79
  %148 = tail call double @llvm.fmuladd.f64(double %138, double %147, double %132)
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %150 = load double, ptr %149, align 8, !tbaa !79
  %151 = tail call double @llvm.fmuladd.f64(double %138, double %150, double %135)
  %.reass.i.us.us = add i32 %.0133144.i.us.us, %invariant.op.i
  %152 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %153 = load double, ptr %152, align 8, !tbaa !79
  %154 = sext i32 %.reass.i.us.us to i64
  %155 = getelementptr inbounds double, ptr %91, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !79
  %157 = tail call double @llvm.fmuladd.f64(double %153, double %156, double %142)
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load double, ptr %158, align 8, !tbaa !79
  %160 = tail call double @llvm.fmuladd.f64(double %153, double %159, double %145)
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %162 = load double, ptr %161, align 8, !tbaa !79
  %163 = tail call double @llvm.fmuladd.f64(double %153, double %162, double %148)
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %165 = load double, ptr %164, align 8, !tbaa !79
  %166 = tail call double @llvm.fmuladd.f64(double %153, double %165, double %151)
  %.reass137.i.us.us = add i32 %.0133144.i.us.us, %invariant.op136.i
  %167 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %168 = load double, ptr %167, align 8, !tbaa !79
  %169 = sext i32 %.reass137.i.us.us to i64
  %170 = getelementptr inbounds double, ptr %91, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !79
  %172 = tail call double @llvm.fmuladd.f64(double %168, double %171, double %157)
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !79
  %175 = tail call double @llvm.fmuladd.f64(double %168, double %174, double %160)
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %177 = load double, ptr %176, align 8, !tbaa !79
  %178 = tail call double @llvm.fmuladd.f64(double %168, double %177, double %163)
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %180 = load double, ptr %179, align 8, !tbaa !79
  %181 = tail call double @llvm.fmuladd.f64(double %168, double %180, double %166)
  %.reass139.i.us.us = add i32 %.0133144.i.us.us, %invariant.op138.i
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 4
  %182 = icmp samesign ult i64 %indvars.iv.next.i.us.us, %84
  br i1 %182, label %.lr.ph.i.us.us, label %.preheader.loopexit.i.us.us, !llvm.loop !97

.preheader.loopexit.i.us.us:                      ; preds = %.lr.ph.i.us.us
  %183 = trunc i64 %indvars.iv222 to i32
  %184 = add i32 %7, %183
  %185 = mul i32 %184, %10
  %186 = add i32 %90, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %6, i64 %187
  br i1 %.not.i, label %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us, label %.lr.ph156.i.us.us.preheader

.lr.ph156.i.us.us.preheader:                      ; preds = %.preheader.loopexit.i.us.us
  %189 = sext i32 %.reass139.i.us.us to i64
  br label %.lr.ph156.i.us.us

.lr.ph156.i.us.us:                                ; preds = %.lr.ph156.i.us.us.preheader, %.lr.ph156.i.us.us
  %indvars.iv171.i.us.us = phi i64 [ %indvars.iv.next172.i.us.us, %.lr.ph156.i.us.us ], [ %189, %.lr.ph156.i.us.us.preheader ]
  %indvars.iv169.i.us.us = phi i64 [ %indvars.iv.next170.i.us.us, %.lr.ph156.i.us.us ], [ %85, %.lr.ph156.i.us.us.preheader ]
  %.sroa.0.1153.i.us.us = phi double [ %194, %.lr.ph156.i.us.us ], [ %172, %.lr.ph156.i.us.us.preheader ]
  %.sroa.16.1152.i.us.us = phi double [ %197, %.lr.ph156.i.us.us ], [ %175, %.lr.ph156.i.us.us.preheader ]
  %.sroa.29.1151.i.us.us = phi double [ %200, %.lr.ph156.i.us.us ], [ %178, %.lr.ph156.i.us.us.preheader ]
  %.sroa.42.1150.i.us.us = phi double [ %203, %.lr.ph156.i.us.us ], [ %181, %.lr.ph156.i.us.us.preheader ]
  %190 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv169.i.us.us
  %191 = load double, ptr %190, align 8, !tbaa !79
  %192 = getelementptr inbounds double, ptr %91, i64 %indvars.iv171.i.us.us
  %193 = load double, ptr %192, align 8, !tbaa !79
  %194 = tail call double @llvm.fmuladd.f64(double %191, double %193, double %.sroa.0.1153.i.us.us)
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load double, ptr %195, align 8, !tbaa !79
  %197 = tail call double @llvm.fmuladd.f64(double %191, double %196, double %.sroa.16.1152.i.us.us)
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %199 = load double, ptr %198, align 8, !tbaa !79
  %200 = tail call double @llvm.fmuladd.f64(double %191, double %199, double %.sroa.29.1151.i.us.us)
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %202 = load double, ptr %201, align 8, !tbaa !79
  %203 = tail call double @llvm.fmuladd.f64(double %191, double %202, double %.sroa.42.1150.i.us.us)
  %indvars.iv.next172.i.us.us = add nsw i64 %indvars.iv171.i.us.us, %87
  %indvars.iv.next170.i.us.us = add nuw nsw i64 %indvars.iv169.i.us.us, 1
  %204 = icmp slt i64 %indvars.iv.next170.i.us.us, %86
  br i1 %204, label %.lr.ph156.i.us.us, label %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us, !llvm.loop !94

_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us: ; preds = %.lr.ph156.i.us.us, %.preheader.loopexit.i.us.us
  %.sroa.42.1.lcssa.i.us.us = phi double [ %181, %.preheader.loopexit.i.us.us ], [ %203, %.lr.ph156.i.us.us ]
  %.sroa.29.1.lcssa.i.us.us = phi double [ %178, %.preheader.loopexit.i.us.us ], [ %200, %.lr.ph156.i.us.us ]
  %.sroa.16.1.lcssa.i.us.us = phi double [ %175, %.preheader.loopexit.i.us.us ], [ %197, %.lr.ph156.i.us.us ]
  %.sroa.0.1.lcssa.i.us.us = phi double [ %172, %.preheader.loopexit.i.us.us ], [ %194, %.lr.ph156.i.us.us ]
  store double %.sroa.0.1.lcssa.i.us.us, ptr %188, align 8, !tbaa !79
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store double %.sroa.16.1.lcssa.i.us.us, ptr %205, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store double %.sroa.29.1.lcssa.i.us.us, ptr %206, align 8, !tbaa !79
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store double %.sroa.42.1.lcssa.i.us.us, ptr %207, align 8, !tbaa !79
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge.us164, label %.lr.ph.preheader.i.us.us, !llvm.loop !98

.preheader.i.us138.us:                            ; preds = %.lr.ph.split.us163, %.preheader.i.us138.us
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.preheader.i.us138.us ], [ 0, %.lr.ph.split.us163 ]
  %208 = trunc i64 %indvars.iv217 to i32
  %209 = add i32 %7, %208
  %210 = mul i32 %209, %10
  %211 = add i32 %90, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %6, i64 %212
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %213, i8 0, i64 32, i1 false)
  br i1 %exitcond221.not, label %._crit_edge.us164, label %.preheader.i.us138.us, !llvm.loop !99

.loopexit:                                        ; preds = %._crit_edge.us164, %.preheader.lr.ph, %77, %._crit_edge123, %._crit_edge133
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
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

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
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { builtin nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind }

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
!88 = distinct !{!88, !62, !89}
!89 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!90 = distinct !{!90, !62}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62, !89}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !62, !89}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62, !89}
!99 = distinct !{!99, !62, !89}
