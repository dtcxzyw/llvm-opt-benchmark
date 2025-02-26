target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::GroupNorm" = type { %"class.ncnn::Layer", i32, i32, float, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__loadu_ps = type { <16 x float> }
%struct.__loadu_ps.8 = type { <8 x float> }
%struct.__loadu_ps.9 = type { <4 x float> }
%struct.__storeu_ps = type { <16 x float> }
%struct.__storeu_ps.10 = type { <8 x float> }
%struct.__storeu_ps.11 = type { <4 x float> }

$_ZN4ncnn9GroupNormD2Ev = comdat any

$_ZN4ncnn20GroupNorm_x86_avx512D0Ev = comdat any

$_ZN4ncnn3Mat5rangeEii = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat5rangeEii = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat9row_rangeEii = comdat any

$_ZN4ncnn3Mat13channel_rangeEii = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn20GroupNorm_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20GroupNorm_x86_avx512E, ptr @_ZN4ncnn9GroupNormD2Ev, ptr @_ZN4ncnn20GroupNorm_x86_avx512D0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn20GroupNorm_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20GroupNorm_x86_avx512E, ptr @_ZTIN4ncnn9GroupNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20GroupNorm_x86_avx512E = hidden constant [30 x i8] c"N4ncnn20GroupNorm_x86_avx512E\00", align 1
@_ZTIN4ncnn9GroupNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9GroupNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn20GroupNorm_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20GroupNorm_x86_avx512C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9GroupNormE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %3, i32 0, i32 6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  %5 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #6
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20GroupNorm_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #22
  ret void
}

declare noundef i32 @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !17
  store i32 %21, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %22 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %18, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %18, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = sdiv i32 %23, %25
  store i32 %26, ptr %9, align 4, !tbaa !23
  %27 = load i32, ptr %8, align 4, !tbaa !23
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr @2, i32 %17, i32 %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %18, ptr %33, ptr %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

34:                                               ; preds = %3
  %35 = load i32, ptr %8, align 4, !tbaa !23
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !43
  store i32 %40, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %41 = load i32, ptr %9, align 4, !tbaa !23
  %42 = load i32, ptr %11, align 4, !tbaa !23
  %43 = mul nsw i32 %41, %42
  store i32 %43, ptr %12, align 4, !tbaa !23
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr @2, i32 %17, i32 %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %18, ptr %47, ptr %9, ptr %12, ptr %11)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %74

48:                                               ; preds = %34
  %49 = load i32, ptr %8, align 4, !tbaa !23
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !23
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %73

54:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !43
  store i32 %57, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !44
  store i32 %60, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !45
  store i32 %63, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %64 = load i32, ptr %13, align 4, !tbaa !23
  %65 = load i32, ptr %14, align 4, !tbaa !23
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %15, align 4, !tbaa !23
  %68 = mul nsw i32 %66, %67
  store i32 %68, ptr %16, align 4, !tbaa !23
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !41
  call void @__kmpc_push_num_threads(ptr @2, i32 %17, i32 %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %18, ptr %72, ptr %9, ptr %16)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %74

73:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %54, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20GroupNorm_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn20GroupNorm_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 1, !tbaa !46
  ret void
}

declare void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca <16 x float>, align 64
  %28 = alloca <8 x float>, align 32
  %29 = alloca <4 x float>, align 16
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca <16 x float>, align 64
  %34 = alloca <16 x float>, align 64
  %35 = alloca <16 x float>, align 64
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca <16 x float>, align 64
  %49 = alloca <16 x float>, align 64
  %50 = alloca <16 x float>, align 64
  %51 = alloca <16 x float>, align 64
  %52 = alloca <16 x float>, align 64
  %53 = alloca <16 x float>, align 64
  %54 = alloca <16 x float>, align 64
  %55 = alloca <8 x float>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca i32, align 4
  %72 = alloca <16 x float>, align 64
  %73 = alloca <16 x float>, align 64
  %74 = alloca <16 x float>, align 64
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca <8 x float>, align 32
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !47
  %81 = load ptr, ptr %8, align 8, !tbaa !11
  %82 = load ptr, ptr %9, align 8, !tbaa !13
  %83 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %82, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %84 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %81, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !40
  store i32 %85, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %86 = load i32, ptr %13, align 4, !tbaa !23
  %87 = sub nsw i32 %86, 0
  %88 = sdiv i32 %87, 1
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %90 = load i32, ptr %13, align 4, !tbaa !23
  %91 = icmp slt i32 0, %90
  br i1 %91, label %92, label %653

92:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %93 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %93, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 1, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %94, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %95, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %96 = load i32, ptr %17, align 4, !tbaa !23
  %97 = load i32, ptr %14, align 4, !tbaa !23
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i32, ptr %14, align 4, !tbaa !23
  br label %103

101:                                              ; preds = %92
  %102 = load i32, ptr %17, align 4, !tbaa !23
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ]
  store i32 %104, ptr %17, align 4, !tbaa !23
  %105 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %105, ptr %12, align 4, !tbaa !23
  br label %106

106:                                              ; preds = %646, %103
  %107 = load i32, ptr %12, align 4, !tbaa !23
  %108 = load i32, ptr %17, align 4, !tbaa !23
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  br label %649

111:                                              ; preds = %106
  %112 = load i32, ptr %12, align 4, !tbaa !23
  %113 = mul nsw i32 %112, 1
  %114 = add nsw i32 0, %113
  store i32 %114, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #6
  %115 = load ptr, ptr %11, align 8, !tbaa !13
  %116 = load i32, ptr %20, align 4, !tbaa !23
  %117 = load i32, ptr %83, align 4, !tbaa !23
  %118 = mul nsw i32 %116, %117
  %119 = load i32, ptr %83, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef %118, i32 noundef %119)
          to label %120 unwind label %654

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  %121 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %81, i32 0, i32 5
  %122 = load i32, ptr %20, align 4, !tbaa !23
  %123 = load i32, ptr %83, align 4, !tbaa !23
  %124 = mul nsw i32 %122, %123
  %125 = load i32, ptr %83, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %121, i32 noundef %124, i32 noundef %125)
          to label %126 unwind label %654

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #6
  %127 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %81, i32 0, i32 6
  %128 = load i32, ptr %20, align 4, !tbaa !23
  %129 = load i32, ptr %83, align 4, !tbaa !23
  %130 = mul nsw i32 %128, %129
  %131 = load i32, ptr %83, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %130, i32 noundef %131)
          to label %132 unwind label %654

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store float 0.000000e+00, ptr %24, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %133 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %134 unwind label %654

134:                                              ; preds = %132
  store ptr %133, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #6
  %135 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
          to label %136 unwind label %654

136:                                              ; preds = %134
  store <16 x float> %135, ptr %27, align 64, !tbaa !51
  br label %137

137:                                              ; preds = %151, %136
  %138 = load i32, ptr %26, align 4, !tbaa !23
  %139 = add nsw i32 %138, 15
  %140 = load i32, ptr %83, align 4, !tbaa !23
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = load <16 x float>, ptr %27, align 64, !tbaa !51
  %144 = load ptr, ptr %25, align 8, !tbaa !49
  %145 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %144)
          to label %146 unwind label %654

146:                                              ; preds = %142
  %147 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %143, <16 x float> noundef nofpclass(nan inf) %145)
          to label %148 unwind label %654

148:                                              ; preds = %146
  store <16 x float> %147, ptr %27, align 64, !tbaa !51
  %149 = load ptr, ptr %25, align 8, !tbaa !49
  %150 = getelementptr inbounds float, ptr %149, i64 16
  store ptr %150, ptr %25, align 8, !tbaa !49
  br label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %26, align 4, !tbaa !23
  %153 = add nsw i32 %152, 16
  store i32 %153, ptr %26, align 4, !tbaa !23
  br label %137, !llvm.loop !52

154:                                              ; preds = %137
  %155 = load <16 x float>, ptr %27, align 64, !tbaa !51
  %156 = invoke noundef nofpclass(nan inf) float @_ZL25_mm512_comp_reduce_add_psDv16_f(<16 x float> noundef nofpclass(nan inf) %155)
          to label %157 unwind label %654

157:                                              ; preds = %154
  %158 = load float, ptr %24, align 4, !tbaa !48
  %159 = fadd fast float %158, %156
  store float %159, ptr %24, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #6
  %160 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %161 unwind label %654

161:                                              ; preds = %157
  store <8 x float> %160, ptr %28, align 32, !tbaa !51
  br label %162

162:                                              ; preds = %176, %161
  %163 = load i32, ptr %26, align 4, !tbaa !23
  %164 = add nsw i32 %163, 7
  %165 = load i32, ptr %83, align 4, !tbaa !23
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %162
  %168 = load <8 x float>, ptr %28, align 32, !tbaa !51
  %169 = load ptr, ptr %25, align 8, !tbaa !49
  %170 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %169)
          to label %171 unwind label %654

171:                                              ; preds = %167
  %172 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %168, <8 x float> noundef nofpclass(nan inf) %170)
          to label %173 unwind label %654

173:                                              ; preds = %171
  store <8 x float> %172, ptr %28, align 32, !tbaa !51
  %174 = load ptr, ptr %25, align 8, !tbaa !49
  %175 = getelementptr inbounds float, ptr %174, i64 8
  store ptr %175, ptr %25, align 8, !tbaa !49
  br label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %26, align 4, !tbaa !23
  %178 = add nsw i32 %177, 8
  store i32 %178, ptr %26, align 4, !tbaa !23
  br label %162, !llvm.loop !54

179:                                              ; preds = %162
  %180 = load <8 x float>, ptr %28, align 32, !tbaa !51
  %181 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %180)
          to label %182 unwind label %654

182:                                              ; preds = %179
  %183 = load float, ptr %24, align 4, !tbaa !48
  %184 = fadd fast float %183, %181
  store float %184, ptr %24, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %185 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %186 unwind label %654

186:                                              ; preds = %182
  store <4 x float> %185, ptr %29, align 16, !tbaa !51
  br label %187

187:                                              ; preds = %201, %186
  %188 = load i32, ptr %26, align 4, !tbaa !23
  %189 = add nsw i32 %188, 3
  %190 = load i32, ptr %83, align 4, !tbaa !23
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %187
  %193 = load <4 x float>, ptr %29, align 16, !tbaa !51
  %194 = load ptr, ptr %25, align 8, !tbaa !49
  %195 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %194)
          to label %196 unwind label %654

196:                                              ; preds = %192
  %197 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %193, <4 x float> noundef nofpclass(nan inf) %195)
          to label %198 unwind label %654

198:                                              ; preds = %196
  store <4 x float> %197, ptr %29, align 16, !tbaa !51
  %199 = load ptr, ptr %25, align 8, !tbaa !49
  %200 = getelementptr inbounds float, ptr %199, i64 4
  store ptr %200, ptr %25, align 8, !tbaa !49
  br label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %26, align 4, !tbaa !23
  %203 = add nsw i32 %202, 4
  store i32 %203, ptr %26, align 4, !tbaa !23
  br label %187, !llvm.loop !55

204:                                              ; preds = %187
  %205 = load <4 x float>, ptr %29, align 16, !tbaa !51
  %206 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %205)
          to label %207 unwind label %654

207:                                              ; preds = %204
  %208 = load float, ptr %24, align 4, !tbaa !48
  %209 = fadd fast float %208, %206
  store float %209, ptr %24, align 4, !tbaa !48
  br label %210

210:                                              ; preds = %221, %207
  %211 = load i32, ptr %26, align 4, !tbaa !23
  %212 = load i32, ptr %83, align 4, !tbaa !23
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %210
  %215 = load ptr, ptr %25, align 8, !tbaa !49
  %216 = load float, ptr %215, align 4, !tbaa !48
  %217 = load float, ptr %24, align 4, !tbaa !48
  %218 = fadd fast float %217, %216
  store float %218, ptr %24, align 4, !tbaa !48
  %219 = load ptr, ptr %25, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw float, ptr %219, i32 1
  store ptr %220, ptr %25, align 8, !tbaa !49
  br label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %26, align 4, !tbaa !23
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %26, align 4, !tbaa !23
  br label %210, !llvm.loop !56

224:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %225 = load float, ptr %24, align 4, !tbaa !48
  %226 = load i32, ptr %83, align 4, !tbaa !23
  %227 = sitofp i32 %226 to float
  %228 = fdiv fast float %225, %227
  store float %228, ptr %30, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store float 0.000000e+00, ptr %31, align 4, !tbaa !48
  %229 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %230 unwind label %654

230:                                              ; preds = %224
  store ptr %229, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #6
  %231 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
          to label %232 unwind label %654

232:                                              ; preds = %230
  store <16 x float> %231, ptr %33, align 64, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #6
  %233 = load float, ptr %30, align 4, !tbaa !48
  %234 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %233)
          to label %235 unwind label %654

235:                                              ; preds = %232
  store <16 x float> %234, ptr %34, align 64, !tbaa !51
  br label %236

236:                                              ; preds = %259, %235
  %237 = load i32, ptr %32, align 4, !tbaa !23
  %238 = add nsw i32 %237, 15
  %239 = load i32, ptr %83, align 4, !tbaa !23
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %262

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #6
  %242 = load ptr, ptr %25, align 8, !tbaa !49
  %243 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %242)
          to label %244 unwind label %654

244:                                              ; preds = %241
  store <16 x float> %243, ptr %35, align 64, !tbaa !51
  %245 = load <16 x float>, ptr %35, align 64, !tbaa !51
  %246 = load <16 x float>, ptr %34, align 64, !tbaa !51
  %247 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %245, <16 x float> noundef nofpclass(nan inf) %246)
          to label %248 unwind label %654

248:                                              ; preds = %244
  store <16 x float> %247, ptr %35, align 64, !tbaa !51
  %249 = load <16 x float>, ptr %35, align 64, !tbaa !51
  %250 = load <16 x float>, ptr %35, align 64, !tbaa !51
  %251 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %249, <16 x float> noundef nofpclass(nan inf) %250)
          to label %252 unwind label %654

252:                                              ; preds = %248
  store <16 x float> %251, ptr %35, align 64, !tbaa !51
  %253 = load <16 x float>, ptr %35, align 64, !tbaa !51
  %254 = load <16 x float>, ptr %33, align 64, !tbaa !51
  %255 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %253, <16 x float> noundef nofpclass(nan inf) %254)
          to label %256 unwind label %654

256:                                              ; preds = %252
  store <16 x float> %255, ptr %33, align 64, !tbaa !51
  %257 = load ptr, ptr %25, align 8, !tbaa !49
  %258 = getelementptr inbounds float, ptr %257, i64 16
  store ptr %258, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #6
  br label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %32, align 4, !tbaa !23
  %261 = add nsw i32 %260, 16
  store i32 %261, ptr %32, align 4, !tbaa !23
  br label %236, !llvm.loop !57

262:                                              ; preds = %236
  %263 = load <16 x float>, ptr %33, align 64, !tbaa !51
  %264 = invoke noundef nofpclass(nan inf) float @_ZL25_mm512_comp_reduce_add_psDv16_f(<16 x float> noundef nofpclass(nan inf) %263)
          to label %265 unwind label %654

