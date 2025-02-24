target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [15 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::StaticStrideScheduler>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::StaticStrideScheduler>::_Storage" = type { %"class.grpc_core::StaticStrideScheduler" }
%"class.grpc_core::StaticStrideScheduler" = type { %"class.absl::lts_20240722::AnyInvocable", %"class.std::vector", [8 x i8] }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::StaticStrideScheduler>::_Storage", i8, [15 x i8] }>

$_ZNK4absl12lts_202407224SpanIKfE5emptyEv = comdat any

$_ZNSt8optionalIN9grpc_core21StaticStrideSchedulerEEC2ESt9nullopt_t = comdat any

$_ZNK4absl12lts_202407224SpanIKfE4sizeEv = comdat any

$_ZNK4absl12lts_202407224SpanIKfE5beginEv = comdat any

$_ZNK4absl12lts_202407224SpanIKfE3endEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3maxItERKT_S2_S2_ = comdat any

$_ZNSt6vectorItSaItEEC2Ev = comdat any

$_ZNSt6vectorItSaItEE7reserveEm = comdat any

$_ZNK4absl12lts_202407224SpanIKfEixEm = comdat any

$_ZNSt6vectorItSaItEE9push_backERKt = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNKSt6vectorItSaItEE4sizeEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZNSt6vectorItSaItEEC2EOS1_ = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFjvEEC2EOS3_ = comdat any

$_ZNSt8optionalIN9grpc_core21StaticStrideSchedulerEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZN9grpc_core21StaticStrideSchedulerD2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EjJEED2Ev = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZN4absl12lts_20240722neERKNS0_12AnyInvocableIFjvEEEDn = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFjvEEclEv = comdat any

$_ZNKSt6vectorItSaItEEixEm = comdat any

$_ZNSt14_Optional_baseIN9grpc_core21StaticStrideSchedulerELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core21StaticStrideSchedulerELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core21StaticStrideSchedulerELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core21StaticStrideSchedulerEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core21StaticStrideSchedulerEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNK4absl12lts_202407224SpanIKfE4dataEv = comdat any

$_ZNSt12_Vector_baseItSaItEEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseItSaItEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaItEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorItEC2ERKS0_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFjvEEC2EOS4_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EjJEEC2EOS3_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNSt14_Optional_baseIN9grpc_core21StaticStrideSchedulerELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core21StaticStrideSchedulerELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core21StaticStrideSchedulerELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core21StaticStrideSchedulerEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core21StaticStrideSchedulerEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN9grpc_core21StaticStrideSchedulerC2EOS0_ = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZNKSt6vectorItSaItEE8max_sizeEv = comdat any

$_ZNKSt6vectorItSaItEE8capacityEv = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

$_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_ = comdat any

$_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZNSt16allocator_traitsISaItEE9constructItJRKtEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_ = comdat any

$_ZNSt6vectorItSaItEE3endEv = comdat any

$_ZNSt15__new_allocatorItE9constructItJRKtEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorItSaItEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_ = comdat any

$_ZNK4absl12lts_2024072222internal_any_invocable8CoreImplILb0EjJEE8HasValueEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFjvEE14ExtractInvokerEv = comdat any

@.str = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/load_balancing/weighted_round_robin/static_stride_scheduler.cc\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"weights.size() == float_weights.size()\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"next_sequence_func_ != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN9grpc_core21StaticStrideSchedulerC1ESt6vectorItSaItEEN4absl12lts_2024072212AnyInvocableIFjvEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core21StaticStrideSchedulerC2ESt6vectorItSaItEEN4absl12lts_2024072212AnyInvocableIFjvEEE

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21StaticStrideScheduler4MakeEN4absl12lts_202407224SpanIKfEENS2_12AnyInvocableIFjvEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 16 %0, ptr %1, i64 %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::Span", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  %29 = alloca i16, align 2
  %30 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %31 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %32 = alloca i1, align 1
  %33 = alloca %"class.std::basic_string_view", align 8
  %34 = alloca i1, align 1
  %35 = alloca %"class.grpc_core::StaticStrideScheduler", align 16
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  store ptr %0, ptr %5, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %39, align 8
  store ptr %3, ptr %7, align 8, !tbaa !3
  %40 = call noundef zeroext i1 @_ZNK4absl12lts_202407224SpanIKfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  call void @_ZNSt8optionalIN9grpc_core21StaticStrideSchedulerEEC2ESt9nullopt_t(ptr noundef nonnull align 16 dereferenceable(80) %0) #14
  br label %214

42:                                               ; preds = %4
  %43 = call noundef i64 @_ZNK4absl12lts_202407224SpanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @_ZNSt8optionalIN9grpc_core21StaticStrideSchedulerEEC2ESt9nullopt_t(ptr noundef nonnull align 16 dereferenceable(80) %0) #14
  br label %214

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %47 = call noundef i64 @_ZNK4absl12lts_202407224SpanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  store i64 %47, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store double 0.000000e+00, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr %6, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %48 = load ptr, ptr %12, align 8, !tbaa !14
  %49 = call noundef ptr @_ZNK4absl12lts_202407224SpanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #14
  store ptr %49, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %50 = load ptr, ptr %12, align 8, !tbaa !14
  %51 = call noundef ptr @_ZNK4absl12lts_202407224SpanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  store ptr %51, ptr %14, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %72, %46
  %53 = load ptr, ptr %13, align 8, !tbaa !16
  %54 = load ptr, ptr %14, align 8, !tbaa !16
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %75

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %58 = load ptr, ptr %13, align 8, !tbaa !16
  %59 = load float, ptr %58, align 4, !tbaa !12
  store float %59, ptr %15, align 4, !tbaa !12
  %60 = load float, ptr %15, align 4, !tbaa !12
  %61 = fpext float %60 to double
  %62 = load double, ptr %10, align 8, !tbaa !10
  %63 = fadd double %62, %61
  store double %63, ptr %10, align 8, !tbaa !10
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %65 = load float, ptr %64, align 4, !tbaa !12
  store float %65, ptr %11, align 4, !tbaa !12
  %66 = load float, ptr %15, align 4, !tbaa !12
  %67 = fcmp oeq float %66, 0.000000e+00
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i64, ptr %9, align 8, !tbaa !8
  %70 = add i64 %69, 1
  store i64 %70, ptr %9, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %68, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw float, ptr %73, i32 1
  store ptr %74, ptr %13, align 8, !tbaa !16
  br label %52

75:                                               ; preds = %56
  %76 = load i64, ptr %9, align 8, !tbaa !8
  %77 = load i64, ptr %8, align 8, !tbaa !8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @_ZNSt8optionalIN9grpc_core21StaticStrideSchedulerEEC2ESt9nullopt_t(ptr noundef nonnull align 16 dereferenceable(80) %0) #14
  store i32 1, ptr %16, align 4
  br label %213

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %81 = load double, ptr %10, align 8, !tbaa !10
  %82 = load i64, ptr %8, align 8, !tbaa !8
  %83 = load i64, ptr %9, align 8, !tbaa !8
  %84 = sub i64 %82, %83
  %85 = uitofp i64 %84 to double
  %86 = fdiv double %81, %85
  store double %86, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %87 = load float, ptr %11, align 4, !tbaa !12
  %88 = fpext float %87 to double
  %89 = load double, ptr %17, align 8, !tbaa !10
  %90 = fdiv double %88, %89
  store double %90, ptr %18, align 8, !tbaa !10
  %91 = load double, ptr %18, align 8, !tbaa !10
  %92 = fcmp ogt double %91, 1.000000e+01
  br i1 %92, label %93, label %97

93:                                               ; preds = %80
  %94 = load double, ptr %17, align 8, !tbaa !10
  %95 = fmul double 1.000000e+01, %94
  %96 = fptrunc double %95 to float
  store float %96, ptr %11, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %93, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %98 = load float, ptr %11, align 4, !tbaa !12
  %99 = fdiv float 6.553500e+04, %98
  %100 = fpext float %99 to double
  store double %100, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #14
  %101 = load double, ptr %19, align 8, !tbaa !10
  %102 = load double, ptr %17, align 8, !tbaa !10
  %103 = fmul double %101, %102
  %104 = call i64 @lround(double noundef %103) #14, !tbaa !18
  %105 = trunc i64 %104 to i16
  store i16 %105, ptr %20, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #14
  store i16 1, ptr %22, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #14
  %106 = load i16, ptr %20, align 2, !tbaa !20
  %107 = zext i16 %106 to i32
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 1.000000e-02
  %110 = call i64 @lround(double noundef %109) #14, !tbaa !18
  %111 = trunc i64 %110 to i16
  store i16 %111, ptr %23, align 2, !tbaa !20
  %112 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 2 dereferenceable(2) %23)
  %113 = load i16, ptr %112, align 2, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #14
  store i16 %113, ptr %21, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #14
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %114 = load i64, ptr %8, align 8, !tbaa !8
  invoke void @_ZNSt6vectorItSaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %114)
          to label %115 unwind label %121

115:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store i64 0, ptr %27, align 8, !tbaa !8
  br label %116

116:                                              ; preds = %161, %115
  %117 = load i64, ptr %27, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %165

121:                                              ; preds = %97
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %25, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %26, align 4
  br label %212

125:                                              ; preds = %116
  %126 = load i64, ptr %27, align 8, !tbaa !8
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl12lts_202407224SpanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %126) #14
  %128 = load float, ptr %127, align 4, !tbaa !12
  %129 = fcmp oeq float %128, 0.000000e+00
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  invoke void @_ZNSt6vectorItSaItEE9push_backERKt(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 2 dereferenceable(2) %20)
          to label %131 unwind label %132

131:                                              ; preds = %130
  br label %160

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %25, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %26, align 4
  br label %164

136:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %137 = load i64, ptr %27, align 8, !tbaa !8
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl12lts_202407224SpanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %137) #14
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %140 unwind label %151

140:                                              ; preds = %136
  %141 = load float, ptr %139, align 4, !tbaa !12
  %142 = fpext float %141 to double
  store double %142, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #14
  %143 = load double, ptr %28, align 8, !tbaa !10
  %144 = load double, ptr %19, align 8, !tbaa !10
  %145 = fmul double %143, %144
  %146 = call i64 @lround(double noundef %145) #14, !tbaa !18
  %147 = trunc i64 %146 to i16
  store i16 %147, ptr %29, align 2, !tbaa !20
  %148 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %29, ptr noundef nonnull align 2 dereferenceable(2) %21)
          to label %149 unwind label %155

