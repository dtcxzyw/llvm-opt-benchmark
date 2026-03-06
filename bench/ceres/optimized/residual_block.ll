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
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #17
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIPKdEE8allocateERS2_m.exit.i.i.i: ; preds = %28
  %30 = shl nuw nsw i64 %25, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
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
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #17
          to label %46 unwind label %51

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv179
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv179
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %.not122 = icmp eq ptr %57, null
  br i1 %.not122, label %68, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %.not123 = icmp eq ptr %60, null
  br i1 %.not123, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i132, i64 %indvars.iv179
  store ptr %.190167, ptr %62, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !68
  %65 = mul nsw i32 %64, %24
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.190167, i64 %66
  br label %70

68:                                               ; preds = %53, %58
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i132, i64 %indvars.iv179
  store ptr %57, ptr %69, align 8, !tbaa !60
  br label %70

70:                                               ; preds = %68, %61
  %.291 = phi ptr [ %67, %61 ], [ %.190167, %68 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge169, label %53, !llvm.loop !69

._crit_edge169:                                   ; preds = %70, %46
  %.sink221 = phi ptr [ %5, %46 ], [ %.291, %70 ]
  %71 = phi ptr [ %.mux, %46 ], [ %.0.i.i.i132, %70 ]
  %72 = icmp ne ptr %3, null
  %spec.select = select i1 %72, ptr %3, ptr %.sink221
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
  br i1 %79, label %83, label %241

81:                                               ; preds = %83, %73, %._crit_edge169
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %252

83:                                               ; preds = %80
  %84 = load ptr, ptr %33, align 8, !tbaa !34
  %85 = invoke noundef zeroext i1 @_ZN5ceres8internal17IsEvaluationValidERKNS0_13ResidualBlockEPKPKdPdPS8_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %84, ptr noundef %spec.select, ptr noundef %71)
          to label %86 unwind label %81

86:                                               ; preds = %83
  br i1 %85, label %113, label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 119) #19
          to label %88 unwind label %98

88:                                               ; preds = %87
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 270, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi271EEERS2_RAT__Kc.exit unwind label %100

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi271EEERS2_RAT__Kc.exit: ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = load ptr, ptr %33, align 8, !tbaa !34
  invoke void @_ZN5ceres8internal18EvaluationToStringB5cxx11ERKNS0_13ResidualBlockEPKPKdPdS8_PS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %89, ptr noundef %2, ptr noundef %spec.select, ptr noundef %71)
          to label %90 unwind label %102

90:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi271EEERS2_RAT__Kc.exit
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %92 unwind label %104

92:                                               ; preds = %90
  %93 = load ptr, ptr %10, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %96 = load i64, ptr %94, align 8, !tbaa !76
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %241

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %112

100:                                              ; preds = %88
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %111

102:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi271EEERS2_RAT__Kc.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

104:                                              ; preds = %90
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %10, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %104
  %109 = load i64, ptr %107, align 8, !tbaa !76
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %101, %100 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %112

112:                                              ; preds = %111, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %111 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %252

113:                                              ; preds = %86
  %114 = sext i32 %24 to i64
  %115 = icmp eq i32 %24, 0
  br i1 %115, label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit, label %116

116:                                              ; preds = %113
  %117 = sdiv i32 %24, 4
  %.sext = sext i32 %117 to i64
  %118 = shl nsw i64 %.sext, 2
  %119 = sdiv i32 %24, 2
  %.sext159 = sext i32 %119 to i64
  %120 = shl nsw i64 %.sext159, 1
  %.off.i.i.i.i = add nsw i64 %114, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %155, label %121

121:                                              ; preds = %116
  %122 = load <2 x double>, ptr %spec.select, align 1, !tbaa !76
  %123 = fmul <2 x double> %122, %122
  %124 = icmp sgt i32 %24, 3
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !76
  %128 = fmul <2 x double> %127, %127
  %129 = icmp samesign ugt i32 %24, 7
  br i1 %129, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %125
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %128, %125 ], [ %140, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %123, %125 ], [ %135, %.lr.ph.i.i.i.i ]
  %130 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %131 = icmp sgt i64 %120, %118
  br i1 %131, label %142, label %147