265:                                              ; preds = %262
  %266 = load float, ptr %31, align 4, !tbaa !48
  %267 = fadd fast float %266, %264
  store float %267, ptr %31, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #6
  %268 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %269 unwind label %654

269:                                              ; preds = %265
  store <8 x float> %268, ptr %36, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #6
  %270 = load float, ptr %30, align 4, !tbaa !48
  %271 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %270)
          to label %272 unwind label %654

272:                                              ; preds = %269
  store <8 x float> %271, ptr %37, align 32, !tbaa !51
  br label %273

273:                                              ; preds = %290, %272
  %274 = load i32, ptr %32, align 4, !tbaa !23
  %275 = add nsw i32 %274, 7
  %276 = load i32, ptr %83, align 4, !tbaa !23
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %293

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #6
  %279 = load ptr, ptr %25, align 8, !tbaa !49
  %280 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %279)
          to label %281 unwind label %654

281:                                              ; preds = %278
  store <8 x float> %280, ptr %38, align 32, !tbaa !51
  %282 = load <8 x float>, ptr %38, align 32, !tbaa !51
  %283 = load <8 x float>, ptr %37, align 32, !tbaa !51
  %284 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %282, <8 x float> noundef nofpclass(nan inf) %283)
          to label %285 unwind label %654

285:                                              ; preds = %281
  store <8 x float> %284, ptr %38, align 32, !tbaa !51
  %286 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %38, ptr noundef nonnull align 32 dereferenceable(32) %38, ptr noundef nonnull align 32 dereferenceable(32) %36)
          to label %287 unwind label %654

287:                                              ; preds = %285
  store <8 x float> %286, ptr %36, align 32, !tbaa !51
  %288 = load ptr, ptr %25, align 8, !tbaa !49
  %289 = getelementptr inbounds float, ptr %288, i64 8
  store ptr %289, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #6
  br label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %32, align 4, !tbaa !23
  %292 = add nsw i32 %291, 8
  store i32 %292, ptr %32, align 4, !tbaa !23
  br label %273, !llvm.loop !58

293:                                              ; preds = %273
  %294 = load <8 x float>, ptr %36, align 32, !tbaa !51
  %295 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %294)
          to label %296 unwind label %654

296:                                              ; preds = %293
  %297 = load float, ptr %31, align 4, !tbaa !48
  %298 = fadd fast float %297, %295
  store float %298, ptr %31, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %299 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %300 unwind label %654

300:                                              ; preds = %296
  store <4 x float> %299, ptr %39, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %301 = load float, ptr %30, align 4, !tbaa !48
  %302 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %301)
          to label %303 unwind label %654

303:                                              ; preds = %300
  store <4 x float> %302, ptr %40, align 16, !tbaa !51
  br label %304

304:                                              ; preds = %321, %303
  %305 = load i32, ptr %32, align 4, !tbaa !23
  %306 = add nsw i32 %305, 3
  %307 = load i32, ptr %83, align 4, !tbaa !23
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %324

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  %310 = load ptr, ptr %25, align 8, !tbaa !49
  %311 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %310)
          to label %312 unwind label %654

312:                                              ; preds = %309
  store <4 x float> %311, ptr %41, align 16, !tbaa !51
  %313 = load <4 x float>, ptr %41, align 16, !tbaa !51
  %314 = load <4 x float>, ptr %40, align 16, !tbaa !51
  %315 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %313, <4 x float> noundef nofpclass(nan inf) %314)
          to label %316 unwind label %654

316:                                              ; preds = %312
  store <4 x float> %315, ptr %41, align 16, !tbaa !51
  %317 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %39)
          to label %318 unwind label %654

318:                                              ; preds = %316
  store <4 x float> %317, ptr %39, align 16, !tbaa !51
  %319 = load ptr, ptr %25, align 8, !tbaa !49
  %320 = getelementptr inbounds float, ptr %319, i64 4
  store ptr %320, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  br label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %32, align 4, !tbaa !23
  %323 = add nsw i32 %322, 4
  store i32 %323, ptr %32, align 4, !tbaa !23
  br label %304, !llvm.loop !59

324:                                              ; preds = %304
  %325 = load <4 x float>, ptr %39, align 16, !tbaa !51
  %326 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %325)
          to label %327 unwind label %654

327:                                              ; preds = %324
  %328 = load float, ptr %31, align 4, !tbaa !48
  %329 = fadd fast float %328, %326
  store float %329, ptr %31, align 4, !tbaa !48
  br label %330

330:                                              ; preds = %346, %327
  %331 = load i32, ptr %32, align 4, !tbaa !23
  %332 = load i32, ptr %83, align 4, !tbaa !23
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %349

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %335 = load ptr, ptr %25, align 8, !tbaa !49
  %336 = load float, ptr %335, align 4, !tbaa !48
  %337 = load float, ptr %30, align 4, !tbaa !48
  %338 = fsub fast float %336, %337
  store float %338, ptr %42, align 4, !tbaa !48
  %339 = load float, ptr %42, align 4, !tbaa !48
  %340 = load float, ptr %42, align 4, !tbaa !48
  %341 = fmul fast float %339, %340
  %342 = load float, ptr %31, align 4, !tbaa !48
  %343 = fadd fast float %342, %341
  store float %343, ptr %31, align 4, !tbaa !48
  %344 = load ptr, ptr %25, align 8, !tbaa !49
  %345 = getelementptr inbounds nuw float, ptr %344, i32 1
  store ptr %345, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %346

346:                                              ; preds = %334
  %347 = load i32, ptr %32, align 4, !tbaa !23
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %32, align 4, !tbaa !23
  br label %330, !llvm.loop !60

349:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %350 = load float, ptr %31, align 4, !tbaa !48
  %351 = load i32, ptr %83, align 4, !tbaa !23
  %352 = sitofp i32 %351 to float
  %353 = fdiv fast float %350, %352
  %354 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %81, i32 0, i32 3
  %355 = load float, ptr %354, align 8, !tbaa !61
  %356 = fadd fast float %353, %355
  %357 = call fast float @llvm.sqrt.f32(float %356)
  %358 = fdiv fast float 1.000000e+00, %357
  store float %358, ptr %43, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %359 = load float, ptr %30, align 4, !tbaa !48
  %360 = fneg fast float %359
  %361 = load float, ptr %43, align 4, !tbaa !48
  %362 = fmul fast float %360, %361
  store float %362, ptr %44, align 4, !tbaa !48
  %363 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %364 unwind label %654

364:                                              ; preds = %349
  store ptr %363, ptr %25, align 8, !tbaa !49
  %365 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %81, i32 0, i32 4
  %366 = load i32, ptr %365, align 4, !tbaa !62
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %542

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  store i32 0, ptr %45, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %369 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %370 unwind label %654

370:                                              ; preds = %368
  store ptr %369, ptr %46, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %371 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %372 unwind label %654

372:                                              ; preds = %370
  store ptr %371, ptr %47, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #6
  %373 = load float, ptr %43, align 4, !tbaa !48
  %374 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %373)
          to label %375 unwind label %654

375:                                              ; preds = %372
  store <16 x float> %374, ptr %48, align 64, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #6
  %376 = load float, ptr %44, align 4, !tbaa !48
  %377 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %376)
          to label %378 unwind label %654

378:                                              ; preds = %375
  store <16 x float> %377, ptr %49, align 64, !tbaa !51
  br label %379

379:                                              ; preds = %421, %378
  %380 = load i32, ptr %45, align 4, !tbaa !23
  %381 = add nsw i32 %380, 15
  %382 = load i32, ptr %83, align 4, !tbaa !23
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %424

384:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #6
  %385 = load ptr, ptr %46, align 8, !tbaa !49
  %386 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %385)
          to label %387 unwind label %654

387:                                              ; preds = %384
  store <16 x float> %386, ptr %50, align 64, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #6
  %388 = load ptr, ptr %47, align 8, !tbaa !49
  %389 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %388)
          to label %390 unwind label %654

390:                                              ; preds = %387
  store <16 x float> %389, ptr %51, align 64, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #6
  %391 = load ptr, ptr %25, align 8, !tbaa !49
  %392 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %391)
          to label %393 unwind label %654

393:                                              ; preds = %390
  store <16 x float> %392, ptr %52, align 64, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #6
  %394 = load <16 x float>, ptr %50, align 64, !tbaa !51
  %395 = load <16 x float>, ptr %48, align 64, !tbaa !51
  %396 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %394, <16 x float> noundef nofpclass(nan inf) %395)
          to label %397 unwind label %654

397:                                              ; preds = %393
  store <16 x float> %396, ptr %53, align 64, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #6
  %398 = load <16 x float>, ptr %50, align 64, !tbaa !51
  %399 = load <16 x float>, ptr %49, align 64, !tbaa !51
  %400 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %398, <16 x float> noundef nofpclass(nan inf) %399)
          to label %401 unwind label %654

401:                                              ; preds = %397
  %402 = load <16 x float>, ptr %51, align 64, !tbaa !51
  %403 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %400, <16 x float> noundef nofpclass(nan inf) %402)
          to label %404 unwind label %654

404:                                              ; preds = %401
  store <16 x float> %403, ptr %54, align 64, !tbaa !51
  %405 = load <16 x float>, ptr %52, align 64, !tbaa !51
  %406 = load <16 x float>, ptr %53, align 64, !tbaa !51
  %407 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %405, <16 x float> noundef nofpclass(nan inf) %406)
          to label %408 unwind label %654

408:                                              ; preds = %404
  %409 = load <16 x float>, ptr %54, align 64, !tbaa !51
  %410 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %407, <16 x float> noundef nofpclass(nan inf) %409)
          to label %411 unwind label %654

411:                                              ; preds = %408
  store <16 x float> %410, ptr %52, align 64, !tbaa !51
  %412 = load ptr, ptr %25, align 8, !tbaa !49
  %413 = load <16 x float>, ptr %52, align 64, !tbaa !51
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %412, <16 x float> noundef nofpclass(nan inf) %413)
          to label %414 unwind label %654

414:                                              ; preds = %411
  %415 = load ptr, ptr %46, align 8, !tbaa !49
  %416 = getelementptr inbounds float, ptr %415, i64 16
  store ptr %416, ptr %46, align 8, !tbaa !49
  %417 = load ptr, ptr %47, align 8, !tbaa !49
  %418 = getelementptr inbounds float, ptr %417, i64 16
  store ptr %418, ptr %47, align 8, !tbaa !49
  %419 = load ptr, ptr %25, align 8, !tbaa !49
  %420 = getelementptr inbounds float, ptr %419, i64 16
  store ptr %420, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #6
  br label %421

421:                                              ; preds = %414
  %422 = load i32, ptr %45, align 4, !tbaa !23
  %423 = add nsw i32 %422, 16
  store i32 %423, ptr %45, align 4, !tbaa !23
  br label %379, !llvm.loop !63

424:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #6
  %425 = load float, ptr %43, align 4, !tbaa !48
  %426 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %425)
          to label %427 unwind label %654

427:                                              ; preds = %424
  store <8 x float> %426, ptr %55, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #6
  %428 = load float, ptr %44, align 4, !tbaa !48
  %429 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %428)
          to label %430 unwind label %654

430:                                              ; preds = %427
  store <8 x float> %429, ptr %56, align 32, !tbaa !51
  br label %431

431:                                              ; preds = %463, %430
  %432 = load i32, ptr %45, align 4, !tbaa !23
  %433 = add nsw i32 %432, 7
  %434 = load i32, ptr %83, align 4, !tbaa !23
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %466

436:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #6
  %437 = load ptr, ptr %46, align 8, !tbaa !49
  %438 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %437)
          to label %439 unwind label %654

439:                                              ; preds = %436
  store <8 x float> %438, ptr %57, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #6
  %440 = load ptr, ptr %47, align 8, !tbaa !49
  %441 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %440)
          to label %442 unwind label %654

442:                                              ; preds = %439
  store <8 x float> %441, ptr %58, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #6
  %443 = load ptr, ptr %25, align 8, !tbaa !49
  %444 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %443)
          to label %445 unwind label %654

445:                                              ; preds = %442
  store <8 x float> %444, ptr %59, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #6
  %446 = load <8 x float>, ptr %57, align 32, !tbaa !51
  %447 = load <8 x float>, ptr %55, align 32, !tbaa !51
  %448 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %446, <8 x float> noundef nofpclass(nan inf) %447)
          to label %449 unwind label %654

449:                                              ; preds = %445
  store <8 x float> %448, ptr %60, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #6
  %450 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %57, ptr noundef nonnull align 32 dereferenceable(32) %56, ptr noundef nonnull align 32 dereferenceable(32) %58)
          to label %451 unwind label %654

451:                                              ; preds = %449
  store <8 x float> %450, ptr %61, align 32, !tbaa !51
  %452 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %59, ptr noundef nonnull align 32 dereferenceable(32) %60, ptr noundef nonnull align 32 dereferenceable(32) %61)
          to label %453 unwind label %654

453:                                              ; preds = %451
  store <8 x float> %452, ptr %59, align 32, !tbaa !51
  %454 = load ptr, ptr %25, align 8, !tbaa !49
  %455 = load <8 x float>, ptr %59, align 32, !tbaa !51
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %454, <8 x float> noundef nofpclass(nan inf) %455)
          to label %456 unwind label %654

456:                                              ; preds = %453
  %457 = load ptr, ptr %46, align 8, !tbaa !49
  %458 = getelementptr inbounds float, ptr %457, i64 8
  store ptr %458, ptr %46, align 8, !tbaa !49
  %459 = load ptr, ptr %47, align 8, !tbaa !49
  %460 = getelementptr inbounds float, ptr %459, i64 8
  store ptr %460, ptr %47, align 8, !tbaa !49
  %461 = load ptr, ptr %25, align 8, !tbaa !49
  %462 = getelementptr inbounds float, ptr %461, i64 8
  store ptr %462, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #6
  br label %463

463:                                              ; preds = %456
  %464 = load i32, ptr %45, align 4, !tbaa !23
  %465 = add nsw i32 %464, 8
  store i32 %465, ptr %45, align 4, !tbaa !23
  br label %431, !llvm.loop !64

466:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #6
  %467 = load float, ptr %43, align 4, !tbaa !48
  %468 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %467)
          to label %469 unwind label %654

469:                                              ; preds = %466
  store <4 x float> %468, ptr %62, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #6
  %470 = load float, ptr %44, align 4, !tbaa !48
  %471 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %470)
          to label %472 unwind label %654

472:                                              ; preds = %469
  store <4 x float> %471, ptr %63, align 16, !tbaa !51
  br label %473

473:                                              ; preds = %505, %472
  %474 = load i32, ptr %45, align 4, !tbaa !23
  %475 = add nsw i32 %474, 3
  %476 = load i32, ptr %83, align 4, !tbaa !23
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %508

478:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #6
  %479 = load ptr, ptr %46, align 8, !tbaa !49
  %480 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %479)
          to label %481 unwind label %654