149:                                              ; preds = %140
  invoke void @_ZNSt6vectorItSaItEE9push_backERKt(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 2 dereferenceable(2) %148)
          to label %150 unwind label %155

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %160

151:                                              ; preds = %136
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %25, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %26, align 4
  br label %159

155:                                              ; preds = %149, %140
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %25, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #14
  br label %159

159:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %164

160:                                              ; preds = %150, %131
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %27, align 8, !tbaa !8
  %163 = add i64 %162, 1
  store i64 %163, ptr %27, align 8, !tbaa !8
  br label %116, !llvm.loop !22

164:                                              ; preds = %159, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %212

165:                                              ; preds = %120
  %166 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %167 = call noundef i64 @_ZNK4absl12lts_202407224SpanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %168 = icmp eq i64 %166, %167
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  store i1 false, ptr %32, align 1
  store i1 false, ptr %34, align 1
  br i1 %172, label %174, label %173

173:                                              ; preds = %165
  br label %183

174:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  store i1 true, ptr %32, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.1) #14
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str, i32 noundef 149, i64 %176, ptr %178) #15
          to label %179 unwind label %186

179:                                              ; preds = %174
  store i1 true, ptr %34, align 1
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %181 unwind label %190

181:                                              ; preds = %179
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %182 unwind label %190

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %173
  %184 = load i1, ptr %34, align 1
  br i1 %184, label %185, label %196