.lr.ph.i.i.i.i:                                   ; preds = %125, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %125 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %125 ]
  %.17378.i.i.i.i = phi <2 x double> [ %135, %.lr.ph.i.i.i.i ], [ %123, %125 ]
  %.07577.i.i.i.i = phi <2 x double> [ %140, %.lr.ph.i.i.i.i ], [ %128, %125 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %.05480.i.i.i.i
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !76
  %134 = fmul <2 x double> %133, %133
  %135 = fadd <2 x double> %.17378.i.i.i.i, %134
  %136 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %.054.in79.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !76
  %139 = fmul <2 x double> %138, %138
  %140 = fadd <2 x double> %.07577.i.i.i.i, %139
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %141 = icmp slt i64 %.054.i.i.i.i, %118
  br i1 %141, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !77

142:                                              ; preds = %._crit_edge.i.i.i.i
  %143 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %118
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !76
  %145 = fmul <2 x double> %144, %144
  %146 = fadd <2 x double> %130, %145
  br label %147

147:                                              ; preds = %142, %._crit_edge.i.i.i.i, %121
  %.072.i.i.i.i = phi <2 x double> [ %123, %121 ], [ %146, %142 ], [ %130, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i, %shift
  %148 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %149 = icmp slt i64 %120, %114
  br i1 %149, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %147, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %154, %.lr.ph85.i.i.i.i ], [ %120, %147 ]
  %.182.i.i.i.i = phi double [ %153, %.lr.ph85.i.i.i.i ], [ %148, %147 ]
  %150 = getelementptr inbounds [8 x i8], ptr %spec.select, i64 %.05283.i.i.i.i
  %151 = load double, ptr %150, align 8, !tbaa !78
  %152 = fmul double %151, %151
  %153 = fadd double %.182.i.i.i.i, %152
  %154 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %154, %114
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !80

155:                                              ; preds = %116
  %156 = load double, ptr %spec.select, align 8, !tbaa !78
  %157 = fmul double %156, %156
  br label %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %155, %147, %113
  %.0.i.i = phi double [ 0.000000e+00, %113 ], [ %148, %147 ], [ %157, %155 ], [ %153, %.lr.ph85.i.i.i.i ]
  %or.cond174 = and i1 %48, %34
  br i1 %or.cond174, label %.lr.ph171, label %.loopexit161

.lr.ph171:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count187 = and i64 %21, 2147483647
  br label %159

159:                                              ; preds = %.lr.ph171, %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit
  %indvars.iv184 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next185, %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv184
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %.not117 = icmp eq ptr %161, null
  br i1 %.not117, label %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %158, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv184
  %165 = load ptr, ptr %164, align 8, !tbaa !40
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !60
  %.not118 = icmp eq ptr %167, null
  br i1 %.not118, label %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %47, align 8, !tbaa !63
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv184
  %171 = load ptr, ptr %170, align 8, !tbaa !60
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !81
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144, label %177

177:                                              ; preds = %168
  %178 = load ptr, ptr %175, align 8, !tbaa !70
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit unwind label %192

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %177
  %.pr = load ptr, ptr %174, align 8, !tbaa !81
  %182 = load ptr, ptr %160, align 8, !tbaa !60
  %183 = icmp eq ptr %.pr, null
  br i1 %183, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge, label %184

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %.pre = load i32, ptr %172, align 8, !tbaa !68
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144

184:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %185 = load ptr, ptr %.pr, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144 unwind label %192

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge, %168, %184
  %189 = phi ptr [ %182, %184 ], [ %182, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge ], [ %161, %168 ]
  %190 = phi i32 [ %181, %184 ], [ %181, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge ], [ %173, %168 ]
  %191 = phi i32 [ %188, %184 ], [ %.pre, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit._crit_edge ], [ %173, %168 ]
  invoke void @_ZN5ceres8internal25MatrixMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii(ptr noundef %171, i32 noundef %24, i32 noundef %173, ptr noundef nonnull %167, i32 noundef %173, i32 noundef %190, ptr noundef %189, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %191)
          to label %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit unwind label %192

192:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144, %184, %177
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %252

_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit: ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit144, %162, %159
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.loopexit161, label %159, !llvm.loop !82

.loopexit161:                                     ; preds = %_ZN5ceres8internal20MatrixMatrixMultiplyILin1ELin1ELin1ELin1ELi0EEEvPKdiiS3_iiPdiiii.exit, %_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11squaredNormEv.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  %196 = icmp ne ptr %195, null
  %or.cond = and i1 %1, %196
  br i1 %or.cond, label %199, label %197

197:                                              ; preds = %.loopexit161
  %198 = fmul double %.0.i.i, 5.000000e-01
  store double %198, ptr %2, align 8, !tbaa !78
  br label %241

199:                                              ; preds = %.loopexit161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %200 = load ptr, ptr %195, align 8, !tbaa !70
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %195, double noundef %.0.i.i, ptr noundef nonnull %11)
          to label %203 unwind label %206