481:                                              ; preds = %478
  store <4 x float> %480, ptr %64, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #6
  %482 = load ptr, ptr %47, align 8, !tbaa !49
  %483 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %482)
          to label %484 unwind label %654

484:                                              ; preds = %481
  store <4 x float> %483, ptr %65, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #6
  %485 = load ptr, ptr %25, align 8, !tbaa !49
  %486 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %485)
          to label %487 unwind label %654

487:                                              ; preds = %484
  store <4 x float> %486, ptr %66, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #6
  %488 = load <4 x float>, ptr %64, align 16, !tbaa !51
  %489 = load <4 x float>, ptr %62, align 16, !tbaa !51
  %490 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %488, <4 x float> noundef nofpclass(nan inf) %489)
          to label %491 unwind label %654

491:                                              ; preds = %487
  store <4 x float> %490, ptr %67, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #6
  %492 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %65)
          to label %493 unwind label %654

493:                                              ; preds = %491
  store <4 x float> %492, ptr %68, align 16, !tbaa !51
  %494 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %68)
          to label %495 unwind label %654

495:                                              ; preds = %493
  store <4 x float> %494, ptr %66, align 16, !tbaa !51
  %496 = load ptr, ptr %25, align 8, !tbaa !49
  %497 = load <4 x float>, ptr %66, align 16, !tbaa !51
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %496, <4 x float> noundef nofpclass(nan inf) %497)
          to label %498 unwind label %654

498:                                              ; preds = %495
  %499 = load ptr, ptr %46, align 8, !tbaa !49
  %500 = getelementptr inbounds float, ptr %499, i64 4
  store ptr %500, ptr %46, align 8, !tbaa !49
  %501 = load ptr, ptr %47, align 8, !tbaa !49
  %502 = getelementptr inbounds float, ptr %501, i64 4
  store ptr %502, ptr %47, align 8, !tbaa !49
  %503 = load ptr, ptr %25, align 8, !tbaa !49
  %504 = getelementptr inbounds float, ptr %503, i64 4
  store ptr %504, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #6
  br label %505

505:                                              ; preds = %498
  %506 = load i32, ptr %45, align 4, !tbaa !23
  %507 = add nsw i32 %506, 4
  store i32 %507, ptr %45, align 4, !tbaa !23
  br label %473, !llvm.loop !65

508:                                              ; preds = %473
  br label %509

509:                                              ; preds = %538, %508
  %510 = load i32, ptr %45, align 4, !tbaa !23
  %511 = load i32, ptr %83, align 4, !tbaa !23
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %541

513:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #6
  %514 = load ptr, ptr %46, align 8, !tbaa !49
  %515 = load float, ptr %514, align 4, !tbaa !48
  %516 = load float, ptr %43, align 4, !tbaa !48
  %517 = fmul fast float %515, %516
  store float %517, ptr %69, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #6
  %518 = load ptr, ptr %46, align 8, !tbaa !49
  %519 = load float, ptr %518, align 4, !tbaa !48
  %520 = load float, ptr %44, align 4, !tbaa !48
  %521 = fmul fast float %519, %520
  %522 = load ptr, ptr %47, align 8, !tbaa !49
  %523 = load float, ptr %522, align 4, !tbaa !48
  %524 = fadd fast float %521, %523
  store float %524, ptr %70, align 4, !tbaa !48
  %525 = load ptr, ptr %25, align 8, !tbaa !49
  %526 = load float, ptr %525, align 4, !tbaa !48
  %527 = load float, ptr %69, align 4, !tbaa !48
  %528 = fmul fast float %526, %527
  %529 = load float, ptr %70, align 4, !tbaa !48
  %530 = fadd fast float %528, %529
  %531 = load ptr, ptr %25, align 8, !tbaa !49
  store float %530, ptr %531, align 4, !tbaa !48
  %532 = load ptr, ptr %46, align 8, !tbaa !49
  %533 = getelementptr inbounds nuw float, ptr %532, i32 1
  store ptr %533, ptr %46, align 8, !tbaa !49
  %534 = load ptr, ptr %47, align 8, !tbaa !49
  %535 = getelementptr inbounds nuw float, ptr %534, i32 1
  store ptr %535, ptr %47, align 8, !tbaa !49
  %536 = load ptr, ptr %25, align 8, !tbaa !49
  %537 = getelementptr inbounds nuw float, ptr %536, i32 1
  store ptr %537, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #6
  br label %538

538:                                              ; preds = %513
  %539 = load i32, ptr %45, align 4, !tbaa !23
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %45, align 4, !tbaa !23
  br label %509, !llvm.loop !66

541:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %644

542:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #6
  store i32 0, ptr %71, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %72) #6
  %543 = load float, ptr %43, align 4, !tbaa !48
  %544 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %543)
          to label %545 unwind label %654

545:                                              ; preds = %542
  store <16 x float> %544, ptr %72, align 64, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 64, ptr %73) #6
  %546 = load float, ptr %44, align 4, !tbaa !48
  %547 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %546)
          to label %548 unwind label %654

548:                                              ; preds = %545
  store <16 x float> %547, ptr %73, align 64, !tbaa !51
  br label %549

549:                                              ; preds = %570, %548
  %550 = load i32, ptr %71, align 4, !tbaa !23
  %551 = add nsw i32 %550, 15
  %552 = load i32, ptr %83, align 4, !tbaa !23
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %573

554:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #6
  %555 = load ptr, ptr %25, align 8, !tbaa !49
  %556 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %555)
          to label %557 unwind label %654

557:                                              ; preds = %554
  store <16 x float> %556, ptr %74, align 64, !tbaa !51
  %558 = load <16 x float>, ptr %74, align 64, !tbaa !51
  %559 = load <16 x float>, ptr %72, align 64, !tbaa !51
  %560 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %558, <16 x float> noundef nofpclass(nan inf) %559)
          to label %561 unwind label %654

561:                                              ; preds = %557
  %562 = load <16 x float>, ptr %73, align 64, !tbaa !51
  %563 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %560, <16 x float> noundef nofpclass(nan inf) %562)
          to label %564 unwind label %654

564:                                              ; preds = %561
  store <16 x float> %563, ptr %74, align 64, !tbaa !51
  %565 = load ptr, ptr %25, align 8, !tbaa !49
  %566 = load <16 x float>, ptr %74, align 64, !tbaa !51
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %565, <16 x float> noundef nofpclass(nan inf) %566)
          to label %567 unwind label %654

567:                                              ; preds = %564
  %568 = load ptr, ptr %25, align 8, !tbaa !49
  %569 = getelementptr inbounds float, ptr %568, i64 16
  store ptr %569, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #6
  br label %570

570:                                              ; preds = %567
  %571 = load i32, ptr %71, align 4, !tbaa !23
  %572 = add nsw i32 %571, 16
  store i32 %572, ptr %71, align 4, !tbaa !23
  br label %549, !llvm.loop !67

573:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #6
  %574 = load float, ptr %43, align 4, !tbaa !48
  %575 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %574)
          to label %576 unwind label %654

576:                                              ; preds = %573
  store <8 x float> %575, ptr %75, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #6
  %577 = load float, ptr %44, align 4, !tbaa !48
  %578 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %577)
          to label %579 unwind label %654

579:                                              ; preds = %576
  store <8 x float> %578, ptr %76, align 32, !tbaa !51
  br label %580

580:                                              ; preds = %596, %579
  %581 = load i32, ptr %71, align 4, !tbaa !23
  %582 = add nsw i32 %581, 7
  %583 = load i32, ptr %83, align 4, !tbaa !23
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %599

585:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #6
  %586 = load ptr, ptr %25, align 8, !tbaa !49
  %587 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %586)
          to label %588 unwind label %654

588:                                              ; preds = %585
  store <8 x float> %587, ptr %77, align 32, !tbaa !51
  %589 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %77, ptr noundef nonnull align 32 dereferenceable(32) %75, ptr noundef nonnull align 32 dereferenceable(32) %76)
          to label %590 unwind label %654

590:                                              ; preds = %588
  store <8 x float> %589, ptr %77, align 32, !tbaa !51
  %591 = load ptr, ptr %25, align 8, !tbaa !49
  %592 = load <8 x float>, ptr %77, align 32, !tbaa !51
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %591, <8 x float> noundef nofpclass(nan inf) %592)
          to label %593 unwind label %654

593:                                              ; preds = %590
  %594 = load ptr, ptr %25, align 8, !tbaa !49
  %595 = getelementptr inbounds float, ptr %594, i64 8
  store ptr %595, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #6
  br label %596

596:                                              ; preds = %593
  %597 = load i32, ptr %71, align 4, !tbaa !23
  %598 = add nsw i32 %597, 8
  store i32 %598, ptr %71, align 4, !tbaa !23
  br label %580, !llvm.loop !68

599:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #6
  %600 = load float, ptr %43, align 4, !tbaa !48
  %601 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %600)
          to label %602 unwind label %654

602:                                              ; preds = %599
  store <4 x float> %601, ptr %78, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #6
  %603 = load float, ptr %44, align 4, !tbaa !48
  %604 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %603)
          to label %605 unwind label %654

605:                                              ; preds = %602
  store <4 x float> %604, ptr %79, align 16, !tbaa !51
  br label %606

606:                                              ; preds = %622, %605
  %607 = load i32, ptr %71, align 4, !tbaa !23
  %608 = add nsw i32 %607, 3
  %609 = load i32, ptr %83, align 4, !tbaa !23
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %625

611:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #6
  %612 = load ptr, ptr %25, align 8, !tbaa !49
  %613 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %612)
          to label %614 unwind label %654

614:                                              ; preds = %611
  store <4 x float> %613, ptr %80, align 16, !tbaa !51
  %615 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %79)
          to label %616 unwind label %654

616:                                              ; preds = %614
  store <4 x float> %615, ptr %80, align 16, !tbaa !51
  %617 = load ptr, ptr %25, align 8, !tbaa !49
  %618 = load <4 x float>, ptr %80, align 16, !tbaa !51
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %617, <4 x float> noundef nofpclass(nan inf) %618)
          to label %619 unwind label %654

619:                                              ; preds = %616
  %620 = load ptr, ptr %25, align 8, !tbaa !49
  %621 = getelementptr inbounds float, ptr %620, i64 4
  store ptr %621, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #6
  br label %622

622:                                              ; preds = %619
  %623 = load i32, ptr %71, align 4, !tbaa !23
  %624 = add nsw i32 %623, 4
  store i32 %624, ptr %71, align 4, !tbaa !23
  br label %606, !llvm.loop !69

625:                                              ; preds = %606
  br label %626

626:                                              ; preds = %640, %625
  %627 = load i32, ptr %71, align 4, !tbaa !23
  %628 = load i32, ptr %83, align 4, !tbaa !23
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %630, label %643

630:                                              ; preds = %626
  %631 = load ptr, ptr %25, align 8, !tbaa !49
  %632 = load float, ptr %631, align 4, !tbaa !48
  %633 = load float, ptr %43, align 4, !tbaa !48
  %634 = fmul fast float %632, %633
  %635 = load float, ptr %44, align 4, !tbaa !48
  %636 = fadd fast float %634, %635
  %637 = load ptr, ptr %25, align 8, !tbaa !49
  store float %636, ptr %637, align 4, !tbaa !48
  %638 = load ptr, ptr %25, align 8, !tbaa !49
  %639 = getelementptr inbounds nuw float, ptr %638, i32 1
  store ptr %639, ptr %25, align 8, !tbaa !49
  br label %640

640:                                              ; preds = %630
  %641 = load i32, ptr %71, align 4, !tbaa !23
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %71, align 4, !tbaa !23
  br label %626, !llvm.loop !70

643:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #6
  br label %644

644:                                              ; preds = %643, %541
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #6
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %12, align 4, !tbaa !23
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %12, align 4, !tbaa !23
  br label %106

649:                                              ; preds = %110
  br label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %651, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %652)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %653

653:                                              ; preds = %650, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  ret void