185:                                              ; preds = %183
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  unreachable

186:                                              ; preds = %174
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %25, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %26, align 4
  br label %204

190:                                              ; preds = %181, %179
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %25, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %26, align 4
  %194 = load i1, ptr %34, align 1
  br i1 %194, label %201, label %203

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %183
  %197 = load i1, ptr %32, align 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  br label %199

199:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #14
  call void @_ZNSt6vectorItSaItEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  call void @_ZN4absl12lts_2024072212AnyInvocableIFjvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %37, ptr noundef nonnull align 16 dereferenceable(32) %3) #14
  invoke void @_ZN9grpc_core21StaticStrideSchedulerC1ESt6vectorItSaItEEN4absl12lts_2024072212AnyInvocableIFjvEEE(ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef %36, ptr noundef %37)
          to label %200 unwind label %208

200:                                              ; preds = %199
  call void @_ZNSt8optionalIN9grpc_core21StaticStrideSchedulerEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(64) %35) #14
  call void @_ZN9grpc_core21StaticStrideSchedulerD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %35) #14
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EjJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %37) #14
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #14
  store i32 1, ptr %16, align 4
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %213

201:                                              ; preds = %190
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202, %190
  br label %204

204:                                              ; preds = %203, %186
  %205 = load i1, ptr %32, align 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  br label %207

207:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  br label %212

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %25, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %26, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EjJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %37) #14
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #14
  br label %212

212:                                              ; preds = %208, %207, %164, %121
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %215

213:                                              ; preds = %200, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %214

214:                                              ; preds = %213, %45, %41
  ret void

215:                                              ; preds = %212
  %216 = load ptr, ptr %25, align 8
  %217 = load i32, ptr %26, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407224SpanIKfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl12lts_202407224SpanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core21StaticStrideSchedulerEEC2ESt9nullopt_t(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core21StaticStrideSchedulerELb0ELb0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_202407224SpanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_202407224SpanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_202407224SpanIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_202407224SpanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_202407224SpanIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef i64 @_ZNK4absl12lts_202407224SpanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %6 = getelementptr inbounds nuw float, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i64 @lround(double noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load i16, ptr %6, align 2, !tbaa !20
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load i16, ptr %9, align 2, !tbaa !20
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #17
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorItSaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  store i64 %17, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %28 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = load i64, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i16, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = load i64, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i16, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl12lts_202407224SpanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE9push_backERKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaItEE9constructItJRKtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 2 dereferenceable(2) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i16, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !34
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 2 dereferenceable(2) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %11, ptr %10, align 8, !tbaa !47
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt12_Vector_baseItSaItEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFjvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFjvEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core21StaticStrideSchedulerEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZNSt14_Optional_baseIN9grpc_core21StaticStrideSchedulerELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(64) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21StaticStrideSchedulerD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::StaticStrideScheduler", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %5 = getelementptr inbounds nuw %"class.grpc_core::StaticStrideScheduler", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EjJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EjJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !52
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21StaticStrideSchedulerC2ESt6vectorItSaItEEN4absl12lts_2024072212AnyInvocableIFjvEEE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::StaticStrideScheduler", ptr %14, i32 0, i32 0
  call void @_ZN4absl12lts_2024072212AnyInvocableIFjvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %2) #14
  %16 = getelementptr inbounds nuw %"class.grpc_core::StaticStrideScheduler", ptr %14, i32 0, i32 1
  call void @_ZNSt6vectorItSaItEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %17 = getelementptr inbounds nuw %"class.grpc_core::StaticStrideScheduler", ptr %14, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZN4absl12lts_20240722neERKNS0_12AnyInvocableIFjvEEEDn(ptr noundef nonnull align 16 dereferenceable(32) %17, ptr null) #14
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i1 false, ptr %9, align 1
  store i1 false, ptr %13, align 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  br label %33

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  store i1 true, ptr %9, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.2) #14
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 159, i64 %26, ptr %28) #15
          to label %29 unwind label %36