203:                                              ; preds = %199
  %204 = load double, ptr %11, align 16, !tbaa !78
  %205 = fmul double %204, 5.000000e-01
  store double %205, ptr %2, align 8, !tbaa !78
  %or.cond3 = or i1 %48, %72
  br i1 %or.cond3, label %208, label %239

206:                                              ; preds = %199
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %240

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5ceres8internal9CorrectorC1EdPKd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %.0.i.i, ptr noundef nonnull %11)
          to label %209 unwind label %211

209:                                              ; preds = %208
  br i1 %or.cond174, label %.lr.ph173, label %.loopexit

.lr.ph173:                                        ; preds = %209
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count192 = and i64 %21, 2147483647
  br label %213

211:                                              ; preds = %236, %208
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %238

213:                                              ; preds = %.lr.ph173, %235
  %indvars.iv189 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next190, %235 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv189
  %215 = load ptr, ptr %214, align 8, !tbaa !60
  %.not = icmp eq ptr %215, null
  br i1 %.not, label %235, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %210, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv189
  %219 = load ptr, ptr %218, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !81
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !68
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147

226:                                              ; preds = %216
  %227 = load ptr, ptr %221, align 8, !tbaa !70
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147_crit_edge unwind label %233

._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147_crit_edge: ; preds = %226
  %.pre194 = load ptr, ptr %214, align 8, !tbaa !60
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147: ; preds = %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147_crit_edge, %223
  %231 = phi ptr [ %215, %223 ], [ %.pre194, %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147_crit_edge ]
  %232 = phi i32 [ %225, %223 ], [ %230, %._ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147_crit_edge ]
  invoke void @_ZN5ceres8internal9Corrector15CorrectJacobianEiiPdS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %24, i32 noundef %232, ptr noundef %spec.select, ptr noundef %231)
          to label %235 unwind label %233

233:                                              ; preds = %226, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %238

235:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit147, %213
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.loopexit, label %213, !llvm.loop !83

.loopexit:                                        ; preds = %235, %209
  br i1 %72, label %236, label %237

236:                                              ; preds = %.loopexit
  invoke void @_ZN5ceres8internal9Corrector16CorrectResidualsEiPd(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %24, ptr noundef %spec.select)
          to label %237 unwind label %211

237:                                              ; preds = %236, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %239

238:                                              ; preds = %233, %211
  %.pn114 = phi { ptr, i32 } [ %234, %233 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %240

239:                                              ; preds = %203, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %241

240:                                              ; preds = %238, %206
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %238 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %252

241:                                              ; preds = %197, %239, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %80 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %239 ], [ true, %197 ]
  %242 = load i64, ptr %37, align 8, !tbaa !84
  %243 = icmp ult i64 %242, 33
  br i1 %243, label %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %47, align 8, !tbaa !63
  %246 = shl i64 %242, 3
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %246) #20
  br label %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit

_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit: ; preds = %241, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %247 = load i64, ptr %26, align 8, !tbaa !84
  %248 = icmp ult i64 %247, 33
  br i1 %248, label %_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit, label %249

249:                                              ; preds = %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit
  %250 = load ptr, ptr %33, align 8, !tbaa !34
  %251 = shl i64 %247, 3
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %251) #20
  br label %_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit

_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit: ; preds = %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0

252:                                              ; preds = %81, %112, %240, %192
  %.pn124 = phi { ptr, i32 } [ %.pn114.pn, %240 ], [ %82, %81 ], [ %.pn.pn.pn, %112 ], [ %193, %192 ]
  %253 = load i64, ptr %37, align 8, !tbaa !84
  %254 = icmp ult i64 %253, 33
  br i1 %254, label %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit148, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %47, align 8, !tbaa !63
  %257 = shl i64 %253, 3
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %257) #20
  br label %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit148