654:                                              ; preds = %616, %614, %611, %602, %599, %590, %588, %585, %576, %573, %564, %561, %557, %554, %545, %542, %495, %493, %491, %487, %484, %481, %478, %469, %466, %453, %451, %449, %445, %442, %439, %436, %427, %424, %411, %408, %404, %401, %397, %393, %390, %387, %384, %375, %372, %370, %368, %349, %324, %316, %312, %309, %300, %296, %293, %285, %281, %278, %269, %265, %262, %252, %248, %244, %241, %232, %230, %224, %204, %196, %192, %182, %179, %171, %167, %157, %154, %146, %142, %134, %132, %126, %120, %111
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #6

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  call void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, ptr noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %24)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  call void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, ptr noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %24)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv() #10 {
  %1 = alloca <16 x float>, align 64
  store <16 x float> zeroinitializer, ptr %1, align 64, !tbaa !51
  %2 = load <16 x float>, ptr %1, align 64, !tbaa !51
  ret <16 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !51
  store <16 x float> %1, ptr %4, align 64, !tbaa !51
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !51
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !51
  %7 = fadd fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !51
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL25_mm512_comp_reduce_add_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <8 x float>, align 32
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <16 x float> %0, ptr %2, align 64, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  %7 = load <16 x float>, ptr %2, align 64, !tbaa !51
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm512_castps512_ps256Dv16_f(<16 x float> noundef nofpclass(nan inf) %7)
  %9 = load <16 x float>, ptr %2, align 64, !tbaa !51
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv()
  %11 = shufflevector <16 x float> %9, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %11)
  store <8 x float> %12, ptr %3, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %13 = load <8 x float>, ptr %3, align 32, !tbaa !51
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %13)
  %15 = load <8 x float>, ptr %3, align 32, !tbaa !51
  %16 = shufflevector <8 x float> %15, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %4, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %18 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %19 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %19, <4 x float> noundef nofpclass(nan inf) %20)
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %5, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %23 = load <4 x float>, ptr %5, align 16, !tbaa !51
  %24 = load <4 x float>, ptr %5, align 16, !tbaa !51
  %25 = load <4 x float>, ptr %5, align 16, !tbaa !51
  %26 = shufflevector <4 x float> %24, <4 x float> %25, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %23, <4 x float> noundef nofpclass(nan inf) %26)
  store <4 x float> %27, ptr %6, align 16, !tbaa !51
  %28 = load <4 x float>, ptr %6, align 16, !tbaa !51
  %29 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret float %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #12 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !51
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !51
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !51
  store <8 x float> %1, ptr %4, align 32, !tbaa !51
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !51
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !51
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !51
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <8 x float> %0, ptr %2, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !51
  %7 = shufflevector <8 x float> %6, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %8 = load <8 x float>, ptr %2, align 32, !tbaa !51
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %9)
  store <4 x float> %10, ptr %3, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !51
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !51
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !51
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %14)
  store <4 x float> %15, ptr %4, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %18 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %16, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %5, align 16, !tbaa !51
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !51
  %22 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret float %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #14 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !51
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !51
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !51
  store <4 x float> %1, ptr %4, align 16, !tbaa !51
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !51
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.9, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !51
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !51
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !51
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !51
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !51
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !51
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !51
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !51
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %16 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret float %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca float, align 4
  %3 = alloca <16 x float>, align 64
  store float %0, ptr %2, align 4, !tbaa !48
  %4 = load float, ptr %2, align 4, !tbaa !48
  %5 = insertelement <16 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !48
  %7 = insertelement <16 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !48
  %9 = insertelement <16 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !48
  %11 = insertelement <16 x float> %9, float %10, i32 3
  %12 = load float, ptr %2, align 4, !tbaa !48
  %13 = insertelement <16 x float> %11, float %12, i32 4
  %14 = load float, ptr %2, align 4, !tbaa !48
  %15 = insertelement <16 x float> %13, float %14, i32 5
  %16 = load float, ptr %2, align 4, !tbaa !48
  %17 = insertelement <16 x float> %15, float %16, i32 6
  %18 = load float, ptr %2, align 4, !tbaa !48
  %19 = insertelement <16 x float> %17, float %18, i32 7
  %20 = load float, ptr %2, align 4, !tbaa !48
  %21 = insertelement <16 x float> %19, float %20, i32 8
  %22 = load float, ptr %2, align 4, !tbaa !48
  %23 = insertelement <16 x float> %21, float %22, i32 9
  %24 = load float, ptr %2, align 4, !tbaa !48
  %25 = insertelement <16 x float> %23, float %24, i32 10
  %26 = load float, ptr %2, align 4, !tbaa !48
  %27 = insertelement <16 x float> %25, float %26, i32 11
  %28 = load float, ptr %2, align 4, !tbaa !48
  %29 = insertelement <16 x float> %27, float %28, i32 12
  %30 = load float, ptr %2, align 4, !tbaa !48
  %31 = insertelement <16 x float> %29, float %30, i32 13
  %32 = load float, ptr %2, align 4, !tbaa !48
  %33 = insertelement <16 x float> %31, float %32, i32 14
  %34 = load float, ptr %2, align 4, !tbaa !48
  %35 = insertelement <16 x float> %33, float %34, i32 15
  store <16 x float> %35, ptr %3, align 64, !tbaa !51
  %36 = load <16 x float>, ptr %3, align 64, !tbaa !51
  ret <16 x float> %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !51
  store <16 x float> %1, ptr %4, align 64, !tbaa !51
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !51
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !51
  %7 = fsub fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !51
  store <16 x float> %1, ptr %4, align 64, !tbaa !51
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !51
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !51
  %7 = fmul fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !48
  %3 = load float, ptr %2, align 4, !tbaa !48
  %4 = load float, ptr %2, align 4, !tbaa !48
  %5 = load float, ptr %2, align 4, !tbaa !48
  %6 = load float, ptr %2, align 4, !tbaa !48
  %7 = load float, ptr %2, align 4, !tbaa !48
  %8 = load float, ptr %2, align 4, !tbaa !48
  %9 = load float, ptr %2, align 4, !tbaa !48
  %10 = load float, ptr %2, align 4, !tbaa !48
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !51
  store <8 x float> %1, ptr %4, align 32, !tbaa !51
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !51
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !51
  %7 = fsub fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !51
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !48
  %4 = load float, ptr %2, align 4, !tbaa !48
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !48
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !48
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !48
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !51
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !51
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !51
  store <4 x float> %1, ptr %4, align 16, !tbaa !51
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !51
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #17 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !51
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !75
  store <16 x float> %1, ptr %4, align 64, !tbaa !51
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !51
  store <8 x float> %1, ptr %4, align 32, !tbaa !51
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !51
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !51
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !49
  store <8 x float> %1, ptr %4, align 32, !tbaa !51
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.10, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !51
  store <4 x float> %1, ptr %4, align 16, !tbaa !51
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !51
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !51
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.11, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #6

; Function Attrs: nounwind
declare !callback !76 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <16 x float>, align 64
  %32 = alloca <8 x float>, align 32
  %33 = alloca <4 x float>, align 16
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca <16 x float>, align 64
  %38 = alloca <16 x float>, align 64
  %39 = alloca <16 x float>, align 64
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca <16 x float>, align 64
  %56 = alloca <16 x float>, align 64
  %57 = alloca <16 x float>, align 64
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca i32, align 4
  %65 = alloca <16 x float>, align 64
  %66 = alloca <16 x float>, align 64
  %67 = alloca <16 x float>, align 64
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
  %70 = alloca <8 x float>, align 32
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !47
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !47
  store ptr %5, ptr %13, align 8, !tbaa !47
  store ptr %6, ptr %14, align 8, !tbaa !47
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  %75 = load ptr, ptr %11, align 8, !tbaa !13
  %76 = load ptr, ptr %12, align 8, !tbaa !47
  %77 = load ptr, ptr %13, align 8, !tbaa !47
  %78 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %75, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %79 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %74, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !40
  store i32 %80, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %81 = load i32, ptr %17, align 4, !tbaa !23
  %82 = sub nsw i32 %81, 0
  %83 = sdiv i32 %82, 1
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %85 = load i32, ptr %17, align 4, !tbaa !23
  %86 = icmp slt i32 0, %85
  br i1 %86, label %87, label %605

87:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %88 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %88, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 1, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %89, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %90, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %91 = load i32, ptr %21, align 4, !tbaa !23
  %92 = load i32, ptr %18, align 4, !tbaa !23
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %18, align 4, !tbaa !23
  br label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %21, align 4, !tbaa !23
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  store i32 %99, ptr %21, align 4, !tbaa !23
  %100 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %100, ptr %16, align 4, !tbaa !23
  br label %101

101:                                              ; preds = %598, %98
  %102 = load i32, ptr %16, align 4, !tbaa !23
  %103 = load i32, ptr %21, align 4, !tbaa !23
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %601

106:                                              ; preds = %101
  %107 = load i32, ptr %16, align 4, !tbaa !23
  %108 = mul nsw i32 %107, 1
  %109 = add nsw i32 0, %108
  store i32 %109, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #6
  %110 = load ptr, ptr %15, align 8, !tbaa !13
  %111 = load i32, ptr %24, align 4, !tbaa !23
  %112 = load i32, ptr %76, align 4, !tbaa !23
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %76, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %110, i32 noundef %113, i32 noundef %114)
          to label %115 unwind label %606

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #6
  %116 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %74, i32 0, i32 5
  %117 = load i32, ptr %24, align 4, !tbaa !23
  %118 = load i32, ptr %76, align 4, !tbaa !23
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %76, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef %119, i32 noundef %120)
          to label %121 unwind label %606

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #6
  %122 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %74, i32 0, i32 6
  %123 = load i32, ptr %24, align 4, !tbaa !23
  %124 = load i32, ptr %76, align 4, !tbaa !23
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %76, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef %125, i32 noundef %126)
          to label %127 unwind label %606

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store float 0.000000e+00, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %128 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %129 unwind label %606

129:                                              ; preds = %127
  store ptr %128, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #6
  %130 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
          to label %131 unwind label %606

131:                                              ; preds = %129
  store <16 x float> %130, ptr %31, align 64, !tbaa !51
  br label %132

132:                                              ; preds = %146, %131
  %133 = load i32, ptr %30, align 4, !tbaa !23
  %134 = add nsw i32 %133, 15
  %135 = load i32, ptr %77, align 4, !tbaa !23
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  %138 = load <16 x float>, ptr %31, align 64, !tbaa !51
  %139 = load ptr, ptr %29, align 8, !tbaa !49
  %140 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %139)
          to label %141 unwind label %606

141:                                              ; preds = %137
  %142 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %138, <16 x float> noundef nofpclass(nan inf) %140)
          to label %143 unwind label %606

143:                                              ; preds = %141
  store <16 x float> %142, ptr %31, align 64, !tbaa !51
  %144 = load ptr, ptr %29, align 8, !tbaa !49
  %145 = getelementptr inbounds float, ptr %144, i64 16
  store ptr %145, ptr %29, align 8, !tbaa !49
  br label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %30, align 4, !tbaa !23
  %148 = add nsw i32 %147, 16
  store i32 %148, ptr %30, align 4, !tbaa !23
  br label %132, !llvm.loop !78

149:                                              ; preds = %132
  %150 = load <16 x float>, ptr %31, align 64, !tbaa !51
  %151 = invoke noundef nofpclass(nan inf) float @_ZL25_mm512_comp_reduce_add_psDv16_f(<16 x float> noundef nofpclass(nan inf) %150)
          to label %152 unwind label %606

152:                                              ; preds = %149
  %153 = load float, ptr %28, align 4, !tbaa !48
  %154 = fadd fast float %153, %151
  store float %154, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #6
  %155 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %156 unwind label %606

156:                                              ; preds = %152
  store <8 x float> %155, ptr %32, align 32, !tbaa !51
  br label %157

157:                                              ; preds = %171, %156
  %158 = load i32, ptr %30, align 4, !tbaa !23
  %159 = add nsw i32 %158, 7
  %160 = load i32, ptr %77, align 4, !tbaa !23
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %157
  %163 = load <8 x float>, ptr %32, align 32, !tbaa !51
  %164 = load ptr, ptr %29, align 8, !tbaa !49
  %165 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %164)
          to label %166 unwind label %606

166:                                              ; preds = %162
  %167 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %163, <8 x float> noundef nofpclass(nan inf) %165)
          to label %168 unwind label %606

168:                                              ; preds = %166
  store <8 x float> %167, ptr %32, align 32, !tbaa !51
  %169 = load ptr, ptr %29, align 8, !tbaa !49
  %170 = getelementptr inbounds float, ptr %169, i64 8
  store ptr %170, ptr %29, align 8, !tbaa !49
  br label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %30, align 4, !tbaa !23
  %173 = add nsw i32 %172, 8
  store i32 %173, ptr %30, align 4, !tbaa !23
  br label %157, !llvm.loop !79

174:                                              ; preds = %157
  %175 = load <8 x float>, ptr %32, align 32, !tbaa !51
  %176 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %175)
          to label %177 unwind label %606

177:                                              ; preds = %174
  %178 = load float, ptr %28, align 4, !tbaa !48
  %179 = fadd fast float %178, %176
  store float %179, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %180 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %181 unwind label %606

181:                                              ; preds = %177
  store <4 x float> %180, ptr %33, align 16, !tbaa !51
  br label %182

182:                                              ; preds = %196, %181
  %183 = load i32, ptr %30, align 4, !tbaa !23
  %184 = add nsw i32 %183, 3
  %185 = load i32, ptr %77, align 4, !tbaa !23
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  %188 = load <4 x float>, ptr %33, align 16, !tbaa !51
  %189 = load ptr, ptr %29, align 8, !tbaa !49
  %190 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %189)
          to label %191 unwind label %606

191:                                              ; preds = %187
  %192 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %188, <4 x float> noundef nofpclass(nan inf) %190)
          to label %193 unwind label %606

193:                                              ; preds = %191
  store <4 x float> %192, ptr %33, align 16, !tbaa !51
  %194 = load ptr, ptr %29, align 8, !tbaa !49
  %195 = getelementptr inbounds float, ptr %194, i64 4
  store ptr %195, ptr %29, align 8, !tbaa !49
  br label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %30, align 4, !tbaa !23
  %198 = add nsw i32 %197, 4
  store i32 %198, ptr %30, align 4, !tbaa !23
  br label %182, !llvm.loop !80

199:                                              ; preds = %182
  %200 = load <4 x float>, ptr %33, align 16, !tbaa !51
  %201 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %200)
          to label %202 unwind label %606

202:                                              ; preds = %199
  %203 = load float, ptr %28, align 4, !tbaa !48
  %204 = fadd fast float %203, %201
  store float %204, ptr %28, align 4, !tbaa !48
  br label %205

205:                                              ; preds = %216, %202
  %206 = load i32, ptr %30, align 4, !tbaa !23
  %207 = load i32, ptr %77, align 4, !tbaa !23
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %205
  %210 = load ptr, ptr %29, align 8, !tbaa !49
  %211 = load float, ptr %210, align 4, !tbaa !48
  %212 = load float, ptr %28, align 4, !tbaa !48
  %213 = fadd fast float %212, %211
  store float %213, ptr %28, align 4, !tbaa !48
  %214 = load ptr, ptr %29, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw float, ptr %214, i32 1
  store ptr %215, ptr %29, align 8, !tbaa !49
  br label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %30, align 4, !tbaa !23
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %30, align 4, !tbaa !23
  br label %205, !llvm.loop !81

219:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %220 = load float, ptr %28, align 4, !tbaa !48
  %221 = load i32, ptr %77, align 4, !tbaa !23
  %222 = sitofp i32 %221 to float
  %223 = fdiv fast float %220, %222
  store float %223, ptr %34, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store float 0.000000e+00, ptr %35, align 4, !tbaa !48
  %224 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %225 unwind label %606

225:                                              ; preds = %219
  store ptr %224, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #6
  %226 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
          to label %227 unwind label %606

227:                                              ; preds = %225
  store <16 x float> %226, ptr %37, align 64, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #6
  %228 = load float, ptr %34, align 4, !tbaa !48
  %229 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %228)
          to label %230 unwind label %606

230:                                              ; preds = %227
  store <16 x float> %229, ptr %38, align 64, !tbaa !51
  br label %231

231:                                              ; preds = %254, %230
  %232 = load i32, ptr %36, align 4, !tbaa !23
  %233 = add nsw i32 %232, 15
  %234 = load i32, ptr %77, align 4, !tbaa !23
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %257

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #6
  %237 = load ptr, ptr %29, align 8, !tbaa !49
  %238 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %237)
          to label %239 unwind label %606

239:                                              ; preds = %236
  store <16 x float> %238, ptr %39, align 64, !tbaa !51
  %240 = load <16 x float>, ptr %39, align 64, !tbaa !51
  %241 = load <16 x float>, ptr %38, align 64, !tbaa !51
  %242 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %240, <16 x float> noundef nofpclass(nan inf) %241)
          to label %243 unwind label %606

243:                                              ; preds = %239
  store <16 x float> %242, ptr %39, align 64, !tbaa !51
  %244 = load <16 x float>, ptr %39, align 64, !tbaa !51
  %245 = load <16 x float>, ptr %39, align 64, !tbaa !51
  %246 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %244, <16 x float> noundef nofpclass(nan inf) %245)
          to label %247 unwind label %606

247:                                              ; preds = %243
  store <16 x float> %246, ptr %39, align 64, !tbaa !51
  %248 = load <16 x float>, ptr %39, align 64, !tbaa !51
  %249 = load <16 x float>, ptr %37, align 64, !tbaa !51
  %250 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %248, <16 x float> noundef nofpclass(nan inf) %249)
          to label %251 unwind label %606

251:                                              ; preds = %247
  store <16 x float> %250, ptr %37, align 64, !tbaa !51
  %252 = load ptr, ptr %29, align 8, !tbaa !49
  %253 = getelementptr inbounds float, ptr %252, i64 16
  store ptr %253, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #6
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %36, align 4, !tbaa !23
  %256 = add nsw i32 %255, 16
  store i32 %256, ptr %36, align 4, !tbaa !23
  br label %231, !llvm.loop !82