29:                                               ; preds = %24
  store i1 true, ptr %13, align 1
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %31 unwind label %40

31:                                               ; preds = %29
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %40

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %23
  %34 = load i1, ptr %13, align 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  unreachable

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %53

40:                                               ; preds = %31, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  %44 = load i1, ptr %13, align 1
  br i1 %44, label %50, label %52

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %33
  %47 = load i1, ptr %9, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void

50:                                               ; preds = %40
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52, %36
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EjJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %15) #14
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_20240722neERKNS0_12AnyInvocableIFjvEEEDn(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072222internal_any_invocable8CoreImplILb0EjJEE8HasValueEv(ptr noundef nonnull align 16 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret i1 %6

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK9grpc_core21StaticStrideScheduler4PickEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %1, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %13 = getelementptr inbounds nuw %"class.grpc_core::StaticStrideScheduler", ptr %11, i32 0, i32 0
  %14 = call noundef i32 @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFjvEEclEv(ptr noundef nonnull align 16 dereferenceable(32) %13)
  store i32 %14, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.grpc_core::StaticStrideScheduler", ptr %11, i32 0, i32 1
  %18 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %19 = urem i64 %16, %18
  store i64 %19, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.grpc_core::StaticStrideScheduler", ptr %11, i32 0, i32 1
  %23 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  %24 = udiv i64 %21, %23
  store i64 %24, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %25 = getelementptr inbounds nuw %"class.grpc_core::StaticStrideScheduler", ptr %11, i32 0, i32 1
  %26 = load i64, ptr %5, align 8, !tbaa !8
  %27 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %26) #14
  %28 = load i16, ptr %27, align 2, !tbaa !20
  %29 = zext i16 %28 to i64
  store i64 %29, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #14
  store i16 32767, ptr %8, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = mul i64 %30, %31
  %33 = load i64, ptr %5, align 8, !tbaa !8
  %34 = mul i64 %33, 32767
  %35 = add i64 %32, %34
  %36 = urem i64 %35, 65535
  %37 = trunc i64 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !20
  %38 = load i16, ptr %9, align 2, !tbaa !20
  %39 = zext i16 %38 to i64
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = sub i64 65535, %40
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %12
  store i32 2, ptr %10, align 4
  br label %46, !llvm.loop !56

44:                                               ; preds = %12
  %45 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %45, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %50 [
    i32 2, label %12
    i32 1, label %48
  ]

48:                                               ; preds = %46
  %49 = load i64, ptr %2, align 8
  ret i64 %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFjvEEclEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFjvEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %6 = call noundef i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core21StaticStrideSchedulerELb0ELb0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core21StaticStrideSchedulerELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(65) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core21StaticStrideSchedulerELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core21StaticStrideSchedulerELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(65) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core21StaticStrideSchedulerELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core21StaticStrideSchedulerEEC2Ev(ptr noundef nonnull align 16 dereferenceable(65) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core21StaticStrideSchedulerEEC2Ev(ptr noundef nonnull align 16 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core21StaticStrideSchedulerEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 16, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core21StaticStrideSchedulerEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_202407224SpanIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %10, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %14, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFjvEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EjJEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EjJEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  call void %8(i1 noundef zeroext false, ptr noundef %10, ptr noundef %11) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 16, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 16, !tbaa !52
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !82
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %20, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %21, align 16, !tbaa !52
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core21StaticStrideSchedulerELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt17_Optional_payloadIN9grpc_core21StaticStrideSchedulerELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 16 dereferenceable(65) %6, ptr noundef nonnull align 16 dereferenceable(64) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core21StaticStrideSchedulerELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 16 dereferenceable(65) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core21StaticStrideSchedulerELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 16 dereferenceable(65) %5, ptr noundef nonnull align 16 dereferenceable(64) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core21StaticStrideSchedulerELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 16 dereferenceable(65) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core21StaticStrideSchedulerEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 16 dereferenceable(65) %5, ptr noundef nonnull align 16 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core21StaticStrideSchedulerEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 16 dereferenceable(65) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core21StaticStrideSchedulerEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 16, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core21StaticStrideSchedulerEE8_StorageIS1_Lb0EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN9grpc_core21StaticStrideSchedulerC2EOS0_(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21StaticStrideSchedulerC2EOS0_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::StaticStrideScheduler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.grpc_core::StaticStrideScheduler", ptr %7, i32 0, i32 0
  call void @_ZN4absl12lts_2024072212AnyInvocableIFjvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %8) #14
  %9 = getelementptr inbounds nuw %"class.grpc_core::StaticStrideScheduler", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.grpc_core::StaticStrideScheduler", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorItSaItEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !76
  %13 = call noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 4611686018427387903, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !76
  %16 = call noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 2
  store i64 %15, ptr %9, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = mul i64 %21, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE9constructItJRKtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorItE9constructItJRKtEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %28, ptr %13, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i16, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaItEE9constructItJRKtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 2 dereferenceable(2) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !28
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %12, align 8, !tbaa !28
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !28
  %40 = load ptr, ptr %13, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i16, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !28
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !28
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !32
  %60 = load ptr, ptr %13, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !34
  %63 = load ptr, ptr %12, align 8, !tbaa !28
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i16, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE9constructItJRKtEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = load i16, ptr %8, align 2, !tbaa !20
  store i16 %9, ptr %7, align 2, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPtSt6vectorItSaItEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072222internal_any_invocable8CoreImplILb0EjJEE8HasValueEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFjvEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %6, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %7
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFjvEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4absl12lts_202407224SpanIKfEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt8optionalIN9grpc_core21StaticStrideSchedulerEE", !5, i64 0}
!26 = !{!27, !9, i64 8}
!27 = !{!"_ZTSN4absl12lts_202407224SpanIKfEE", !17, i64 0, !9, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 short", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!32 = !{!33, !29, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!34 = !{!33, !29, i64 8}
!35 = !{!33, !29, i64 16}
!36 = !{!27, !17, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = !{!46, !9, i64 0}
!46 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !44, i64 8}
!47 = !{!46, !44, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN9grpc_core21StaticStrideSchedulerE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EjJEEE", !5, i64 0}
!52 = !{!53, !5, i64 16}
!53 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EjJEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!54 = !{!55, !55, i64 0}
!55 = !{!"std::nullptr_t", !6, i64 0}
!56 = distinct !{!56, !23}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFjvEEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core21StaticStrideSchedulerELb0ELb0EE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core21StaticStrideSchedulerELb0ELb0ELb0EE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core21StaticStrideSchedulerELb1ELb0ELb0EE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core21StaticStrideSchedulerEE", !5, i64 0}
!67 = !{!68, !69, i64 64}
!68 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core21StaticStrideSchedulerEE", !6, i64 0, !69, i64 64}
!69 = !{!"bool", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core21StaticStrideSchedulerEE8_StorageIS1_Lb0EEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt12_Vector_baseItSaItEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSaItE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt15__new_allocatorItE", !5, i64 0}
!82 = !{!53, !5, i64 24}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 long", !5, i64 0}
!89 = !{!5, !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 short", !94, i64 0}
!94 = !{!"any p2 pointer", !5, i64 0}
!95 = !{!96, !29, i64 0}
!96 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEE", !29, i64 0}