_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit148: ; preds = %255, %252, %51
  %.pn124.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn124, %252 ], [ %.pn124, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %258 = load i64, ptr %26, align 8, !tbaa !84
  %259 = icmp ult i64 %258, 33
  br i1 %259, label %_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit149, label %260

260:                                              ; preds = %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit148
  %261 = load ptr, ptr %33, align 8, !tbaa !34
  %262 = shl i64 %258, 3
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %262) #20
  br label %_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit149

_ZN4absl12lts_2024011610FixedArrayIPKdLm18446744073709551615ESaIS3_EED2Ev.exit149: ; preds = %260, %_ZN4absl12lts_2024011610FixedArrayIPdLm18446744073709551615ESaIS2_EED2Ev.exit148
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !85
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
  br i1 %14, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %13
  %15 = add nsw i32 %5, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 %16
  %18 = icmp sgt i32 %2, 0
  %19 = sext i32 %5 to i64
  %20 = add i32 %8, %15
  %21 = sext i32 %2 to i64
  %wide.trip.count199 = zext nneg i32 %1 to i64
  br i1 %18, label %.lr.ph.us.preheader, label %.lr.ph123.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph123
  %wide.trip.count194 = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv196 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next197, %._crit_edge.us ]
  %.0121.us = phi ptr [ %0, %.lr.ph.us.preheader ], [ %34, %._crit_edge.us ]
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %indvars.iv191 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next192, %22 ]
  %.096119.us = phi ptr [ %17, %.lr.ph.us ], [ %27, %22 ]
  %.0103118.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %26, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.0121.us, i64 %indvars.iv191
  %24 = load double, ptr %23, align 8, !tbaa !78
  %25 = load double, ptr %.096119.us, align 8, !tbaa !78
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double %.0103118.us)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %27 = getelementptr inbounds [8 x i8], ptr %.096119.us, i64 %19
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge.us, label %22, !llvm.loop !86

._crit_edge.us:                                   ; preds = %22
  %28 = trunc i64 %indvars.iv196 to i32
  %29 = add i32 %7, %28
  %30 = mul i32 %29, %10
  %31 = add i32 %20, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %6, i64 %32
  store double %26, ptr %33, align 8, !tbaa !78
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.0121.us, i64 %21
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge124, label %.lr.ph.us, !llvm.loop !87

._crit_edge124:                                   ; preds = %.lr.ph123.split, %._crit_edge.us, %13
  %.not107 = icmp eq i32 %5, 1
  br i1 %.not107, label %.loopexit, label %41

.lr.ph123.split:                                  ; preds = %.lr.ph123, %.lr.ph123.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph123.split ], [ 0, %.lr.ph123 ]
  %35 = trunc i64 %indvars.iv to i32
  %36 = add i32 %7, %35
  %37 = mul i32 %36, %10
  %38 = add i32 %20, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %6, i64 %39
  store double 0.000000e+00, ptr %40, align 8, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count199
  br i1 %exitcond.not, label %._crit_edge124, label %.lr.ph123.split, !llvm.loop !87

41:                                               ; preds = %._crit_edge124, %11
  %42 = and i32 %5, 2
  %.not108 = icmp eq i32 %42, 0
  br i1 %.not108, label %77, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %43
  %45 = and i32 %5, -4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %3, i64 %46
  %48 = icmp sgt i32 %2, 0
  %49 = sext i32 %5 to i64
  %50 = add i32 %8, %45
  %51 = sext i32 %2 to i64
  %wide.trip.count214 = zext nneg i32 %1 to i64
  br i1 %48, label %.lr.ph.us135.preheader, label %.lr.ph133.split

.lr.ph.us135.preheader:                           ; preds = %.lr.ph133
  %wide.trip.count209 = zext nneg i32 %2 to i64
  br label %.lr.ph.us135

.lr.ph.us135:                                     ; preds = %.lr.ph.us135.preheader, %._crit_edge.us136
  %indvars.iv211 = phi i64 [ 0, %.lr.ph.us135.preheader ], [ %indvars.iv.next212, %._crit_edge.us136 ]
  %.0102130.us = phi ptr [ %0, %.lr.ph.us135.preheader ], [ %68, %._crit_edge.us136 ]
  br label %52