257:                                              ; preds = %231
  %258 = load <16 x float>, ptr %37, align 64, !tbaa !51
  %259 = invoke noundef nofpclass(nan inf) float @_ZL25_mm512_comp_reduce_add_psDv16_f(<16 x float> noundef nofpclass(nan inf) %258)
          to label %260 unwind label %606

260:                                              ; preds = %257
  %261 = load float, ptr %35, align 4, !tbaa !48
  %262 = fadd fast float %261, %259
  store float %262, ptr %35, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #6
  %263 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %264 unwind label %606

264:                                              ; preds = %260
  store <8 x float> %263, ptr %40, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #6
  %265 = load float, ptr %34, align 4, !tbaa !48
  %266 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %265)
          to label %267 unwind label %606

267:                                              ; preds = %264
  store <8 x float> %266, ptr %41, align 32, !tbaa !51
  br label %268

268:                                              ; preds = %285, %267
  %269 = load i32, ptr %36, align 4, !tbaa !23
  %270 = add nsw i32 %269, 7
  %271 = load i32, ptr %77, align 4, !tbaa !23
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %288

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #6
  %274 = load ptr, ptr %29, align 8, !tbaa !49
  %275 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %274)
          to label %276 unwind label %606

276:                                              ; preds = %273
  store <8 x float> %275, ptr %42, align 32, !tbaa !51
  %277 = load <8 x float>, ptr %42, align 32, !tbaa !51
  %278 = load <8 x float>, ptr %41, align 32, !tbaa !51
  %279 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %277, <8 x float> noundef nofpclass(nan inf) %278)
          to label %280 unwind label %606

280:                                              ; preds = %276
  store <8 x float> %279, ptr %42, align 32, !tbaa !51
  %281 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %42, ptr noundef nonnull align 32 dereferenceable(32) %42, ptr noundef nonnull align 32 dereferenceable(32) %40)
          to label %282 unwind label %606

282:                                              ; preds = %280
  store <8 x float> %281, ptr %40, align 32, !tbaa !51
  %283 = load ptr, ptr %29, align 8, !tbaa !49
  %284 = getelementptr inbounds float, ptr %283, i64 8
  store ptr %284, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #6
  br label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %36, align 4, !tbaa !23
  %287 = add nsw i32 %286, 8
  store i32 %287, ptr %36, align 4, !tbaa !23
  br label %268, !llvm.loop !83

288:                                              ; preds = %268
  %289 = load <8 x float>, ptr %40, align 32, !tbaa !51
  %290 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %289)
          to label %291 unwind label %606

291:                                              ; preds = %288
  %292 = load float, ptr %35, align 4, !tbaa !48
  %293 = fadd fast float %292, %290
  store float %293, ptr %35, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  %294 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %295 unwind label %606

295:                                              ; preds = %291
  store <4 x float> %294, ptr %43, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  %296 = load float, ptr %34, align 4, !tbaa !48
  %297 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %296)
          to label %298 unwind label %606

298:                                              ; preds = %295
  store <4 x float> %297, ptr %44, align 16, !tbaa !51
  br label %299

299:                                              ; preds = %316, %298
  %300 = load i32, ptr %36, align 4, !tbaa !23
  %301 = add nsw i32 %300, 3
  %302 = load i32, ptr %77, align 4, !tbaa !23
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %319

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #6
  %305 = load ptr, ptr %29, align 8, !tbaa !49
  %306 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %305)
          to label %307 unwind label %606

307:                                              ; preds = %304
  store <4 x float> %306, ptr %45, align 16, !tbaa !51
  %308 = load <4 x float>, ptr %45, align 16, !tbaa !51
  %309 = load <4 x float>, ptr %44, align 16, !tbaa !51
  %310 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %308, <4 x float> noundef nofpclass(nan inf) %309)
          to label %311 unwind label %606

311:                                              ; preds = %307
  store <4 x float> %310, ptr %45, align 16, !tbaa !51
  %312 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %43)
          to label %313 unwind label %606

313:                                              ; preds = %311
  store <4 x float> %312, ptr %43, align 16, !tbaa !51
  %314 = load ptr, ptr %29, align 8, !tbaa !49
  %315 = getelementptr inbounds float, ptr %314, i64 4
  store ptr %315, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  br label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %36, align 4, !tbaa !23
  %318 = add nsw i32 %317, 4
  store i32 %318, ptr %36, align 4, !tbaa !23
  br label %299, !llvm.loop !84

319:                                              ; preds = %299
  %320 = load <4 x float>, ptr %43, align 16, !tbaa !51
  %321 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %320)
          to label %322 unwind label %606

322:                                              ; preds = %319
  %323 = load float, ptr %35, align 4, !tbaa !48
  %324 = fadd fast float %323, %321
  store float %324, ptr %35, align 4, !tbaa !48
  br label %325

325:                                              ; preds = %341, %322
  %326 = load i32, ptr %36, align 4, !tbaa !23
  %327 = load i32, ptr %77, align 4, !tbaa !23
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %344

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %330 = load ptr, ptr %29, align 8, !tbaa !49
  %331 = load float, ptr %330, align 4, !tbaa !48
  %332 = load float, ptr %34, align 4, !tbaa !48
  %333 = fsub fast float %331, %332
  store float %333, ptr %46, align 4, !tbaa !48
  %334 = load float, ptr %46, align 4, !tbaa !48
  %335 = load float, ptr %46, align 4, !tbaa !48
  %336 = fmul fast float %334, %335
  %337 = load float, ptr %35, align 4, !tbaa !48
  %338 = fadd fast float %337, %336
  store float %338, ptr %35, align 4, !tbaa !48
  %339 = load ptr, ptr %29, align 8, !tbaa !49
  %340 = getelementptr inbounds nuw float, ptr %339, i32 1
  store ptr %340, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  br label %341

341:                                              ; preds = %329
  %342 = load i32, ptr %36, align 4, !tbaa !23
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %36, align 4, !tbaa !23
  br label %325, !llvm.loop !85

344:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %345 = load float, ptr %35, align 4, !tbaa !48
  %346 = load i32, ptr %77, align 4, !tbaa !23
  %347 = sitofp i32 %346 to float
  %348 = fdiv fast float %345, %347
  %349 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %74, i32 0, i32 3
  %350 = load float, ptr %349, align 8, !tbaa !61
  %351 = fadd fast float %348, %350
  %352 = call fast float @llvm.sqrt.f32(float %351)
  %353 = fdiv fast float 1.000000e+00, %352
  store float %353, ptr %47, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %354 = load float, ptr %34, align 4, !tbaa !48
  %355 = fneg fast float %354
  %356 = load float, ptr %47, align 4, !tbaa !48
  %357 = fmul fast float %355, %356
  store float %357, ptr %48, align 4, !tbaa !48
  %358 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %359 unwind label %606

359:                                              ; preds = %344
  store ptr %358, ptr %29, align 8, !tbaa !49
  %360 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %74, i32 0, i32 4
  %361 = load i32, ptr %360, align 4, !tbaa !62
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %494

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %364 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %365 unwind label %606

365:                                              ; preds = %363
  store ptr %364, ptr %49, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %366 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %367 unwind label %606

367:                                              ; preds = %365
  store ptr %366, ptr %50, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 0, ptr %51, align 4, !tbaa !23
  br label %368

368:                                              ; preds = %490, %367
  %369 = load i32, ptr %51, align 4, !tbaa !23
  %370 = load i32, ptr %76, align 4, !tbaa !23
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %373, label %372

372:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  br label %493

373:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %374 = load ptr, ptr %49, align 8, !tbaa !49
  %375 = load float, ptr %374, align 4, !tbaa !48
  %376 = load float, ptr %47, align 4, !tbaa !48
  %377 = fmul fast float %375, %376
  store float %377, ptr %52, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %378 = load ptr, ptr %49, align 8, !tbaa !49
  %379 = load float, ptr %378, align 4, !tbaa !48
  %380 = load float, ptr %48, align 4, !tbaa !48
  %381 = fmul fast float %379, %380
  %382 = load ptr, ptr %50, align 8, !tbaa !49
  %383 = load float, ptr %382, align 4, !tbaa !48
  %384 = fadd fast float %381, %383
  store float %384, ptr %53, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  store i32 0, ptr %54, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #6
  %385 = load float, ptr %52, align 4, !tbaa !48
  %386 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %385)
          to label %387 unwind label %606

387:                                              ; preds = %373
  store <16 x float> %386, ptr %55, align 64, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #6
  %388 = load float, ptr %53, align 4, !tbaa !48
  %389 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %388)
          to label %390 unwind label %606

390:                                              ; preds = %387
  store <16 x float> %389, ptr %56, align 64, !tbaa !51
  br label %391

391:                                              ; preds = %412, %390
  %392 = load i32, ptr %54, align 4, !tbaa !23
  %393 = add nsw i32 %392, 15
  %394 = load i32, ptr %78, align 4, !tbaa !23
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %415

396:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #6
  %397 = load ptr, ptr %29, align 8, !tbaa !49
  %398 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %397)
          to label %399 unwind label %606

399:                                              ; preds = %396
  store <16 x float> %398, ptr %57, align 64, !tbaa !51
  %400 = load <16 x float>, ptr %57, align 64, !tbaa !51
  %401 = load <16 x float>, ptr %55, align 64, !tbaa !51
  %402 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %400, <16 x float> noundef nofpclass(nan inf) %401)
          to label %403 unwind label %606

403:                                              ; preds = %399
  %404 = load <16 x float>, ptr %56, align 64, !tbaa !51
  %405 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %402, <16 x float> noundef nofpclass(nan inf) %404)
          to label %406 unwind label %606

406:                                              ; preds = %403
  store <16 x float> %405, ptr %57, align 64, !tbaa !51
  %407 = load ptr, ptr %29, align 8, !tbaa !49
  %408 = load <16 x float>, ptr %57, align 64, !tbaa !51
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %407, <16 x float> noundef nofpclass(nan inf) %408)
          to label %409 unwind label %606

409:                                              ; preds = %406
  %410 = load ptr, ptr %29, align 8, !tbaa !49
  %411 = getelementptr inbounds float, ptr %410, i64 16
  store ptr %411, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #6
  br label %412

412:                                              ; preds = %409
  %413 = load i32, ptr %54, align 4, !tbaa !23
  %414 = add nsw i32 %413, 16
  store i32 %414, ptr %54, align 4, !tbaa !23
  br label %391, !llvm.loop !86

415:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #6
  %416 = load float, ptr %52, align 4, !tbaa !48
  %417 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %416)
          to label %418 unwind label %606

418:                                              ; preds = %415
  store <8 x float> %417, ptr %58, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #6
  %419 = load float, ptr %53, align 4, !tbaa !48
  %420 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %419)
          to label %421 unwind label %606

421:                                              ; preds = %418
  store <8 x float> %420, ptr %59, align 32, !tbaa !51
  br label %422

422:                                              ; preds = %438, %421
  %423 = load i32, ptr %54, align 4, !tbaa !23
  %424 = add nsw i32 %423, 7
  %425 = load i32, ptr %78, align 4, !tbaa !23
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %441

427:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #6
  %428 = load ptr, ptr %29, align 8, !tbaa !49
  %429 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %428)
          to label %430 unwind label %606

430:                                              ; preds = %427
  store <8 x float> %429, ptr %60, align 32, !tbaa !51
  %431 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %60, ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %59)
          to label %432 unwind label %606

432:                                              ; preds = %430
  store <8 x float> %431, ptr %60, align 32, !tbaa !51
  %433 = load ptr, ptr %29, align 8, !tbaa !49
  %434 = load <8 x float>, ptr %60, align 32, !tbaa !51
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %433, <8 x float> noundef nofpclass(nan inf) %434)
          to label %435 unwind label %606

435:                                              ; preds = %432
  %436 = load ptr, ptr %29, align 8, !tbaa !49
  %437 = getelementptr inbounds float, ptr %436, i64 8
  store ptr %437, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #6
  br label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %54, align 4, !tbaa !23
  %440 = add nsw i32 %439, 8
  store i32 %440, ptr %54, align 4, !tbaa !23
  br label %422, !llvm.loop !87

441:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #6
  %442 = load float, ptr %52, align 4, !tbaa !48
  %443 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %442)
          to label %444 unwind label %606

444:                                              ; preds = %441
  store <4 x float> %443, ptr %61, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #6
  %445 = load float, ptr %53, align 4, !tbaa !48
  %446 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %445)
          to label %447 unwind label %606

447:                                              ; preds = %444
  store <4 x float> %446, ptr %62, align 16, !tbaa !51
  br label %448

448:                                              ; preds = %464, %447
  %449 = load i32, ptr %54, align 4, !tbaa !23
  %450 = add nsw i32 %449, 3
  %451 = load i32, ptr %78, align 4, !tbaa !23
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %467

453:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #6
  %454 = load ptr, ptr %29, align 8, !tbaa !49
  %455 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %454)
          to label %456 unwind label %606

456:                                              ; preds = %453
  store <4 x float> %455, ptr %63, align 16, !tbaa !51
  %457 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %62)
          to label %458 unwind label %606

458:                                              ; preds = %456
  store <4 x float> %457, ptr %63, align 16, !tbaa !51
  %459 = load ptr, ptr %29, align 8, !tbaa !49
  %460 = load <4 x float>, ptr %63, align 16, !tbaa !51
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %459, <4 x float> noundef nofpclass(nan inf) %460)
          to label %461 unwind label %606

461:                                              ; preds = %458
  %462 = load ptr, ptr %29, align 8, !tbaa !49
  %463 = getelementptr inbounds float, ptr %462, i64 4
  store ptr %463, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #6
  br label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %54, align 4, !tbaa !23
  %466 = add nsw i32 %465, 4
  store i32 %466, ptr %54, align 4, !tbaa !23
  br label %448, !llvm.loop !88

467:                                              ; preds = %448
  br label %468

468:                                              ; preds = %482, %467
  %469 = load i32, ptr %54, align 4, !tbaa !23
  %470 = load i32, ptr %78, align 4, !tbaa !23
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %485

472:                                              ; preds = %468
  %473 = load ptr, ptr %29, align 8, !tbaa !49
  %474 = load float, ptr %473, align 4, !tbaa !48
  %475 = load float, ptr %52, align 4, !tbaa !48
  %476 = fmul fast float %474, %475
  %477 = load float, ptr %53, align 4, !tbaa !48
  %478 = fadd fast float %476, %477
  %479 = load ptr, ptr %29, align 8, !tbaa !49
  store float %478, ptr %479, align 4, !tbaa !48
  %480 = load ptr, ptr %29, align 8, !tbaa !49
  %481 = getelementptr inbounds nuw float, ptr %480, i32 1
  store ptr %481, ptr %29, align 8, !tbaa !49
  br label %482

482:                                              ; preds = %472
  %483 = load i32, ptr %54, align 4, !tbaa !23
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %54, align 4, !tbaa !23
  br label %468, !llvm.loop !89

485:                                              ; preds = %468
  %486 = load ptr, ptr %49, align 8, !tbaa !49
  %487 = getelementptr inbounds nuw float, ptr %486, i32 1
  store ptr %487, ptr %49, align 8, !tbaa !49
  %488 = load ptr, ptr %50, align 8, !tbaa !49
  %489 = getelementptr inbounds nuw float, ptr %488, i32 1
  store ptr %489, ptr %50, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  br label %490

490:                                              ; preds = %485
  %491 = load i32, ptr %51, align 4, !tbaa !23
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %51, align 4, !tbaa !23
  br label %368, !llvm.loop !90

493:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  br label %596

494:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #6
  store i32 0, ptr %64, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %65) #6
  %495 = load float, ptr %47, align 4, !tbaa !48
  %496 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %495)
          to label %497 unwind label %606

497:                                              ; preds = %494
  store <16 x float> %496, ptr %65, align 64, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 64, ptr %66) #6
  %498 = load float, ptr %48, align 4, !tbaa !48
  %499 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %498)
          to label %500 unwind label %606

500:                                              ; preds = %497
  store <16 x float> %499, ptr %66, align 64, !tbaa !51
  br label %501

501:                                              ; preds = %522, %500
  %502 = load i32, ptr %64, align 4, !tbaa !23
  %503 = add nsw i32 %502, 15
  %504 = load i32, ptr %77, align 4, !tbaa !23
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %525

506:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 64, ptr %67) #6
  %507 = load ptr, ptr %29, align 8, !tbaa !49
  %508 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %507)
          to label %509 unwind label %606

509:                                              ; preds = %506
  store <16 x float> %508, ptr %67, align 64, !tbaa !51
  %510 = load <16 x float>, ptr %67, align 64, !tbaa !51
  %511 = load <16 x float>, ptr %65, align 64, !tbaa !51
  %512 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %510, <16 x float> noundef nofpclass(nan inf) %511)
          to label %513 unwind label %606

513:                                              ; preds = %509
  %514 = load <16 x float>, ptr %66, align 64, !tbaa !51
  %515 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %512, <16 x float> noundef nofpclass(nan inf) %514)
          to label %516 unwind label %606

516:                                              ; preds = %513
  store <16 x float> %515, ptr %67, align 64, !tbaa !51
  %517 = load ptr, ptr %29, align 8, !tbaa !49
  %518 = load <16 x float>, ptr %67, align 64, !tbaa !51
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %517, <16 x float> noundef nofpclass(nan inf) %518)
          to label %519 unwind label %606

519:                                              ; preds = %516
  %520 = load ptr, ptr %29, align 8, !tbaa !49
  %521 = getelementptr inbounds float, ptr %520, i64 16
  store ptr %521, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #6
  br label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %64, align 4, !tbaa !23
  %524 = add nsw i32 %523, 16
  store i32 %524, ptr %64, align 4, !tbaa !23
  br label %501, !llvm.loop !91

525:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #6
  %526 = load float, ptr %47, align 4, !tbaa !48
  %527 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %526)
          to label %528 unwind label %606

528:                                              ; preds = %525
  store <8 x float> %527, ptr %68, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #6
  %529 = load float, ptr %48, align 4, !tbaa !48
  %530 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %529)
          to label %531 unwind label %606

531:                                              ; preds = %528
  store <8 x float> %530, ptr %69, align 32, !tbaa !51
  br label %532

532:                                              ; preds = %548, %531
  %533 = load i32, ptr %64, align 4, !tbaa !23
  %534 = add nsw i32 %533, 7
  %535 = load i32, ptr %77, align 4, !tbaa !23
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %551

537:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #6
  %538 = load ptr, ptr %29, align 8, !tbaa !49
  %539 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %538)
          to label %540 unwind label %606

540:                                              ; preds = %537
  store <8 x float> %539, ptr %70, align 32, !tbaa !51
  %541 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %70, ptr noundef nonnull align 32 dereferenceable(32) %68, ptr noundef nonnull align 32 dereferenceable(32) %69)
          to label %542 unwind label %606

542:                                              ; preds = %540
  store <8 x float> %541, ptr %70, align 32, !tbaa !51
  %543 = load ptr, ptr %29, align 8, !tbaa !49
  %544 = load <8 x float>, ptr %70, align 32, !tbaa !51
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %543, <8 x float> noundef nofpclass(nan inf) %544)
          to label %545 unwind label %606

545:                                              ; preds = %542
  %546 = load ptr, ptr %29, align 8, !tbaa !49
  %547 = getelementptr inbounds float, ptr %546, i64 8
  store ptr %547, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #6
  br label %548

548:                                              ; preds = %545
  %549 = load i32, ptr %64, align 4, !tbaa !23
  %550 = add nsw i32 %549, 8
  store i32 %550, ptr %64, align 4, !tbaa !23
  br label %532, !llvm.loop !92

551:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #6
  %552 = load float, ptr %47, align 4, !tbaa !48
  %553 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %552)
          to label %554 unwind label %606

554:                                              ; preds = %551
  store <4 x float> %553, ptr %71, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #6
  %555 = load float, ptr %48, align 4, !tbaa !48
  %556 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %555)
          to label %557 unwind label %606

557:                                              ; preds = %554
  store <4 x float> %556, ptr %72, align 16, !tbaa !51
  br label %558

558:                                              ; preds = %574, %557
  %559 = load i32, ptr %64, align 4, !tbaa !23
  %560 = add nsw i32 %559, 3
  %561 = load i32, ptr %77, align 4, !tbaa !23
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %563, label %577

563:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #6
  %564 = load ptr, ptr %29, align 8, !tbaa !49
  %565 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %564)
          to label %566 unwind label %606

566:                                              ; preds = %563
  store <4 x float> %565, ptr %73, align 16, !tbaa !51
  %567 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %72)
          to label %568 unwind label %606

568:                                              ; preds = %566
  store <4 x float> %567, ptr %73, align 16, !tbaa !51
  %569 = load ptr, ptr %29, align 8, !tbaa !49
  %570 = load <4 x float>, ptr %73, align 16, !tbaa !51
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %569, <4 x float> noundef nofpclass(nan inf) %570)
          to label %571 unwind label %606

571:                                              ; preds = %568
  %572 = load ptr, ptr %29, align 8, !tbaa !49
  %573 = getelementptr inbounds float, ptr %572, i64 4
  store ptr %573, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #6
  br label %574

574:                                              ; preds = %571
  %575 = load i32, ptr %64, align 4, !tbaa !23
  %576 = add nsw i32 %575, 4
  store i32 %576, ptr %64, align 4, !tbaa !23
  br label %558, !llvm.loop !93

577:                                              ; preds = %558
  br label %578

578:                                              ; preds = %592, %577
  %579 = load i32, ptr %64, align 4, !tbaa !23
  %580 = load i32, ptr %77, align 4, !tbaa !23
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %595

582:                                              ; preds = %578
  %583 = load ptr, ptr %29, align 8, !tbaa !49
  %584 = load float, ptr %583, align 4, !tbaa !48
  %585 = load float, ptr %47, align 4, !tbaa !48
  %586 = fmul fast float %584, %585
  %587 = load float, ptr %48, align 4, !tbaa !48
  %588 = fadd fast float %586, %587
  %589 = load ptr, ptr %29, align 8, !tbaa !49
  store float %588, ptr %589, align 4, !tbaa !48
  %590 = load ptr, ptr %29, align 8, !tbaa !49
  %591 = getelementptr inbounds nuw float, ptr %590, i32 1
  store ptr %591, ptr %29, align 8, !tbaa !49
  br label %592

592:                                              ; preds = %582
  %593 = load i32, ptr %64, align 4, !tbaa !23
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %64, align 4, !tbaa !23
  br label %578, !llvm.loop !94

595:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #6
  br label %596

596:                                              ; preds = %595, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #6
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %16, align 4, !tbaa !23
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %16, align 4, !tbaa !23
  br label %101

601:                                              ; preds = %105
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %8, align 8
  %604 = load i32, ptr %603, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %604)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %605

605:                                              ; preds = %602, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  ret void

606:                                              ; preds = %568, %566, %563, %554, %551, %542, %540, %537, %528, %525, %516, %513, %509, %506, %497, %494, %458, %456, %453, %444, %441, %432, %430, %427, %418, %415, %406, %403, %399, %396, %387, %373, %365, %363, %344, %319, %311, %307, %304, %295, %291, %288, %280, %276, %273, %264, %260, %257, %247, %243, %239, %236, %227, %225, %219, %199, %191, %187, %177, %174, %166, %162, %152, %149, %141, %137, %129, %127, %121, %115, %106
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = load i32, ptr %8, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %7, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !72
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %11, i32 noundef %12, ptr noundef %24, i64 noundef %26, i32 noundef %28, ptr noundef %30)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca i32, align 4
  %31 = alloca <16 x float>, align 64
  %32 = alloca <8 x float>, align 32
  %33 = alloca <4 x float>, align 16
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca i32, align 4
  %40 = alloca <16 x float>, align 64
  %41 = alloca <16 x float>, align 64
  %42 = alloca <16 x float>, align 64
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca ptr, align 8
  %58 = alloca %"class.ncnn::Mat", align 8
  %59 = alloca i32, align 4
  %60 = alloca <16 x float>, align 64
  %61 = alloca <16 x float>, align 64
  %62 = alloca <16 x float>, align 64
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !47
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = load ptr, ptr %10, align 8, !tbaa !13
  %71 = load ptr, ptr %11, align 8, !tbaa !47
  %72 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %70, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %73 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %69, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !40
  store i32 %74, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %75 = load i32, ptr %15, align 4, !tbaa !23
  %76 = sub nsw i32 %75, 0
  %77 = sdiv i32 %76, 1
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %79 = load i32, ptr %15, align 4, !tbaa !23
  %80 = icmp slt i32 0, %79
  br i1 %80, label %81, label %529

81:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %82 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %82, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %83, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %84, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %85 = load i32, ptr %19, align 4, !tbaa !23
  %86 = load i32, ptr %16, align 4, !tbaa !23
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load i32, ptr %16, align 4, !tbaa !23
  br label %92

90:                                               ; preds = %81
  %91 = load i32, ptr %19, align 4, !tbaa !23
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  store i32 %93, ptr %19, align 4, !tbaa !23
  %94 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %94, ptr %14, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %522, %92
  %96 = load i32, ptr %14, align 4, !tbaa !23
  %97 = load i32, ptr %19, align 4, !tbaa !23
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %525

100:                                              ; preds = %95
  %101 = load i32, ptr %14, align 4, !tbaa !23
  %102 = mul nsw i32 %101, 1
  %103 = add nsw i32 0, %102
  store i32 %103, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #6
  %104 = load ptr, ptr %13, align 8, !tbaa !13
  %105 = load i32, ptr %22, align 4, !tbaa !23
  %106 = load i32, ptr %71, align 4, !tbaa !23
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %71, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %107, i32 noundef %108)
          to label %109 unwind label %530

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #6
  %110 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %69, i32 0, i32 5
  %111 = load i32, ptr %22, align 4, !tbaa !23
  %112 = load i32, ptr %71, align 4, !tbaa !23
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %71, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %110, i32 noundef %113, i32 noundef %114)
          to label %115 unwind label %530

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #6
  %116 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %69, i32 0, i32 6
  %117 = load i32, ptr %22, align 4, !tbaa !23
  %118 = load i32, ptr %71, align 4, !tbaa !23
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %71, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef %119, i32 noundef %120)
          to label %121 unwind label %530

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store float 0.000000e+00, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !23
  br label %122

122:                                              ; preds = %222, %121
  %123 = load i32, ptr %27, align 4, !tbaa !23
  %124 = load i32, ptr %71, align 4, !tbaa !23
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %225

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #6
  %128 = load i32, ptr %27, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %128)
          to label %129 unwind label %530

129:                                              ; preds = %127
  %130 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %131 unwind label %530

131:                                              ; preds = %129
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #6
  store ptr %130, ptr %28, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #6
  %132 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
          to label %133 unwind label %530

133:                                              ; preds = %131
  store <16 x float> %132, ptr %31, align 64, !tbaa !51
  br label %134

134:                                              ; preds = %148, %133
  %135 = load i32, ptr %30, align 4, !tbaa !23
  %136 = add nsw i32 %135, 15
  %137 = load i32, ptr %72, align 4, !tbaa !23
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %134
  %140 = load <16 x float>, ptr %31, align 64, !tbaa !51
  %141 = load ptr, ptr %28, align 8, !tbaa !49
  %142 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %141)
          to label %143 unwind label %530

143:                                              ; preds = %139
  %144 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %140, <16 x float> noundef nofpclass(nan inf) %142)
          to label %145 unwind label %530

145:                                              ; preds = %143
  store <16 x float> %144, ptr %31, align 64, !tbaa !51
  %146 = load ptr, ptr %28, align 8, !tbaa !49
  %147 = getelementptr inbounds float, ptr %146, i64 16
  store ptr %147, ptr %28, align 8, !tbaa !49
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %30, align 4, !tbaa !23
  %150 = add nsw i32 %149, 16
  store i32 %150, ptr %30, align 4, !tbaa !23
  br label %134, !llvm.loop !95

151:                                              ; preds = %134
  %152 = load <16 x float>, ptr %31, align 64, !tbaa !51
  %153 = invoke noundef nofpclass(nan inf) float @_ZL25_mm512_comp_reduce_add_psDv16_f(<16 x float> noundef nofpclass(nan inf) %152)
          to label %154 unwind label %530

154:                                              ; preds = %151
  %155 = load float, ptr %26, align 4, !tbaa !48
  %156 = fadd fast float %155, %153
  store float %156, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #6
  %157 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %158 unwind label %530

158:                                              ; preds = %154
  store <8 x float> %157, ptr %32, align 32, !tbaa !51
  br label %159

159:                                              ; preds = %173, %158
  %160 = load i32, ptr %30, align 4, !tbaa !23
  %161 = add nsw i32 %160, 7
  %162 = load i32, ptr %72, align 4, !tbaa !23
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  %165 = load <8 x float>, ptr %32, align 32, !tbaa !51
  %166 = load ptr, ptr %28, align 8, !tbaa !49
  %167 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %166)
          to label %168 unwind label %530

168:                                              ; preds = %164
  %169 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %165, <8 x float> noundef nofpclass(nan inf) %167)
          to label %170 unwind label %530

170:                                              ; preds = %168
  store <8 x float> %169, ptr %32, align 32, !tbaa !51
  %171 = load ptr, ptr %28, align 8, !tbaa !49
  %172 = getelementptr inbounds float, ptr %171, i64 8
  store ptr %172, ptr %28, align 8, !tbaa !49
  br label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %30, align 4, !tbaa !23
  %175 = add nsw i32 %174, 8
  store i32 %175, ptr %30, align 4, !tbaa !23
  br label %159, !llvm.loop !96

176:                                              ; preds = %159
  %177 = load <8 x float>, ptr %32, align 32, !tbaa !51
  %178 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %177)
          to label %179 unwind label %530