52:                                               ; preds = %.lr.ph.us135, %52
  %indvars.iv206 = phi i64 [ 0, %.lr.ph.us135 ], [ %indvars.iv.next207, %52 ]
  %.098127.us = phi double [ 0.000000e+00, %.lr.ph.us135 ], [ %59, %52 ]
  %.099126.us = phi double [ 0.000000e+00, %.lr.ph.us135 ], [ %56, %52 ]
  %.0100125.us = phi ptr [ %47, %.lr.ph.us135 ], [ %60, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.0102130.us, i64 %indvars.iv206
  %54 = load double, ptr %53, align 8, !tbaa !78
  %55 = load double, ptr %.0100125.us, align 8, !tbaa !78
  %56 = tail call double @llvm.fmuladd.f64(double %54, double %55, double %.099126.us)
  %57 = getelementptr inbounds nuw i8, ptr %.0100125.us, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !78
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %58, double %.098127.us)
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %60 = getelementptr inbounds [8 x i8], ptr %.0100125.us, i64 %49
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge.us136, label %52, !llvm.loop !88

._crit_edge.us136:                                ; preds = %52
  %61 = trunc i64 %indvars.iv211 to i32
  %62 = add i32 %7, %61
  %63 = mul i32 %62, %10
  %64 = add i32 %50, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %6, i64 %65
  store double %56, ptr %66, align 8, !tbaa !78
  %67 = getelementptr i8, ptr %66, i64 8
  store double %59, ptr %67, align 8, !tbaa !78
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.0102130.us, i64 %51
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge134, label %.lr.ph.us135, !llvm.loop !89

._crit_edge134:                                   ; preds = %.lr.ph133.split, %._crit_edge.us136, %43
  %69 = icmp sgt i32 %5, 3
  br i1 %69, label %.thread, label %.loopexit

.thread:                                          ; preds = %._crit_edge134
  %70 = and i32 %5, 2147483644
  br label %.preheader.lr.ph

.lr.ph133.split:                                  ; preds = %.lr.ph133, %.lr.ph133.split
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph133.split ], [ 0, %.lr.ph133 ]
  %71 = trunc i64 %indvars.iv201 to i32
  %72 = add i32 %7, %71
  %73 = mul i32 %72, %10
  %74 = add i32 %50, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %6, i64 %75
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br i1 %exitcond205.not, label %._crit_edge134, label %.lr.ph133.split, !llvm.loop !89

77:                                               ; preds = %41
  %78 = and i32 %5, -4
  %79 = icmp sgt i32 %5, 3
  br i1 %79, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread, %77
  %80 = phi i32 [ %70, %.thread ], [ %78, %77 ]
  %81 = icmp sgt i32 %1, 0
  %82 = and i32 %2, -4
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
  %wide.trip.count232 = zext nneg i32 %1 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv234 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next235, %._crit_edge.split.us.us.us ]
  %89 = trunc nuw nsw i64 %indvars.iv234 to i32
  %90 = add i32 %8, %89
  %91 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv234
  br label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us, %.preheader.us.us
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us ], [ 0, %.preheader.us.us ]
  %92 = mul nuw nsw i64 %indvars.iv229, %85
  %93 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %92
  br label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.i.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ]
  %.0133140.i.us.us.us = phi i32 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %157, %.lr.ph.i.us.us.us ]
  %.sroa.0.0139.i.us.us.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.us.us ], [ %147, %.lr.ph.i.us.us.us ]
  %.sroa.16.0138.i.us.us.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.us.us ], [ %150, %.lr.ph.i.us.us.us ]
  %.sroa.29.0137.i.us.us.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.us.us ], [ %153, %.lr.ph.i.us.us.us ]
  %.sroa.42.0136.i.us.us.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us.us.us ], [ %156, %.lr.ph.i.us.us.us ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i.us.us.us
  %95 = load double, ptr %94, align 8, !tbaa !78
  %96 = zext nneg i32 %.0133140.i.us.us.us to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !78
  %99 = tail call double @llvm.fmuladd.f64(double %95, double %98, double %.sroa.0.0139.i.us.us.us)
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !78
  %102 = tail call double @llvm.fmuladd.f64(double %95, double %101, double %.sroa.16.0138.i.us.us.us)
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load double, ptr %103, align 8, !tbaa !78
  %105 = tail call double @llvm.fmuladd.f64(double %95, double %104, double %.sroa.29.0137.i.us.us.us)
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %107 = load double, ptr %106, align 8, !tbaa !78
  %108 = tail call double @llvm.fmuladd.f64(double %95, double %107, double %.sroa.42.0136.i.us.us.us)
  %109 = add nuw nsw i32 %.0133140.i.us.us.us, %5
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %111 = load double, ptr %110, align 8, !tbaa !78
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !78
  %115 = tail call double @llvm.fmuladd.f64(double %111, double %114, double %99)
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !78
  %118 = tail call double @llvm.fmuladd.f64(double %111, double %117, double %102)
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %120 = load double, ptr %119, align 8, !tbaa !78
  %121 = tail call double @llvm.fmuladd.f64(double %111, double %120, double %105)
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %123 = load double, ptr %122, align 8, !tbaa !78
  %124 = tail call double @llvm.fmuladd.f64(double %111, double %123, double %108)
  %125 = add nuw nsw i32 %109, %5
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %127 = load double, ptr %126, align 8, !tbaa !78
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !78
  %131 = tail call double @llvm.fmuladd.f64(double %127, double %130, double %115)
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load double, ptr %132, align 8, !tbaa !78
  %134 = tail call double @llvm.fmuladd.f64(double %127, double %133, double %118)
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %136 = load double, ptr %135, align 8, !tbaa !78
  %137 = tail call double @llvm.fmuladd.f64(double %127, double %136, double %121)
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %139 = load double, ptr %138, align 8, !tbaa !78
  %140 = tail call double @llvm.fmuladd.f64(double %127, double %139, double %124)
  %141 = add nuw nsw i32 %125, %5
  %142 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %143 = load double, ptr %142, align 8, !tbaa !78
  %144 = zext nneg i32 %141 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !78
  %147 = tail call double @llvm.fmuladd.f64(double %143, double %146, double %131)
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load double, ptr %148, align 8, !tbaa !78
  %150 = tail call double @llvm.fmuladd.f64(double %143, double %149, double %134)
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %152 = load double, ptr %151, align 8, !tbaa !78
  %153 = tail call double @llvm.fmuladd.f64(double %143, double %152, double %137)
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %155 = load double, ptr %154, align 8, !tbaa !78
  %156 = tail call double @llvm.fmuladd.f64(double %143, double %155, double %140)
  %157 = add nuw nsw i32 %141, %5
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 4
  %158 = icmp samesign ult i64 %indvars.iv.next.i.us.us.us, %83
  br i1 %158, label %.lr.ph.i.us.us.us, label %.preheader.loopexit.i.us.us.us, !llvm.loop !90

.preheader.loopexit.i.us.us.us:                   ; preds = %.lr.ph.i.us.us.us
  %159 = trunc i64 %indvars.iv229 to i32
  %160 = add i32 %7, %159
  %161 = mul i32 %160, %10
  %162 = add i32 %90, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %6, i64 %163
  br i1 %.not.i, label %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us, label %.lr.ph152.i.us.us.us.preheader

.lr.ph152.i.us.us.us.preheader:                   ; preds = %.preheader.loopexit.i.us.us.us
  %165 = zext nneg i32 %157 to i64
  br label %.lr.ph152.i.us.us.us

.lr.ph152.i.us.us.us:                             ; preds = %.lr.ph152.i.us.us.us.preheader, %.lr.ph152.i.us.us.us
  %indvars.iv168.i.us.us.us = phi i64 [ %indvars.iv.next169.i.us.us.us, %.lr.ph152.i.us.us.us ], [ %165, %.lr.ph152.i.us.us.us.preheader ]
  %indvars.iv166.i.us.us.us = phi i64 [ %indvars.iv.next167.i.us.us.us, %.lr.ph152.i.us.us.us ], [ %84, %.lr.ph152.i.us.us.us.preheader ]
  %.sroa.0.1149.i.us.us.us = phi double [ %170, %.lr.ph152.i.us.us.us ], [ %147, %.lr.ph152.i.us.us.us.preheader ]
  %.sroa.16.1148.i.us.us.us = phi double [ %173, %.lr.ph152.i.us.us.us ], [ %150, %.lr.ph152.i.us.us.us.preheader ]
  %.sroa.29.1147.i.us.us.us = phi double [ %176, %.lr.ph152.i.us.us.us ], [ %153, %.lr.ph152.i.us.us.us.preheader ]
  %.sroa.42.1146.i.us.us.us = phi double [ %179, %.lr.ph152.i.us.us.us ], [ %156, %.lr.ph152.i.us.us.us.preheader ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv166.i.us.us.us
  %167 = load double, ptr %166, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv168.i.us.us.us
  %169 = load double, ptr %168, align 8, !tbaa !78
  %170 = tail call double @llvm.fmuladd.f64(double %167, double %169, double %.sroa.0.1149.i.us.us.us)
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load double, ptr %171, align 8, !tbaa !78
  %173 = tail call double @llvm.fmuladd.f64(double %167, double %172, double %.sroa.16.1148.i.us.us.us)
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %175 = load double, ptr %174, align 8, !tbaa !78
  %176 = tail call double @llvm.fmuladd.f64(double %167, double %175, double %.sroa.29.1147.i.us.us.us)
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %178 = load double, ptr %177, align 8, !tbaa !78
  %179 = tail call double @llvm.fmuladd.f64(double %167, double %178, double %.sroa.42.1146.i.us.us.us)
  %indvars.iv.next169.i.us.us.us = add nuw nsw i64 %indvars.iv168.i.us.us.us, %86
  %indvars.iv.next167.i.us.us.us = add nuw nsw i64 %indvars.iv166.i.us.us.us, 1
  %180 = icmp slt i64 %indvars.iv.next167.i.us.us.us, %85
  br i1 %180, label %.lr.ph152.i.us.us.us, label %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us, !llvm.loop !91

_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us: ; preds = %.lr.ph152.i.us.us.us, %.preheader.loopexit.i.us.us.us
  %.sroa.42.1.lcssa.i.us.us.us = phi double [ %156, %.preheader.loopexit.i.us.us.us ], [ %179, %.lr.ph152.i.us.us.us ]
  %.sroa.29.1.lcssa.i.us.us.us = phi double [ %153, %.preheader.loopexit.i.us.us.us ], [ %176, %.lr.ph152.i.us.us.us ]
  %.sroa.16.1.lcssa.i.us.us.us = phi double [ %150, %.preheader.loopexit.i.us.us.us ], [ %173, %.lr.ph152.i.us.us.us ]
  %.sroa.0.1.lcssa.i.us.us.us = phi double [ %147, %.preheader.loopexit.i.us.us.us ], [ %170, %.lr.ph152.i.us.us.us ]
  store double %.sroa.0.1.lcssa.i.us.us.us, ptr %164, align 8, !tbaa !78
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store double %.sroa.16.1.lcssa.i.us.us.us, ptr %181, align 8, !tbaa !78
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store double %.sroa.29.1.lcssa.i.us.us.us, ptr %182, align 8, !tbaa !78
  %183 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store double %.sroa.42.1.lcssa.i.us.us.us, ptr %183, align 8, !tbaa !78
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %._crit_edge.split.us.us.us, label %.lr.ph.preheader.i.us.us.us, !llvm.loop !92

._crit_edge.split.us.us.us:                       ; preds = %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.us.us.us
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 4
  %184 = icmp samesign ult i64 %indvars.iv.next235, %88
  br i1 %184, label %.preheader.us.us, label %.loopexit, !llvm.loop !93

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  br i1 %.not.i, label %.preheader.us.us168.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us.split
  %185 = zext nneg i32 %80 to i64
  %wide.trip.count219 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us.us168.preheader:                    ; preds = %.preheader.lr.ph.split.us.split
  %wide.trip.count227 = zext nneg i32 %1 to i64
  br label %.preheader.us.us168

.preheader.us.us168:                              ; preds = %.preheader.us.us168.preheader, %._crit_edge.split.split.us.us.us
  %.093146.us.us169 = phi i32 [ %193, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader.us.us168.preheader ]
  %186 = add i32 %.093146.us.us169, %8
  br label %.preheader.i.us139.us.us

.preheader.i.us139.us.us:                         ; preds = %.preheader.i.us139.us.us, %.preheader.us.us168
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.preheader.i.us139.us.us ], [ 0, %.preheader.us.us168 ]
  %187 = trunc i64 %indvars.iv224 to i32
  %188 = add i32 %7, %187
  %189 = mul i32 %188, %10
  %190 = add i32 %186, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %6, i64 %191
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, i8 0, i64 32, i1 false)
  br i1 %exitcond228.not, label %._crit_edge.split.split.us.us.us, label %.preheader.i.us139.us.us, !llvm.loop !92