179:                                              ; preds = %176
  %180 = load float, ptr %26, align 4, !tbaa !48
  %181 = fadd fast float %180, %178
  store float %181, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %182 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %183 unwind label %530

183:                                              ; preds = %179
  store <4 x float> %182, ptr %33, align 16, !tbaa !51
  br label %184

184:                                              ; preds = %198, %183
  %185 = load i32, ptr %30, align 4, !tbaa !23
  %186 = add nsw i32 %185, 3
  %187 = load i32, ptr %72, align 4, !tbaa !23
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %184
  %190 = load <4 x float>, ptr %33, align 16, !tbaa !51
  %191 = load ptr, ptr %28, align 8, !tbaa !49
  %192 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %191)
          to label %193 unwind label %530

193:                                              ; preds = %189
  %194 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %190, <4 x float> noundef nofpclass(nan inf) %192)
          to label %195 unwind label %530

195:                                              ; preds = %193
  store <4 x float> %194, ptr %33, align 16, !tbaa !51
  %196 = load ptr, ptr %28, align 8, !tbaa !49
  %197 = getelementptr inbounds float, ptr %196, i64 4
  store ptr %197, ptr %28, align 8, !tbaa !49
  br label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %30, align 4, !tbaa !23
  %200 = add nsw i32 %199, 4
  store i32 %200, ptr %30, align 4, !tbaa !23
  br label %184, !llvm.loop !97

201:                                              ; preds = %184
  %202 = load <4 x float>, ptr %33, align 16, !tbaa !51
  %203 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %202)
          to label %204 unwind label %530

204:                                              ; preds = %201
  %205 = load float, ptr %26, align 4, !tbaa !48
  %206 = fadd fast float %205, %203
  store float %206, ptr %26, align 4, !tbaa !48
  br label %207

207:                                              ; preds = %218, %204
  %208 = load i32, ptr %30, align 4, !tbaa !23
  %209 = load i32, ptr %72, align 4, !tbaa !23
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %207
  %212 = load ptr, ptr %28, align 8, !tbaa !49
  %213 = load float, ptr %212, align 4, !tbaa !48
  %214 = load float, ptr %26, align 4, !tbaa !48
  %215 = fadd fast float %214, %213
  store float %215, ptr %26, align 4, !tbaa !48
  %216 = load ptr, ptr %28, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw float, ptr %216, i32 1
  store ptr %217, ptr %28, align 8, !tbaa !49
  br label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %30, align 4, !tbaa !23
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %30, align 4, !tbaa !23
  br label %207, !llvm.loop !98

221:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %27, align 4, !tbaa !23
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %27, align 4, !tbaa !23
  br label %122, !llvm.loop !99

225:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %226 = load float, ptr %26, align 4, !tbaa !48
  %227 = load i32, ptr %71, align 4, !tbaa !23
  %228 = load i32, ptr %72, align 4, !tbaa !23
  %229 = mul nsw i32 %227, %228
  %230 = sitofp i32 %229 to float
  %231 = fdiv fast float %226, %230
  store float %231, ptr %34, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store float 0.000000e+00, ptr %35, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !23
  br label %232

232:                                              ; preds = %361, %225
  %233 = load i32, ptr %36, align 4, !tbaa !23
  %234 = load i32, ptr %71, align 4, !tbaa !23
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %364

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #6
  %238 = load i32, ptr %36, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %238)
          to label %239 unwind label %530

239:                                              ; preds = %237
  %240 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %241 unwind label %530

241:                                              ; preds = %239
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #6
  store ptr %240, ptr %37, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #6
  %242 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
          to label %243 unwind label %530

243:                                              ; preds = %241
  store <16 x float> %242, ptr %40, align 64, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #6
  %244 = load float, ptr %34, align 4, !tbaa !48
  %245 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %244)
          to label %246 unwind label %530

246:                                              ; preds = %243
  store <16 x float> %245, ptr %41, align 64, !tbaa !51
  br label %247

247:                                              ; preds = %270, %246
  %248 = load i32, ptr %39, align 4, !tbaa !23
  %249 = add nsw i32 %248, 15
  %250 = load i32, ptr %72, align 4, !tbaa !23
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %273

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #6
  %253 = load ptr, ptr %37, align 8, !tbaa !49
  %254 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %253)
          to label %255 unwind label %530

255:                                              ; preds = %252
  store <16 x float> %254, ptr %42, align 64, !tbaa !51
  %256 = load <16 x float>, ptr %42, align 64, !tbaa !51
  %257 = load <16 x float>, ptr %41, align 64, !tbaa !51
  %258 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %256, <16 x float> noundef nofpclass(nan inf) %257)
          to label %259 unwind label %530

259:                                              ; preds = %255
  store <16 x float> %258, ptr %42, align 64, !tbaa !51
  %260 = load <16 x float>, ptr %42, align 64, !tbaa !51
  %261 = load <16 x float>, ptr %42, align 64, !tbaa !51
  %262 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %260, <16 x float> noundef nofpclass(nan inf) %261)
          to label %263 unwind label %530

263:                                              ; preds = %259
  store <16 x float> %262, ptr %42, align 64, !tbaa !51
  %264 = load <16 x float>, ptr %42, align 64, !tbaa !51
  %265 = load <16 x float>, ptr %40, align 64, !tbaa !51
  %266 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %264, <16 x float> noundef nofpclass(nan inf) %265)
          to label %267 unwind label %530

267:                                              ; preds = %263
  store <16 x float> %266, ptr %40, align 64, !tbaa !51
  %268 = load ptr, ptr %37, align 8, !tbaa !49
  %269 = getelementptr inbounds float, ptr %268, i64 16
  store ptr %269, ptr %37, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #6
  br label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %39, align 4, !tbaa !23
  %272 = add nsw i32 %271, 16
  store i32 %272, ptr %39, align 4, !tbaa !23
  br label %247, !llvm.loop !100

273:                                              ; preds = %247
  %274 = load <16 x float>, ptr %40, align 64, !tbaa !51
  %275 = invoke noundef nofpclass(nan inf) float @_ZL25_mm512_comp_reduce_add_psDv16_f(<16 x float> noundef nofpclass(nan inf) %274)
          to label %276 unwind label %530

276:                                              ; preds = %273
  %277 = load float, ptr %35, align 4, !tbaa !48
  %278 = fadd fast float %277, %275
  store float %278, ptr %35, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #6
  %279 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %280 unwind label %530

280:                                              ; preds = %276
  store <8 x float> %279, ptr %43, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #6
  %281 = load float, ptr %34, align 4, !tbaa !48
  %282 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %281)
          to label %283 unwind label %530

283:                                              ; preds = %280
  store <8 x float> %282, ptr %44, align 32, !tbaa !51
  br label %284

284:                                              ; preds = %301, %283
  %285 = load i32, ptr %39, align 4, !tbaa !23
  %286 = add nsw i32 %285, 7
  %287 = load i32, ptr %72, align 4, !tbaa !23
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %304

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #6
  %290 = load ptr, ptr %37, align 8, !tbaa !49
  %291 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %290)
          to label %292 unwind label %530

292:                                              ; preds = %289
  store <8 x float> %291, ptr %45, align 32, !tbaa !51
  %293 = load <8 x float>, ptr %45, align 32, !tbaa !51
  %294 = load <8 x float>, ptr %44, align 32, !tbaa !51
  %295 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %293, <8 x float> noundef nofpclass(nan inf) %294)
          to label %296 unwind label %530

296:                                              ; preds = %292
  store <8 x float> %295, ptr %45, align 32, !tbaa !51
  %297 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %45, ptr noundef nonnull align 32 dereferenceable(32) %45, ptr noundef nonnull align 32 dereferenceable(32) %43)
          to label %298 unwind label %530

298:                                              ; preds = %296
  store <8 x float> %297, ptr %43, align 32, !tbaa !51
  %299 = load ptr, ptr %37, align 8, !tbaa !49
  %300 = getelementptr inbounds float, ptr %299, i64 8
  store ptr %300, ptr %37, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #6
  br label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %39, align 4, !tbaa !23
  %303 = add nsw i32 %302, 8
  store i32 %303, ptr %39, align 4, !tbaa !23
  br label %284, !llvm.loop !101

304:                                              ; preds = %284
  %305 = load <8 x float>, ptr %43, align 32, !tbaa !51
  %306 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %305)
          to label %307 unwind label %530

307:                                              ; preds = %304
  %308 = load float, ptr %35, align 4, !tbaa !48
  %309 = fadd fast float %308, %306
  store float %309, ptr %35, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  %310 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %311 unwind label %530

311:                                              ; preds = %307
  store <4 x float> %310, ptr %46, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #6
  %312 = load float, ptr %34, align 4, !tbaa !48
  %313 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %312)
          to label %314 unwind label %530

314:                                              ; preds = %311
  store <4 x float> %313, ptr %47, align 16, !tbaa !51
  br label %315

315:                                              ; preds = %332, %314
  %316 = load i32, ptr %39, align 4, !tbaa !23
  %317 = add nsw i32 %316, 3
  %318 = load i32, ptr %72, align 4, !tbaa !23
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %335

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #6
  %321 = load ptr, ptr %37, align 8, !tbaa !49
  %322 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %321)
          to label %323 unwind label %530

323:                                              ; preds = %320
  store <4 x float> %322, ptr %48, align 16, !tbaa !51
  %324 = load <4 x float>, ptr %48, align 16, !tbaa !51
  %325 = load <4 x float>, ptr %47, align 16, !tbaa !51
  %326 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %324, <4 x float> noundef nofpclass(nan inf) %325)
          to label %327 unwind label %530

327:                                              ; preds = %323
  store <4 x float> %326, ptr %48, align 16, !tbaa !51
  %328 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %46)
          to label %329 unwind label %530

329:                                              ; preds = %327
  store <4 x float> %328, ptr %46, align 16, !tbaa !51
  %330 = load ptr, ptr %37, align 8, !tbaa !49
  %331 = getelementptr inbounds float, ptr %330, i64 4
  store ptr %331, ptr %37, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  br label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %39, align 4, !tbaa !23
  %334 = add nsw i32 %333, 4
  store i32 %334, ptr %39, align 4, !tbaa !23
  br label %315, !llvm.loop !102

335:                                              ; preds = %315
  %336 = load <4 x float>, ptr %46, align 16, !tbaa !51
  %337 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %336)
          to label %338 unwind label %530

338:                                              ; preds = %335
  %339 = load float, ptr %35, align 4, !tbaa !48
  %340 = fadd fast float %339, %337
  store float %340, ptr %35, align 4, !tbaa !48
  br label %341

341:                                              ; preds = %357, %338
  %342 = load i32, ptr %39, align 4, !tbaa !23
  %343 = load i32, ptr %72, align 4, !tbaa !23
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %360

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %346 = load ptr, ptr %37, align 8, !tbaa !49
  %347 = load float, ptr %346, align 4, !tbaa !48
  %348 = load float, ptr %34, align 4, !tbaa !48
  %349 = fsub fast float %347, %348
  store float %349, ptr %49, align 4, !tbaa !48
  %350 = load float, ptr %49, align 4, !tbaa !48
  %351 = load float, ptr %49, align 4, !tbaa !48
  %352 = fmul fast float %350, %351
  %353 = load float, ptr %35, align 4, !tbaa !48
  %354 = fadd fast float %353, %352
  store float %354, ptr %35, align 4, !tbaa !48
  %355 = load ptr, ptr %37, align 8, !tbaa !49
  %356 = getelementptr inbounds nuw float, ptr %355, i32 1
  store ptr %356, ptr %37, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  br label %357

357:                                              ; preds = %345
  %358 = load i32, ptr %39, align 4, !tbaa !23
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %39, align 4, !tbaa !23
  br label %341, !llvm.loop !103

360:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %36, align 4, !tbaa !23
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %36, align 4, !tbaa !23
  br label %232, !llvm.loop !104

364:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %365 = load float, ptr %35, align 4, !tbaa !48
  %366 = load i32, ptr %71, align 4, !tbaa !23
  %367 = load i32, ptr %72, align 4, !tbaa !23
  %368 = mul nsw i32 %366, %367
  %369 = sitofp i32 %368 to float
  %370 = fdiv fast float %365, %369
  %371 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %69, i32 0, i32 3
  %372 = load float, ptr %371, align 8, !tbaa !61
  %373 = fadd fast float %370, %372
  %374 = call fast float @llvm.sqrt.f32(float %373)
  %375 = fdiv fast float 1.000000e+00, %374
  store float %375, ptr %50, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %376 = load float, ptr %34, align 4, !tbaa !48
  %377 = fneg fast float %376
  %378 = load float, ptr %50, align 4, !tbaa !48
  %379 = fmul fast float %377, %378
  store float %379, ptr %51, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  %380 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %381 unwind label %530

381:                                              ; preds = %364
  store ptr %380, ptr %52, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %382 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %383 unwind label %530

383:                                              ; preds = %381
  store ptr %382, ptr %53, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  store i32 0, ptr %54, align 4, !tbaa !23
  br label %384

384:                                              ; preds = %517, %383
  %385 = load i32, ptr %54, align 4, !tbaa !23
  %386 = load i32, ptr %71, align 4, !tbaa !23
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %389, label %388

388:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  br label %520

389:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  %390 = load float, ptr %50, align 4, !tbaa !48
  store float %390, ptr %55, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %391 = load float, ptr %51, align 4, !tbaa !48
  store float %391, ptr %56, align 4, !tbaa !48
  %392 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %69, i32 0, i32 4
  %393 = load i32, ptr %392, align 4, !tbaa !62
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %407

395:                                              ; preds = %389
  %396 = load ptr, ptr %52, align 8, !tbaa !49
  %397 = load float, ptr %396, align 4, !tbaa !48
  %398 = load float, ptr %55, align 4, !tbaa !48
  %399 = fmul fast float %397, %398
  store float %399, ptr %55, align 4, !tbaa !48
  %400 = load ptr, ptr %52, align 8, !tbaa !49
  %401 = load float, ptr %400, align 4, !tbaa !48
  %402 = load float, ptr %56, align 4, !tbaa !48
  %403 = fmul fast float %401, %402
  %404 = load ptr, ptr %53, align 8, !tbaa !49
  %405 = load float, ptr %404, align 4, !tbaa !48
  %406 = fadd fast float %403, %405
  store float %406, ptr %56, align 4, !tbaa !48
  br label %407

407:                                              ; preds = %395, %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %58) #6
  %408 = load i32, ptr %54, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %408)
          to label %409 unwind label %530

409:                                              ; preds = %407
  %410 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %411 unwind label %530

411:                                              ; preds = %409
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #6
  store ptr %410, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  store i32 0, ptr %59, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #6
  %412 = load float, ptr %55, align 4, !tbaa !48
  %413 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %412)
          to label %414 unwind label %530

414:                                              ; preds = %411
  store <16 x float> %413, ptr %60, align 64, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #6
  %415 = load float, ptr %56, align 4, !tbaa !48
  %416 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %415)
          to label %417 unwind label %530