._crit_edge.split.split.us.us.us:                 ; preds = %.preheader.i.us139.us.us
  %193 = add nuw nsw i32 %.093146.us.us169, 4
  %194 = icmp slt i32 %193, %80
  br i1 %194, label %.preheader.us.us168, label %.loopexit, !llvm.loop !93

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.split.us163
  %indvars.iv221 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next222, %._crit_edge.split.split.us163 ]
  %195 = trunc nuw nsw i64 %indvars.iv221 to i32
  %196 = add i32 %8, %195
  %197 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv221
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.us, %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us157
  %indvars.iv216 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next217, %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us157 ]
  %198 = mul nsw i64 %indvars.iv216, %85
  %199 = getelementptr inbounds [8 x i8], ptr %0, i64 %198
  br label %.lr.ph152.i.us148

.lr.ph152.i.us148:                                ; preds = %.lr.ph152.i.us148, %.preheader.i.us
  %indvars.iv168.i.us149 = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next169.i.us155, %.lr.ph152.i.us148 ]
  %indvars.iv166.i.us150 = phi i64 [ %84, %.preheader.i.us ], [ %indvars.iv.next167.i.us156, %.lr.ph152.i.us148 ]
  %.sroa.0.1149.i.us151 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %204, %.lr.ph152.i.us148 ]
  %.sroa.16.1148.i.us152 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %207, %.lr.ph152.i.us148 ]
  %.sroa.29.1147.i.us153 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %210, %.lr.ph152.i.us148 ]
  %.sroa.42.1146.i.us154 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %213, %.lr.ph152.i.us148 ]
  %200 = getelementptr inbounds [8 x i8], ptr %199, i64 %indvars.iv166.i.us150
  %201 = load double, ptr %200, align 8, !tbaa !78
  %202 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv168.i.us149
  %203 = load double, ptr %202, align 8, !tbaa !78
  %204 = tail call double @llvm.fmuladd.f64(double %201, double %203, double %.sroa.0.1149.i.us151)
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load double, ptr %205, align 8, !tbaa !78
  %207 = tail call double @llvm.fmuladd.f64(double %201, double %206, double %.sroa.16.1148.i.us152)
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %209 = load double, ptr %208, align 8, !tbaa !78
  %210 = tail call double @llvm.fmuladd.f64(double %201, double %209, double %.sroa.29.1147.i.us153)
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %212 = load double, ptr %211, align 8, !tbaa !78
  %213 = tail call double @llvm.fmuladd.f64(double %201, double %212, double %.sroa.42.1146.i.us154)
  %indvars.iv.next169.i.us155 = add nuw nsw i64 %indvars.iv168.i.us149, %86
  %indvars.iv.next167.i.us156 = add nsw i64 %indvars.iv166.i.us150, 1
  %214 = icmp slt i64 %indvars.iv.next167.i.us156, %85
  br i1 %214, label %.lr.ph152.i.us148, label %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us157, !llvm.loop !91

_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us157: ; preds = %.lr.ph152.i.us148
  %215 = trunc i64 %indvars.iv216 to i32
  %216 = add i32 %7, %215
  %217 = mul i32 %216, %10
  %218 = add i32 %196, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %6, i64 %219
  store double %204, ptr %220, align 8, !tbaa !78
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store double %207, ptr %221, align 8, !tbaa !78
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store double %210, ptr %222, align 8, !tbaa !78
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store double %213, ptr %223, align 8, !tbaa !78
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge.split.split.us163, label %.preheader.i.us, !llvm.loop !92

._crit_edge.split.split.us163:                    ; preds = %_ZN5ceres8internalL10MMM_mat1x4EiPKdS2_iPdi.exit.loopexit.us157
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 4
  %224 = icmp samesign ult i64 %indvars.iv.next222, %185
  br i1 %224, label %.preheader.us, label %.loopexit, !llvm.loop !93

.loopexit:                                        ; preds = %._crit_edge.split.split.us163, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader.lr.ph, %77, %._crit_edge124, %._crit_edge134
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_residual_block.cc() #15 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { builtin nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind }

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
!76 = !{!7, !7, i64 0}
!77 = distinct !{!77, !62}
!78 = !{!79, !79, i64 0}
!79 = !{!"double", !7, i64 0}
!80 = distinct !{!80, !62}
!81 = !{!43, !46, i64 16}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = !{!32, !32, i64 0}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62}
!87 = distinct !{!87, !62}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