417:                                              ; preds = %414
  store <16 x float> %416, ptr %61, align 64, !tbaa !51
  br label %418

418:                                              ; preds = %439, %417
  %419 = load i32, ptr %59, align 4, !tbaa !23
  %420 = add nsw i32 %419, 15
  %421 = load i32, ptr %72, align 4, !tbaa !23
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %442

423:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #6
  %424 = load ptr, ptr %57, align 8, !tbaa !49
  %425 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %424)
          to label %426 unwind label %530

426:                                              ; preds = %423
  store <16 x float> %425, ptr %62, align 64, !tbaa !51
  %427 = load <16 x float>, ptr %62, align 64, !tbaa !51
  %428 = load <16 x float>, ptr %60, align 64, !tbaa !51
  %429 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %427, <16 x float> noundef nofpclass(nan inf) %428)
          to label %430 unwind label %530

430:                                              ; preds = %426
  %431 = load <16 x float>, ptr %61, align 64, !tbaa !51
  %432 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %429, <16 x float> noundef nofpclass(nan inf) %431)
          to label %433 unwind label %530

433:                                              ; preds = %430
  store <16 x float> %432, ptr %62, align 64, !tbaa !51
  %434 = load ptr, ptr %57, align 8, !tbaa !49
  %435 = load <16 x float>, ptr %62, align 64, !tbaa !51
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %434, <16 x float> noundef nofpclass(nan inf) %435)
          to label %436 unwind label %530

436:                                              ; preds = %433
  %437 = load ptr, ptr %57, align 8, !tbaa !49
  %438 = getelementptr inbounds float, ptr %437, i64 16
  store ptr %438, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #6
  br label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %59, align 4, !tbaa !23
  %441 = add nsw i32 %440, 16
  store i32 %441, ptr %59, align 4, !tbaa !23
  br label %418, !llvm.loop !105

442:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #6
  %443 = load float, ptr %55, align 4, !tbaa !48
  %444 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %443)
          to label %445 unwind label %530

445:                                              ; preds = %442
  store <8 x float> %444, ptr %63, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #6
  %446 = load float, ptr %56, align 4, !tbaa !48
  %447 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %446)
          to label %448 unwind label %530

448:                                              ; preds = %445
  store <8 x float> %447, ptr %64, align 32, !tbaa !51
  br label %449

449:                                              ; preds = %465, %448
  %450 = load i32, ptr %59, align 4, !tbaa !23
  %451 = add nsw i32 %450, 7
  %452 = load i32, ptr %72, align 4, !tbaa !23
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %468

454:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #6
  %455 = load ptr, ptr %57, align 8, !tbaa !49
  %456 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %455)
          to label %457 unwind label %530

457:                                              ; preds = %454
  store <8 x float> %456, ptr %65, align 32, !tbaa !51
  %458 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %65, ptr noundef nonnull align 32 dereferenceable(32) %63, ptr noundef nonnull align 32 dereferenceable(32) %64)
          to label %459 unwind label %530

459:                                              ; preds = %457
  store <8 x float> %458, ptr %65, align 32, !tbaa !51
  %460 = load ptr, ptr %57, align 8, !tbaa !49
  %461 = load <8 x float>, ptr %65, align 32, !tbaa !51
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %460, <8 x float> noundef nofpclass(nan inf) %461)
          to label %462 unwind label %530

462:                                              ; preds = %459
  %463 = load ptr, ptr %57, align 8, !tbaa !49
  %464 = getelementptr inbounds float, ptr %463, i64 8
  store ptr %464, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #6
  br label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %59, align 4, !tbaa !23
  %467 = add nsw i32 %466, 8
  store i32 %467, ptr %59, align 4, !tbaa !23
  br label %449, !llvm.loop !106

468:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #6
  %469 = load float, ptr %55, align 4, !tbaa !48
  %470 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %469)
          to label %471 unwind label %530

471:                                              ; preds = %468
  store <4 x float> %470, ptr %66, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #6
  %472 = load float, ptr %56, align 4, !tbaa !48
  %473 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %472)
          to label %474 unwind label %530

474:                                              ; preds = %471
  store <4 x float> %473, ptr %67, align 16, !tbaa !51
  br label %475

475:                                              ; preds = %491, %474
  %476 = load i32, ptr %59, align 4, !tbaa !23
  %477 = add nsw i32 %476, 3
  %478 = load i32, ptr %72, align 4, !tbaa !23
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #6
  %481 = load ptr, ptr %57, align 8, !tbaa !49
  %482 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %481)
          to label %483 unwind label %530

483:                                              ; preds = %480
  store <4 x float> %482, ptr %68, align 16, !tbaa !51
  %484 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %67)
          to label %485 unwind label %530

485:                                              ; preds = %483
  store <4 x float> %484, ptr %68, align 16, !tbaa !51
  %486 = load ptr, ptr %57, align 8, !tbaa !49
  %487 = load <4 x float>, ptr %68, align 16, !tbaa !51
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %486, <4 x float> noundef nofpclass(nan inf) %487)
          to label %488 unwind label %530

488:                                              ; preds = %485
  %489 = load ptr, ptr %57, align 8, !tbaa !49
  %490 = getelementptr inbounds float, ptr %489, i64 4
  store ptr %490, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  br label %491

491:                                              ; preds = %488
  %492 = load i32, ptr %59, align 4, !tbaa !23
  %493 = add nsw i32 %492, 4
  store i32 %493, ptr %59, align 4, !tbaa !23
  br label %475, !llvm.loop !107

494:                                              ; preds = %475
  br label %495

495:                                              ; preds = %509, %494
  %496 = load i32, ptr %59, align 4, !tbaa !23
  %497 = load i32, ptr %72, align 4, !tbaa !23
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %512

499:                                              ; preds = %495
  %500 = load ptr, ptr %57, align 8, !tbaa !49
  %501 = load float, ptr %500, align 4, !tbaa !48
  %502 = load float, ptr %55, align 4, !tbaa !48
  %503 = fmul fast float %501, %502
  %504 = load float, ptr %56, align 4, !tbaa !48
  %505 = fadd fast float %503, %504
  %506 = load ptr, ptr %57, align 8, !tbaa !49
  store float %505, ptr %506, align 4, !tbaa !48
  %507 = load ptr, ptr %57, align 8, !tbaa !49
  %508 = getelementptr inbounds nuw float, ptr %507, i32 1
  store ptr %508, ptr %57, align 8, !tbaa !49
  br label %509

509:                                              ; preds = %499
  %510 = load i32, ptr %59, align 4, !tbaa !23
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %59, align 4, !tbaa !23
  br label %495, !llvm.loop !108

512:                                              ; preds = %495
  %513 = load ptr, ptr %52, align 8, !tbaa !49
  %514 = getelementptr inbounds nuw float, ptr %513, i32 1
  store ptr %514, ptr %52, align 8, !tbaa !49
  %515 = load ptr, ptr %53, align 8, !tbaa !49
  %516 = getelementptr inbounds nuw float, ptr %515, i32 1
  store ptr %516, ptr %53, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  br label %517

517:                                              ; preds = %512
  %518 = load i32, ptr %54, align 4, !tbaa !23
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %54, align 4, !tbaa !23
  br label %384, !llvm.loop !109

520:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %14, align 4, !tbaa !23
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %14, align 4, !tbaa !23
  br label %95

525:                                              ; preds = %99
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %7, align 8
  %528 = load i32, ptr %527, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %528)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %529

529:                                              ; preds = %526, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  ret void

530:                                              ; preds = %485, %483, %480, %471, %468, %459, %457, %454, %445, %442, %433, %430, %426, %423, %414, %411, %409, %407, %381, %364, %335, %327, %323, %320, %311, %307, %304, %296, %292, %289, %280, %276, %273, %263, %259, %255, %252, %243, %241, %239, %237, %201, %193, %189, %179, %176, %168, %164, %154, %151, %143, %139, %131, %129, %127, %115, %109, %100
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %10 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = load i32, ptr %8, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !110
  %22 = load i32, ptr %7, align 4, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = mul i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  call void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef %28, i64 noundef %30, i32 noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %36, ptr %37, align 8, !tbaa !17
  store i1 true, ptr %9, align 1
  %38 = load i1, ptr %9, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6
  br label %40

40:                                               ; preds = %39, %4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !110
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !110
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #9 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !75
  store i64 %3, ptr %10, align 8, !tbaa !111
  store i32 %4, ptr %11, align 4, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !112
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %15, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %10, align 8, !tbaa !111
  store i64 %18, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %20, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr %22, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 1, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %25 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %25, ptr %24, align 4, !tbaa !43
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 1, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 1, ptr %27, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 1, ptr %28, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %31, ptr %32, align 8, !tbaa !110
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm512_castps512_ps256Dv16_f(<16 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !51
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !51
  %4 = load <16 x float>, ptr %2, align 64, !tbaa !51
  %5 = shufflevector <16 x float> %3, <16 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv() #12 {
  ret <8 x float> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !51
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !51
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !51
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !51
  store <4 x float> %1, ptr %4, align 16, !tbaa !51
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !51
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !51
  store <4 x float> %1, ptr %4, align 16, !tbaa !51
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fadd fast float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !51
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !51
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !51
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #12 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !48
  store float %1, ptr %10, align 4, !tbaa !48
  store float %2, ptr %11, align 4, !tbaa !48
  store float %3, ptr %12, align 4, !tbaa !48
  store float %4, ptr %13, align 4, !tbaa !48
  store float %5, ptr %14, align 4, !tbaa !48
  store float %6, ptr %15, align 4, !tbaa !48
  store float %7, ptr %16, align 4, !tbaa !48
  %18 = load float, ptr %16, align 4, !tbaa !48
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !48
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !48
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !48
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !48
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !48
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !48
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !48
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !51
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !51
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #19 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !51
  store <8 x float> %1, ptr %5, align 32, !tbaa !51
  store <8 x float> %2, ptr %6, align 32, !tbaa !51
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !51
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !51
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !51
  %10 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #15 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !51
  store <4 x float> %1, ptr %5, align 16, !tbaa !51
  store <4 x float> %2, ptr %6, align 16, !tbaa !51
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !51
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !51
  %10 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %8, <4 x float> %9)
  ret <4 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !43
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !45
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !113
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #20

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #9 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !23
  store i32 %2, ptr %10, align 4, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !75
  store i64 %4, ptr %12, align 8, !tbaa !111
  store i32 %5, ptr %13, align 4, !tbaa !23
  store ptr %6, ptr %14, align 8, !tbaa !112
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %17, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !111
  store i64 %20, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %22, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !112
  store ptr %24, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %27, ptr %26, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %29, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !110
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #7 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !13
  store i32 %1, ptr %11, align 4, !tbaa !23
  store i32 %2, ptr %12, align 4, !tbaa !23
  store i32 %3, ptr %13, align 4, !tbaa !23
  store i32 %4, ptr %14, align 4, !tbaa !23
  store ptr %5, ptr %15, align 8, !tbaa !75
  store i64 %6, ptr %16, align 8, !tbaa !111
  store i32 %7, ptr %17, align 4, !tbaa !23
  store ptr %8, ptr %18, align 8, !tbaa !112
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %15, align 8, !tbaa !75
  store ptr %21, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %24 = load i64, ptr %16, align 8, !tbaa !111
  store i64 %24, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %26 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %26, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 4
  %28 = load ptr, ptr %18, align 8, !tbaa !112
  store ptr %28, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 5
  store i32 4, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %31 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %31, ptr %30, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %33 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %33, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %35 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %35, ptr %34, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 9
  %37 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %37, ptr %36, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = sext i32 %46 to i64
  %48 = mul i64 %44, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !72
  %51 = mul i64 %48, %50
  %52 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %51, i32 noundef 16)
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !72
  %55 = udiv i64 %52, %54
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 10
  store i64 %55, ptr %56, align 8, !tbaa !110
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !111
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #9 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !75
  store i64 %5, ptr %14, align 8, !tbaa !111
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !112
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %19, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !111
  store i64 %22, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !112
  store ptr %26, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %29, ptr %28, align 4, !tbaa !43
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %31, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %34, ptr %33, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !72
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !72
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !110
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #21

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn9GroupNormE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn20GroupNorm_x86_avx512E", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!17 = !{!18, !21, i64 40}
!18 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !20, i64 64}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!25, !21, i64 212}
!25 = !{!"_ZTSN4ncnn9GroupNormE", !26, i64 0, !21, i64 208, !21, i64 212, !39, i64 216, !21, i64 220, !18, i64 224, !18, i64 296}
!26 = !{!"_ZTSN4ncnn5LayerE", !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !27, i64 13, !27, i64 14, !27, i64 15, !27, i64 16, !27, i64 17, !27, i64 18, !27, i64 19, !27, i64 20, !27, i64 21, !27, i64 22, !27, i64 23, !27, i64 24, !27, i64 25, !27, i64 26, !27, i64 27, !21, i64 28, !6, i64 32, !21, i64 40, !28, i64 48, !28, i64 80, !31, i64 112, !31, i64 136, !35, i64 160, !35, i64 184}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !20, i64 8, !7, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"_ZTSSt6vectorIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!35 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!39 = !{!"float", !7, i64 0}
!40 = !{!25, !21, i64 208}
!41 = !{!42, !21, i64 4}
!42 = !{!"_ZTSN4ncnn6OptionE", !27, i64 0, !21, i64 4, !22, i64 8, !22, i64 16, !21, i64 24, !27, i64 28, !27, i64 29, !27, i64 30, !27, i64 31, !27, i64 32, !27, i64 33, !27, i64 34, !27, i64 35, !27, i64 36, !27, i64 37, !27, i64 38, !27, i64 39, !27, i64 40, !27, i64 41, !27, i64 42, !27, i64 43, !27, i64 44, !27, i64 45, !27, i64 46, !27, i64 47, !21, i64 48, !27, i64 52, !27, i64 53, !27, i64 54, !27, i64 55, !27, i64 56, !27, i64 57, !27, i64 58, !27, i64 59, !27, i64 60, !27, i64 61, !27, i64 62, !27, i64 63}
!43 = !{!18, !21, i64 44}
!44 = !{!18, !21, i64 48}
!45 = !{!18, !21, i64 52}
!46 = !{!26, !27, i64 11}
!47 = !{!19, !19, i64 0}
!48 = !{!39, !39, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 float", !6, i64 0}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = !{!25, !39, i64 216}
!62 = !{!25, !21, i64 220}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = !{!18, !6, i64 0}
!72 = !{!18, !20, i64 16}
!73 = !{!18, !21, i64 24}
!74 = !{!18, !22, i64 32}
!75 = !{!6, !6, i64 0}
!76 = !{!77}
!77 = !{i64 2, i64 -1, i64 -1, i1 true}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = distinct !{!103, !53}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = distinct !{!109, !53}
!110 = !{!18, !20, i64 64}
!111 = !{!20, !20, i64 0}
!112 = !{!22, !22, i64 0}
!113 = !{!18, !19, i64 8}
!114 = !{!18, !21, i64 56}
