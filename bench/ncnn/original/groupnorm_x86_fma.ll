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
%struct.__loadu_ps = type { <8 x float> }
%struct.__loadu_ps.8 = type { <4 x float> }
%struct.__storeu_ps = type { <8 x float> }
%struct.__storeu_ps.9 = type { <4 x float> }

$_ZN4ncnn9GroupNormD2Ev = comdat any

$_ZN4ncnn17GroupNorm_x86_fmaD0Ev = comdat any

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

@_ZTVN4ncnn17GroupNorm_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17GroupNorm_x86_fmaE, ptr @_ZN4ncnn9GroupNormD2Ev, ptr @_ZN4ncnn17GroupNorm_x86_fmaD0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17GroupNorm_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17GroupNorm_x86_fmaE, ptr @_ZTIN4ncnn9GroupNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17GroupNorm_x86_fmaE = hidden constant [27 x i8] c"N4ncnn17GroupNorm_x86_fmaE\00", align 1
@_ZTIN4ncnn9GroupNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9GroupNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17GroupNorm_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17GroupNorm_x86_fmaC2Ev

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
define linkonce_odr hidden void @_ZN4ncnn17GroupNorm_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #17
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
define hidden noundef i32 @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %18, ptr %33, ptr %9)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %18, ptr %47, ptr %9, ptr %12, ptr %11)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %18, ptr %72, ptr %9, ptr %16)
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
define hidden void @_ZN4ncnn17GroupNorm_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17GroupNorm_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 1, !tbaa !46
  ret void
}

declare void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca <8 x float>, align 32
  %33 = alloca <8 x float>, align 32
  %34 = alloca <8 x float>, align 32
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca i32, align 4
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !47
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %70 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %67, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !40
  store i32 %71, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %72 = load i32, ptr %13, align 4, !tbaa !23
  %73 = sub nsw i32 %72, 0
  %74 = sdiv i32 %73, 1
  %75 = sub nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %76 = load i32, ptr %13, align 4, !tbaa !23
  %77 = icmp slt i32 0, %76
  br i1 %77, label %78, label %494

78:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %79 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %79, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 1, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %81, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %82 = load i32, ptr %17, align 4, !tbaa !23
  %83 = load i32, ptr %14, align 4, !tbaa !23
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load i32, ptr %14, align 4, !tbaa !23
  br label %89

87:                                               ; preds = %78
  %88 = load i32, ptr %17, align 4, !tbaa !23
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  store i32 %90, ptr %17, align 4, !tbaa !23
  %91 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %91, ptr %12, align 4, !tbaa !23
  br label %92

92:                                               ; preds = %487, %89
  %93 = load i32, ptr %12, align 4, !tbaa !23
  %94 = load i32, ptr %17, align 4, !tbaa !23
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  br label %490

97:                                               ; preds = %92
  %98 = load i32, ptr %12, align 4, !tbaa !23
  %99 = mul nsw i32 %98, 1
  %100 = add nsw i32 0, %99
  store i32 %100, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #6
  %101 = load ptr, ptr %11, align 8, !tbaa !13
  %102 = load i32, ptr %20, align 4, !tbaa !23
  %103 = load i32, ptr %69, align 4, !tbaa !23
  %104 = mul nsw i32 %102, %103
  %105 = load i32, ptr %69, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %104, i32 noundef %105)
          to label %106 unwind label %495

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  %107 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %67, i32 0, i32 5
  %108 = load i32, ptr %20, align 4, !tbaa !23
  %109 = load i32, ptr %69, align 4, !tbaa !23
  %110 = mul nsw i32 %108, %109
  %111 = load i32, ptr %69, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %110, i32 noundef %111)
          to label %112 unwind label %495

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #6
  %113 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %67, i32 0, i32 6
  %114 = load i32, ptr %20, align 4, !tbaa !23
  %115 = load i32, ptr %69, align 4, !tbaa !23
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %69, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %116, i32 noundef %117)
          to label %118 unwind label %495

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store float 0.000000e+00, ptr %24, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %119 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %120 unwind label %495

120:                                              ; preds = %118
  store ptr %119, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #6
  %121 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %122 unwind label %495

122:                                              ; preds = %120
  store <8 x float> %121, ptr %27, align 32, !tbaa !51
  br label %123

123:                                              ; preds = %137, %122
  %124 = load i32, ptr %26, align 4, !tbaa !23
  %125 = add nsw i32 %124, 7
  %126 = load i32, ptr %69, align 4, !tbaa !23
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = load <8 x float>, ptr %27, align 32, !tbaa !51
  %130 = load ptr, ptr %25, align 8, !tbaa !49
  %131 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %130)
          to label %132 unwind label %495

132:                                              ; preds = %128
  %133 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %129, <8 x float> noundef nofpclass(nan inf) %131)
          to label %134 unwind label %495

134:                                              ; preds = %132
  store <8 x float> %133, ptr %27, align 32, !tbaa !51
  %135 = load ptr, ptr %25, align 8, !tbaa !49
  %136 = getelementptr inbounds float, ptr %135, i64 8
  store ptr %136, ptr %25, align 8, !tbaa !49
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %26, align 4, !tbaa !23
  %139 = add nsw i32 %138, 8
  store i32 %139, ptr %26, align 4, !tbaa !23
  br label %123, !llvm.loop !52

140:                                              ; preds = %123
  %141 = load <8 x float>, ptr %27, align 32, !tbaa !51
  %142 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %141)
          to label %143 unwind label %495

143:                                              ; preds = %140
  %144 = load float, ptr %24, align 4, !tbaa !48
  %145 = fadd fast float %144, %142
  store float %145, ptr %24, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %146 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %147 unwind label %495

147:                                              ; preds = %143
  store <4 x float> %146, ptr %28, align 16, !tbaa !51
  br label %148

148:                                              ; preds = %162, %147
  %149 = load i32, ptr %26, align 4, !tbaa !23
  %150 = add nsw i32 %149, 3
  %151 = load i32, ptr %69, align 4, !tbaa !23
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %148
  %154 = load <4 x float>, ptr %28, align 16, !tbaa !51
  %155 = load ptr, ptr %25, align 8, !tbaa !49
  %156 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %155)
          to label %157 unwind label %495

157:                                              ; preds = %153
  %158 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %154, <4 x float> noundef nofpclass(nan inf) %156)
          to label %159 unwind label %495

159:                                              ; preds = %157
  store <4 x float> %158, ptr %28, align 16, !tbaa !51
  %160 = load ptr, ptr %25, align 8, !tbaa !49
  %161 = getelementptr inbounds float, ptr %160, i64 4
  store ptr %161, ptr %25, align 8, !tbaa !49
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %26, align 4, !tbaa !23
  %164 = add nsw i32 %163, 4
  store i32 %164, ptr %26, align 4, !tbaa !23
  br label %148, !llvm.loop !54

165:                                              ; preds = %148
  %166 = load <4 x float>, ptr %28, align 16, !tbaa !51
  %167 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %166)
          to label %168 unwind label %495

168:                                              ; preds = %165
  %169 = load float, ptr %24, align 4, !tbaa !48
  %170 = fadd fast float %169, %167
  store float %170, ptr %24, align 4, !tbaa !48
  br label %171

171:                                              ; preds = %182, %168
  %172 = load i32, ptr %26, align 4, !tbaa !23
  %173 = load i32, ptr %69, align 4, !tbaa !23
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load ptr, ptr %25, align 8, !tbaa !49
  %177 = load float, ptr %176, align 4, !tbaa !48
  %178 = load float, ptr %24, align 4, !tbaa !48
  %179 = fadd fast float %178, %177
  store float %179, ptr %24, align 4, !tbaa !48
  %180 = load ptr, ptr %25, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw float, ptr %180, i32 1
  store ptr %181, ptr %25, align 8, !tbaa !49
  br label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %26, align 4, !tbaa !23
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %26, align 4, !tbaa !23
  br label %171, !llvm.loop !55

185:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %186 = load float, ptr %24, align 4, !tbaa !48
  %187 = load i32, ptr %69, align 4, !tbaa !23
  %188 = sitofp i32 %187 to float
  %189 = fdiv fast float %186, %188
  store float %189, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store float 0.000000e+00, ptr %30, align 4, !tbaa !48
  %190 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %191 unwind label %495

191:                                              ; preds = %185
  store ptr %190, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #6
  %192 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %193 unwind label %495

193:                                              ; preds = %191
  store <8 x float> %192, ptr %32, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #6
  %194 = load float, ptr %29, align 4, !tbaa !48
  %195 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %194)
          to label %196 unwind label %495

196:                                              ; preds = %193
  store <8 x float> %195, ptr %33, align 32, !tbaa !51
  br label %197

197:                                              ; preds = %214, %196
  %198 = load i32, ptr %31, align 4, !tbaa !23
  %199 = add nsw i32 %198, 7
  %200 = load i32, ptr %69, align 4, !tbaa !23
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %217

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #6
  %203 = load ptr, ptr %25, align 8, !tbaa !49
  %204 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %203)
          to label %205 unwind label %495

205:                                              ; preds = %202
  store <8 x float> %204, ptr %34, align 32, !tbaa !51
  %206 = load <8 x float>, ptr %34, align 32, !tbaa !51
  %207 = load <8 x float>, ptr %33, align 32, !tbaa !51
  %208 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %206, <8 x float> noundef nofpclass(nan inf) %207)
          to label %209 unwind label %495

209:                                              ; preds = %205
  store <8 x float> %208, ptr %34, align 32, !tbaa !51
  %210 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %34, ptr noundef nonnull align 32 dereferenceable(32) %34, ptr noundef nonnull align 32 dereferenceable(32) %32)
          to label %211 unwind label %495

211:                                              ; preds = %209
  store <8 x float> %210, ptr %32, align 32, !tbaa !51
  %212 = load ptr, ptr %25, align 8, !tbaa !49
  %213 = getelementptr inbounds float, ptr %212, i64 8
  store ptr %213, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #6
  br label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %31, align 4, !tbaa !23
  %216 = add nsw i32 %215, 8
  store i32 %216, ptr %31, align 4, !tbaa !23
  br label %197, !llvm.loop !56

217:                                              ; preds = %197
  %218 = load <8 x float>, ptr %32, align 32, !tbaa !51
  %219 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %218)
          to label %220 unwind label %495

220:                                              ; preds = %217
  %221 = load float, ptr %30, align 4, !tbaa !48
  %222 = fadd fast float %221, %219
  store float %222, ptr %30, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  %223 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %224 unwind label %495

224:                                              ; preds = %220
  store <4 x float> %223, ptr %35, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  %225 = load float, ptr %29, align 4, !tbaa !48
  %226 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %225)
          to label %227 unwind label %495

227:                                              ; preds = %224
  store <4 x float> %226, ptr %36, align 16, !tbaa !51
  br label %228

228:                                              ; preds = %245, %227
  %229 = load i32, ptr %31, align 4, !tbaa !23
  %230 = add nsw i32 %229, 3
  %231 = load i32, ptr %69, align 4, !tbaa !23
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %248

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  %234 = load ptr, ptr %25, align 8, !tbaa !49
  %235 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %234)
          to label %236 unwind label %495

236:                                              ; preds = %233
  store <4 x float> %235, ptr %37, align 16, !tbaa !51
  %237 = load <4 x float>, ptr %37, align 16, !tbaa !51
  %238 = load <4 x float>, ptr %36, align 16, !tbaa !51
  %239 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %237, <4 x float> noundef nofpclass(nan inf) %238)
          to label %240 unwind label %495

240:                                              ; preds = %236
  store <4 x float> %239, ptr %37, align 16, !tbaa !51
  %241 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %35)
          to label %242 unwind label %495

242:                                              ; preds = %240
  store <4 x float> %241, ptr %35, align 16, !tbaa !51
  %243 = load ptr, ptr %25, align 8, !tbaa !49
  %244 = getelementptr inbounds float, ptr %243, i64 4
  store ptr %244, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  br label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %31, align 4, !tbaa !23
  %247 = add nsw i32 %246, 4
  store i32 %247, ptr %31, align 4, !tbaa !23
  br label %228, !llvm.loop !57

248:                                              ; preds = %228
  %249 = load <4 x float>, ptr %35, align 16, !tbaa !51
  %250 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %249)
          to label %251 unwind label %495

251:                                              ; preds = %248
  %252 = load float, ptr %30, align 4, !tbaa !48
  %253 = fadd fast float %252, %250
  store float %253, ptr %30, align 4, !tbaa !48
  br label %254

254:                                              ; preds = %270, %251
  %255 = load i32, ptr %31, align 4, !tbaa !23
  %256 = load i32, ptr %69, align 4, !tbaa !23
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %273

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %259 = load ptr, ptr %25, align 8, !tbaa !49
  %260 = load float, ptr %259, align 4, !tbaa !48
  %261 = load float, ptr %29, align 4, !tbaa !48
  %262 = fsub fast float %260, %261
  store float %262, ptr %38, align 4, !tbaa !48
  %263 = load float, ptr %38, align 4, !tbaa !48
  %264 = load float, ptr %38, align 4, !tbaa !48
  %265 = fmul fast float %263, %264
  %266 = load float, ptr %30, align 4, !tbaa !48
  %267 = fadd fast float %266, %265
  store float %267, ptr %30, align 4, !tbaa !48
  %268 = load ptr, ptr %25, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw float, ptr %268, i32 1
  store ptr %269, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %270

270:                                              ; preds = %258
  %271 = load i32, ptr %31, align 4, !tbaa !23
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %31, align 4, !tbaa !23
  br label %254, !llvm.loop !58

273:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %274 = load float, ptr %30, align 4, !tbaa !48
  %275 = load i32, ptr %69, align 4, !tbaa !23
  %276 = sitofp i32 %275 to float
  %277 = fdiv fast float %274, %276
  %278 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %67, i32 0, i32 3
  %279 = load float, ptr %278, align 8, !tbaa !59
  %280 = fadd fast float %277, %279
  %281 = call fast float @llvm.sqrt.f32(float %280)
  %282 = fdiv fast float 1.000000e+00, %281
  store float %282, ptr %39, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %283 = load float, ptr %29, align 4, !tbaa !48
  %284 = fneg fast float %283
  %285 = load float, ptr %39, align 4, !tbaa !48
  %286 = fmul fast float %284, %285
  store float %286, ptr %40, align 4, !tbaa !48
  %287 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %288 unwind label %495

288:                                              ; preds = %273
  store ptr %287, ptr %25, align 8, !tbaa !49
  %289 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %67, i32 0, i32 4
  %290 = load i32, ptr %289, align 4, !tbaa !60
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %414

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  store i32 0, ptr %41, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %293 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %294 unwind label %495

294:                                              ; preds = %292
  store ptr %293, ptr %42, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %295 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %296 unwind label %495

296:                                              ; preds = %294
  store ptr %295, ptr %43, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #6
  %297 = load float, ptr %39, align 4, !tbaa !48
  %298 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %297)
          to label %299 unwind label %495

299:                                              ; preds = %296
  store <8 x float> %298, ptr %44, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #6
  %300 = load float, ptr %40, align 4, !tbaa !48
  %301 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %300)
          to label %302 unwind label %495

302:                                              ; preds = %299
  store <8 x float> %301, ptr %45, align 32, !tbaa !51
  br label %303

303:                                              ; preds = %335, %302
  %304 = load i32, ptr %41, align 4, !tbaa !23
  %305 = add nsw i32 %304, 7
  %306 = load i32, ptr %69, align 4, !tbaa !23
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %338

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #6
  %309 = load ptr, ptr %42, align 8, !tbaa !49
  %310 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %309)
          to label %311 unwind label %495

311:                                              ; preds = %308
  store <8 x float> %310, ptr %46, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #6
  %312 = load ptr, ptr %43, align 8, !tbaa !49
  %313 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %312)
          to label %314 unwind label %495

314:                                              ; preds = %311
  store <8 x float> %313, ptr %47, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #6
  %315 = load ptr, ptr %25, align 8, !tbaa !49
  %316 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %315)
          to label %317 unwind label %495

317:                                              ; preds = %314
  store <8 x float> %316, ptr %48, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #6
  %318 = load <8 x float>, ptr %46, align 32, !tbaa !51
  %319 = load <8 x float>, ptr %44, align 32, !tbaa !51
  %320 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %318, <8 x float> noundef nofpclass(nan inf) %319)
          to label %321 unwind label %495

321:                                              ; preds = %317
  store <8 x float> %320, ptr %49, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #6
  %322 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %46, ptr noundef nonnull align 32 dereferenceable(32) %45, ptr noundef nonnull align 32 dereferenceable(32) %47)
          to label %323 unwind label %495

323:                                              ; preds = %321
  store <8 x float> %322, ptr %50, align 32, !tbaa !51
  %324 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %49, ptr noundef nonnull align 32 dereferenceable(32) %50)
          to label %325 unwind label %495

325:                                              ; preds = %323
  store <8 x float> %324, ptr %48, align 32, !tbaa !51
  %326 = load ptr, ptr %25, align 8, !tbaa !49
  %327 = load <8 x float>, ptr %48, align 32, !tbaa !51
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %326, <8 x float> noundef nofpclass(nan inf) %327)
          to label %328 unwind label %495

328:                                              ; preds = %325
  %329 = load ptr, ptr %42, align 8, !tbaa !49
  %330 = getelementptr inbounds float, ptr %329, i64 8
  store ptr %330, ptr %42, align 8, !tbaa !49
  %331 = load ptr, ptr %43, align 8, !tbaa !49
  %332 = getelementptr inbounds float, ptr %331, i64 8
  store ptr %332, ptr %43, align 8, !tbaa !49
  %333 = load ptr, ptr %25, align 8, !tbaa !49
  %334 = getelementptr inbounds float, ptr %333, i64 8
  store ptr %334, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #6
  br label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %41, align 4, !tbaa !23
  %337 = add nsw i32 %336, 8
  store i32 %337, ptr %41, align 4, !tbaa !23
  br label %303, !llvm.loop !61

338:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #6
  %339 = load float, ptr %39, align 4, !tbaa !48
  %340 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %339)
          to label %341 unwind label %495

341:                                              ; preds = %338
  store <4 x float> %340, ptr %51, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #6
  %342 = load float, ptr %40, align 4, !tbaa !48
  %343 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %342)
          to label %344 unwind label %495

344:                                              ; preds = %341
  store <4 x float> %343, ptr %52, align 16, !tbaa !51
  br label %345

345:                                              ; preds = %377, %344
  %346 = load i32, ptr %41, align 4, !tbaa !23
  %347 = add nsw i32 %346, 3
  %348 = load i32, ptr %69, align 4, !tbaa !23
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %380

350:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #6
  %351 = load ptr, ptr %42, align 8, !tbaa !49
  %352 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %351)
          to label %353 unwind label %495

353:                                              ; preds = %350
  store <4 x float> %352, ptr %53, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #6
  %354 = load ptr, ptr %43, align 8, !tbaa !49
  %355 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %354)
          to label %356 unwind label %495

356:                                              ; preds = %353
  store <4 x float> %355, ptr %54, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #6
  %357 = load ptr, ptr %25, align 8, !tbaa !49
  %358 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %357)
          to label %359 unwind label %495

359:                                              ; preds = %356
  store <4 x float> %358, ptr %55, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #6
  %360 = load <4 x float>, ptr %53, align 16, !tbaa !51
  %361 = load <4 x float>, ptr %51, align 16, !tbaa !51
  %362 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %360, <4 x float> noundef nofpclass(nan inf) %361)
          to label %363 unwind label %495

363:                                              ; preds = %359
  store <4 x float> %362, ptr %56, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #6
  %364 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %54)
          to label %365 unwind label %495

365:                                              ; preds = %363
  store <4 x float> %364, ptr %57, align 16, !tbaa !51
  %366 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %57)
          to label %367 unwind label %495

367:                                              ; preds = %365
  store <4 x float> %366, ptr %55, align 16, !tbaa !51
  %368 = load ptr, ptr %25, align 8, !tbaa !49
  %369 = load <4 x float>, ptr %55, align 16, !tbaa !51
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %368, <4 x float> noundef nofpclass(nan inf) %369)
          to label %370 unwind label %495

370:                                              ; preds = %367
  %371 = load ptr, ptr %42, align 8, !tbaa !49
  %372 = getelementptr inbounds float, ptr %371, i64 4
  store ptr %372, ptr %42, align 8, !tbaa !49
  %373 = load ptr, ptr %43, align 8, !tbaa !49
  %374 = getelementptr inbounds float, ptr %373, i64 4
  store ptr %374, ptr %43, align 8, !tbaa !49
  %375 = load ptr, ptr %25, align 8, !tbaa !49
  %376 = getelementptr inbounds float, ptr %375, i64 4
  store ptr %376, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  br label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %41, align 4, !tbaa !23
  %379 = add nsw i32 %378, 4
  store i32 %379, ptr %41, align 4, !tbaa !23
  br label %345, !llvm.loop !62

380:                                              ; preds = %345
  br label %381

381:                                              ; preds = %410, %380
  %382 = load i32, ptr %41, align 4, !tbaa !23
  %383 = load i32, ptr %69, align 4, !tbaa !23
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %413

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %386 = load ptr, ptr %42, align 8, !tbaa !49
  %387 = load float, ptr %386, align 4, !tbaa !48
  %388 = load float, ptr %39, align 4, !tbaa !48
  %389 = fmul fast float %387, %388
  store float %389, ptr %58, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %390 = load ptr, ptr %42, align 8, !tbaa !49
  %391 = load float, ptr %390, align 4, !tbaa !48
  %392 = load float, ptr %40, align 4, !tbaa !48
  %393 = fmul fast float %391, %392
  %394 = load ptr, ptr %43, align 8, !tbaa !49
  %395 = load float, ptr %394, align 4, !tbaa !48
  %396 = fadd fast float %393, %395
  store float %396, ptr %59, align 4, !tbaa !48
  %397 = load ptr, ptr %25, align 8, !tbaa !49
  %398 = load float, ptr %397, align 4, !tbaa !48
  %399 = load float, ptr %58, align 4, !tbaa !48
  %400 = fmul fast float %398, %399
  %401 = load float, ptr %59, align 4, !tbaa !48
  %402 = fadd fast float %400, %401
  %403 = load ptr, ptr %25, align 8, !tbaa !49
  store float %402, ptr %403, align 4, !tbaa !48
  %404 = load ptr, ptr %42, align 8, !tbaa !49
  %405 = getelementptr inbounds nuw float, ptr %404, i32 1
  store ptr %405, ptr %42, align 8, !tbaa !49
  %406 = load ptr, ptr %43, align 8, !tbaa !49
  %407 = getelementptr inbounds nuw float, ptr %406, i32 1
  store ptr %407, ptr %43, align 8, !tbaa !49
  %408 = load ptr, ptr %25, align 8, !tbaa !49
  %409 = getelementptr inbounds nuw float, ptr %408, i32 1
  store ptr %409, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  br label %410

410:                                              ; preds = %385
  %411 = load i32, ptr %41, align 4, !tbaa !23
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %41, align 4, !tbaa !23
  br label %381, !llvm.loop !63

413:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %485

414:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  store i32 0, ptr %60, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #6
  %415 = load float, ptr %39, align 4, !tbaa !48
  %416 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %415)
          to label %417 unwind label %495

417:                                              ; preds = %414
  store <8 x float> %416, ptr %61, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #6
  %418 = load float, ptr %40, align 4, !tbaa !48
  %419 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %418)
          to label %420 unwind label %495

420:                                              ; preds = %417
  store <8 x float> %419, ptr %62, align 32, !tbaa !51
  br label %421

421:                                              ; preds = %437, %420
  %422 = load i32, ptr %60, align 4, !tbaa !23
  %423 = add nsw i32 %422, 7
  %424 = load i32, ptr %69, align 4, !tbaa !23
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %440

426:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #6
  %427 = load ptr, ptr %25, align 8, !tbaa !49
  %428 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %427)
          to label %429 unwind label %495

429:                                              ; preds = %426
  store <8 x float> %428, ptr %63, align 32, !tbaa !51
  %430 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %63, ptr noundef nonnull align 32 dereferenceable(32) %61, ptr noundef nonnull align 32 dereferenceable(32) %62)
          to label %431 unwind label %495

431:                                              ; preds = %429
  store <8 x float> %430, ptr %63, align 32, !tbaa !51
  %432 = load ptr, ptr %25, align 8, !tbaa !49
  %433 = load <8 x float>, ptr %63, align 32, !tbaa !51
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %432, <8 x float> noundef nofpclass(nan inf) %433)
          to label %434 unwind label %495

434:                                              ; preds = %431
  %435 = load ptr, ptr %25, align 8, !tbaa !49
  %436 = getelementptr inbounds float, ptr %435, i64 8
  store ptr %436, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #6
  br label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %60, align 4, !tbaa !23
  %439 = add nsw i32 %438, 8
  store i32 %439, ptr %60, align 4, !tbaa !23
  br label %421, !llvm.loop !64

440:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #6
  %441 = load float, ptr %39, align 4, !tbaa !48
  %442 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %441)
          to label %443 unwind label %495

443:                                              ; preds = %440
  store <4 x float> %442, ptr %64, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #6
  %444 = load float, ptr %40, align 4, !tbaa !48
  %445 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %444)
          to label %446 unwind label %495

446:                                              ; preds = %443
  store <4 x float> %445, ptr %65, align 16, !tbaa !51
  br label %447

447:                                              ; preds = %463, %446
  %448 = load i32, ptr %60, align 4, !tbaa !23
  %449 = add nsw i32 %448, 3
  %450 = load i32, ptr %69, align 4, !tbaa !23
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %466

452:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #6
  %453 = load ptr, ptr %25, align 8, !tbaa !49
  %454 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %453)
          to label %455 unwind label %495

455:                                              ; preds = %452
  store <4 x float> %454, ptr %66, align 16, !tbaa !51
  %456 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %65)
          to label %457 unwind label %495

457:                                              ; preds = %455
  store <4 x float> %456, ptr %66, align 16, !tbaa !51
  %458 = load ptr, ptr %25, align 8, !tbaa !49
  %459 = load <4 x float>, ptr %66, align 16, !tbaa !51
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %458, <4 x float> noundef nofpclass(nan inf) %459)
          to label %460 unwind label %495

460:                                              ; preds = %457
  %461 = load ptr, ptr %25, align 8, !tbaa !49
  %462 = getelementptr inbounds float, ptr %461, i64 4
  store ptr %462, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #6
  br label %463

463:                                              ; preds = %460
  %464 = load i32, ptr %60, align 4, !tbaa !23
  %465 = add nsw i32 %464, 4
  store i32 %465, ptr %60, align 4, !tbaa !23
  br label %447, !llvm.loop !65

466:                                              ; preds = %447
  br label %467

467:                                              ; preds = %481, %466
  %468 = load i32, ptr %60, align 4, !tbaa !23
  %469 = load i32, ptr %69, align 4, !tbaa !23
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %484

471:                                              ; preds = %467
  %472 = load ptr, ptr %25, align 8, !tbaa !49
  %473 = load float, ptr %472, align 4, !tbaa !48
  %474 = load float, ptr %39, align 4, !tbaa !48
  %475 = fmul fast float %473, %474
  %476 = load float, ptr %40, align 4, !tbaa !48
  %477 = fadd fast float %475, %476
  %478 = load ptr, ptr %25, align 8, !tbaa !49
  store float %477, ptr %478, align 4, !tbaa !48
  %479 = load ptr, ptr %25, align 8, !tbaa !49
  %480 = getelementptr inbounds nuw float, ptr %479, i32 1
  store ptr %480, ptr %25, align 8, !tbaa !49
  br label %481

481:                                              ; preds = %471
  %482 = load i32, ptr %60, align 4, !tbaa !23
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %60, align 4, !tbaa !23
  br label %467, !llvm.loop !66

484:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  br label %485

485:                                              ; preds = %484, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #6
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %12, align 4, !tbaa !23
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %12, align 4, !tbaa !23
  br label %92

490:                                              ; preds = %96
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %492, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %493)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %494

494:                                              ; preds = %491, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  ret void

495:                                              ; preds = %457, %455, %452, %443, %440, %431, %429, %426, %417, %414, %367, %365, %363, %359, %356, %353, %350, %341, %338, %325, %323, %321, %317, %314, %311, %308, %299, %296, %294, %292, %273, %248, %240, %236, %233, %224, %220, %217, %209, %205, %202, %193, %191, %185, %165, %157, %153, %143, %140, %132, %128, %120, %118, %112, %106, %97
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #18
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
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  call void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, ptr noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %24)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #18
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
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  call void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, ptr noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %24)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #10 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !51
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !51
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !51
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #11 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #12 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !51
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !51
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !51
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
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

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !51
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #12 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !51
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !49
  store <8 x float> %1, ptr %4, align 32, !tbaa !51
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
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
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !51
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #6

; Function Attrs: nounwind
declare !callback !72 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca <8 x float>, align 32
  %32 = alloca <4 x float>, align 16
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca i32, align 4
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !47
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !47
  store ptr %5, ptr %13, align 8, !tbaa !47
  store ptr %6, ptr %14, align 8, !tbaa !47
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = load ptr, ptr %12, align 8, !tbaa !47
  %67 = load ptr, ptr %13, align 8, !tbaa !47
  %68 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %65, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %69 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %64, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !40
  store i32 %70, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %71 = load i32, ptr %17, align 4, !tbaa !23
  %72 = sub nsw i32 %71, 0
  %73 = sdiv i32 %72, 1
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %75 = load i32, ptr %17, align 4, !tbaa !23
  %76 = icmp slt i32 0, %75
  br i1 %76, label %77, label %471

77:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %78 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %78, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 1, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %79, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %80, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %81 = load i32, ptr %21, align 4, !tbaa !23
  %82 = load i32, ptr %18, align 4, !tbaa !23
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %18, align 4, !tbaa !23
  br label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %21, align 4, !tbaa !23
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  store i32 %89, ptr %21, align 4, !tbaa !23
  %90 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %90, ptr %16, align 4, !tbaa !23
  br label %91

91:                                               ; preds = %464, %88
  %92 = load i32, ptr %16, align 4, !tbaa !23
  %93 = load i32, ptr %21, align 4, !tbaa !23
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  br label %467

96:                                               ; preds = %91
  %97 = load i32, ptr %16, align 4, !tbaa !23
  %98 = mul nsw i32 %97, 1
  %99 = add nsw i32 0, %98
  store i32 %99, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #6
  %100 = load ptr, ptr %15, align 8, !tbaa !13
  %101 = load i32, ptr %24, align 4, !tbaa !23
  %102 = load i32, ptr %66, align 4, !tbaa !23
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %66, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef %103, i32 noundef %104)
          to label %105 unwind label %472

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #6
  %106 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %64, i32 0, i32 5
  %107 = load i32, ptr %24, align 4, !tbaa !23
  %108 = load i32, ptr %66, align 4, !tbaa !23
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %66, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %109, i32 noundef %110)
          to label %111 unwind label %472

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #6
  %112 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %64, i32 0, i32 6
  %113 = load i32, ptr %24, align 4, !tbaa !23
  %114 = load i32, ptr %66, align 4, !tbaa !23
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %66, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %112, i32 noundef %115, i32 noundef %116)
          to label %117 unwind label %472

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store float 0.000000e+00, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %118 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %119 unwind label %472

119:                                              ; preds = %117
  store ptr %118, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #6
  %120 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %121 unwind label %472

121:                                              ; preds = %119
  store <8 x float> %120, ptr %31, align 32, !tbaa !51
  br label %122

122:                                              ; preds = %136, %121
  %123 = load i32, ptr %30, align 4, !tbaa !23
  %124 = add nsw i32 %123, 7
  %125 = load i32, ptr %67, align 4, !tbaa !23
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %122
  %128 = load <8 x float>, ptr %31, align 32, !tbaa !51
  %129 = load ptr, ptr %29, align 8, !tbaa !49
  %130 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %129)
          to label %131 unwind label %472

131:                                              ; preds = %127
  %132 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %128, <8 x float> noundef nofpclass(nan inf) %130)
          to label %133 unwind label %472

133:                                              ; preds = %131
  store <8 x float> %132, ptr %31, align 32, !tbaa !51
  %134 = load ptr, ptr %29, align 8, !tbaa !49
  %135 = getelementptr inbounds float, ptr %134, i64 8
  store ptr %135, ptr %29, align 8, !tbaa !49
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %30, align 4, !tbaa !23
  %138 = add nsw i32 %137, 8
  store i32 %138, ptr %30, align 4, !tbaa !23
  br label %122, !llvm.loop !74

139:                                              ; preds = %122
  %140 = load <8 x float>, ptr %31, align 32, !tbaa !51
  %141 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %140)
          to label %142 unwind label %472

142:                                              ; preds = %139
  %143 = load float, ptr %28, align 4, !tbaa !48
  %144 = fadd fast float %143, %141
  store float %144, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %145 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %146 unwind label %472

146:                                              ; preds = %142
  store <4 x float> %145, ptr %32, align 16, !tbaa !51
  br label %147

147:                                              ; preds = %161, %146
  %148 = load i32, ptr %30, align 4, !tbaa !23
  %149 = add nsw i32 %148, 3
  %150 = load i32, ptr %67, align 4, !tbaa !23
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %147
  %153 = load <4 x float>, ptr %32, align 16, !tbaa !51
  %154 = load ptr, ptr %29, align 8, !tbaa !49
  %155 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %154)
          to label %156 unwind label %472

156:                                              ; preds = %152
  %157 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %153, <4 x float> noundef nofpclass(nan inf) %155)
          to label %158 unwind label %472

158:                                              ; preds = %156
  store <4 x float> %157, ptr %32, align 16, !tbaa !51
  %159 = load ptr, ptr %29, align 8, !tbaa !49
  %160 = getelementptr inbounds float, ptr %159, i64 4
  store ptr %160, ptr %29, align 8, !tbaa !49
  br label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %30, align 4, !tbaa !23
  %163 = add nsw i32 %162, 4
  store i32 %163, ptr %30, align 4, !tbaa !23
  br label %147, !llvm.loop !75

164:                                              ; preds = %147
  %165 = load <4 x float>, ptr %32, align 16, !tbaa !51
  %166 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %165)
          to label %167 unwind label %472

167:                                              ; preds = %164
  %168 = load float, ptr %28, align 4, !tbaa !48
  %169 = fadd fast float %168, %166
  store float %169, ptr %28, align 4, !tbaa !48
  br label %170

170:                                              ; preds = %181, %167
  %171 = load i32, ptr %30, align 4, !tbaa !23
  %172 = load i32, ptr %67, align 4, !tbaa !23
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = load ptr, ptr %29, align 8, !tbaa !49
  %176 = load float, ptr %175, align 4, !tbaa !48
  %177 = load float, ptr %28, align 4, !tbaa !48
  %178 = fadd fast float %177, %176
  store float %178, ptr %28, align 4, !tbaa !48
  %179 = load ptr, ptr %29, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw float, ptr %179, i32 1
  store ptr %180, ptr %29, align 8, !tbaa !49
  br label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %30, align 4, !tbaa !23
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %30, align 4, !tbaa !23
  br label %170, !llvm.loop !76

184:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %185 = load float, ptr %28, align 4, !tbaa !48
  %186 = load i32, ptr %67, align 4, !tbaa !23
  %187 = sitofp i32 %186 to float
  %188 = fdiv fast float %185, %187
  store float %188, ptr %33, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store float 0.000000e+00, ptr %34, align 4, !tbaa !48
  %189 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %190 unwind label %472

190:                                              ; preds = %184
  store ptr %189, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #6
  %191 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %192 unwind label %472

192:                                              ; preds = %190
  store <8 x float> %191, ptr %36, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #6
  %193 = load float, ptr %33, align 4, !tbaa !48
  %194 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %193)
          to label %195 unwind label %472

195:                                              ; preds = %192
  store <8 x float> %194, ptr %37, align 32, !tbaa !51
  br label %196

196:                                              ; preds = %213, %195
  %197 = load i32, ptr %35, align 4, !tbaa !23
  %198 = add nsw i32 %197, 7
  %199 = load i32, ptr %67, align 4, !tbaa !23
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #6
  %202 = load ptr, ptr %29, align 8, !tbaa !49
  %203 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %202)
          to label %204 unwind label %472

204:                                              ; preds = %201
  store <8 x float> %203, ptr %38, align 32, !tbaa !51
  %205 = load <8 x float>, ptr %38, align 32, !tbaa !51
  %206 = load <8 x float>, ptr %37, align 32, !tbaa !51
  %207 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %205, <8 x float> noundef nofpclass(nan inf) %206)
          to label %208 unwind label %472

208:                                              ; preds = %204
  store <8 x float> %207, ptr %38, align 32, !tbaa !51
  %209 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %38, ptr noundef nonnull align 32 dereferenceable(32) %38, ptr noundef nonnull align 32 dereferenceable(32) %36)
          to label %210 unwind label %472

210:                                              ; preds = %208
  store <8 x float> %209, ptr %36, align 32, !tbaa !51
  %211 = load ptr, ptr %29, align 8, !tbaa !49
  %212 = getelementptr inbounds float, ptr %211, i64 8
  store ptr %212, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #6
  br label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %35, align 4, !tbaa !23
  %215 = add nsw i32 %214, 8
  store i32 %215, ptr %35, align 4, !tbaa !23
  br label %196, !llvm.loop !77

216:                                              ; preds = %196
  %217 = load <8 x float>, ptr %36, align 32, !tbaa !51
  %218 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %217)
          to label %219 unwind label %472

219:                                              ; preds = %216
  %220 = load float, ptr %34, align 4, !tbaa !48
  %221 = fadd fast float %220, %218
  store float %221, ptr %34, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %222 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %223 unwind label %472

223:                                              ; preds = %219
  store <4 x float> %222, ptr %39, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %224 = load float, ptr %33, align 4, !tbaa !48
  %225 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %224)
          to label %226 unwind label %472

226:                                              ; preds = %223
  store <4 x float> %225, ptr %40, align 16, !tbaa !51
  br label %227

227:                                              ; preds = %244, %226
  %228 = load i32, ptr %35, align 4, !tbaa !23
  %229 = add nsw i32 %228, 3
  %230 = load i32, ptr %67, align 4, !tbaa !23
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %247

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  %233 = load ptr, ptr %29, align 8, !tbaa !49
  %234 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %233)
          to label %235 unwind label %472

235:                                              ; preds = %232
  store <4 x float> %234, ptr %41, align 16, !tbaa !51
  %236 = load <4 x float>, ptr %41, align 16, !tbaa !51
  %237 = load <4 x float>, ptr %40, align 16, !tbaa !51
  %238 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %236, <4 x float> noundef nofpclass(nan inf) %237)
          to label %239 unwind label %472

239:                                              ; preds = %235
  store <4 x float> %238, ptr %41, align 16, !tbaa !51
  %240 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %39)
          to label %241 unwind label %472

241:                                              ; preds = %239
  store <4 x float> %240, ptr %39, align 16, !tbaa !51
  %242 = load ptr, ptr %29, align 8, !tbaa !49
  %243 = getelementptr inbounds float, ptr %242, i64 4
  store ptr %243, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  br label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %35, align 4, !tbaa !23
  %246 = add nsw i32 %245, 4
  store i32 %246, ptr %35, align 4, !tbaa !23
  br label %227, !llvm.loop !78

247:                                              ; preds = %227
  %248 = load <4 x float>, ptr %39, align 16, !tbaa !51
  %249 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %248)
          to label %250 unwind label %472

250:                                              ; preds = %247
  %251 = load float, ptr %34, align 4, !tbaa !48
  %252 = fadd fast float %251, %249
  store float %252, ptr %34, align 4, !tbaa !48
  br label %253

253:                                              ; preds = %269, %250
  %254 = load i32, ptr %35, align 4, !tbaa !23
  %255 = load i32, ptr %67, align 4, !tbaa !23
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %272

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %258 = load ptr, ptr %29, align 8, !tbaa !49
  %259 = load float, ptr %258, align 4, !tbaa !48
  %260 = load float, ptr %33, align 4, !tbaa !48
  %261 = fsub fast float %259, %260
  store float %261, ptr %42, align 4, !tbaa !48
  %262 = load float, ptr %42, align 4, !tbaa !48
  %263 = load float, ptr %42, align 4, !tbaa !48
  %264 = fmul fast float %262, %263
  %265 = load float, ptr %34, align 4, !tbaa !48
  %266 = fadd fast float %265, %264
  store float %266, ptr %34, align 4, !tbaa !48
  %267 = load ptr, ptr %29, align 8, !tbaa !49
  %268 = getelementptr inbounds nuw float, ptr %267, i32 1
  store ptr %268, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %269

269:                                              ; preds = %257
  %270 = load i32, ptr %35, align 4, !tbaa !23
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %35, align 4, !tbaa !23
  br label %253, !llvm.loop !79

272:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %273 = load float, ptr %34, align 4, !tbaa !48
  %274 = load i32, ptr %67, align 4, !tbaa !23
  %275 = sitofp i32 %274 to float
  %276 = fdiv fast float %273, %275
  %277 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %64, i32 0, i32 3
  %278 = load float, ptr %277, align 8, !tbaa !59
  %279 = fadd fast float %276, %278
  %280 = call fast float @llvm.sqrt.f32(float %279)
  %281 = fdiv fast float 1.000000e+00, %280
  store float %281, ptr %43, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %282 = load float, ptr %33, align 4, !tbaa !48
  %283 = fneg fast float %282
  %284 = load float, ptr %43, align 4, !tbaa !48
  %285 = fmul fast float %283, %284
  store float %285, ptr %44, align 4, !tbaa !48
  %286 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %287 unwind label %472

287:                                              ; preds = %272
  store ptr %286, ptr %29, align 8, !tbaa !49
  %288 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %64, i32 0, i32 4
  %289 = load i32, ptr %288, align 4, !tbaa !60
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %391

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %292 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %293 unwind label %472

293:                                              ; preds = %291
  store ptr %292, ptr %45, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %294 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %295 unwind label %472

295:                                              ; preds = %293
  store ptr %294, ptr %46, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  store i32 0, ptr %47, align 4, !tbaa !23
  br label %296

296:                                              ; preds = %387, %295
  %297 = load i32, ptr %47, align 4, !tbaa !23
  %298 = load i32, ptr %66, align 4, !tbaa !23
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %390

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %302 = load ptr, ptr %45, align 8, !tbaa !49
  %303 = load float, ptr %302, align 4, !tbaa !48
  %304 = load float, ptr %43, align 4, !tbaa !48
  %305 = fmul fast float %303, %304
  store float %305, ptr %48, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %306 = load ptr, ptr %45, align 8, !tbaa !49
  %307 = load float, ptr %306, align 4, !tbaa !48
  %308 = load float, ptr %44, align 4, !tbaa !48
  %309 = fmul fast float %307, %308
  %310 = load ptr, ptr %46, align 8, !tbaa !49
  %311 = load float, ptr %310, align 4, !tbaa !48
  %312 = fadd fast float %309, %311
  store float %312, ptr %49, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  store i32 0, ptr %50, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #6
  %313 = load float, ptr %48, align 4, !tbaa !48
  %314 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %313)
          to label %315 unwind label %472

315:                                              ; preds = %301
  store <8 x float> %314, ptr %51, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #6
  %316 = load float, ptr %49, align 4, !tbaa !48
  %317 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %316)
          to label %318 unwind label %472

318:                                              ; preds = %315
  store <8 x float> %317, ptr %52, align 32, !tbaa !51
  br label %319

319:                                              ; preds = %335, %318
  %320 = load i32, ptr %50, align 4, !tbaa !23
  %321 = add nsw i32 %320, 7
  %322 = load i32, ptr %68, align 4, !tbaa !23
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %338

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #6
  %325 = load ptr, ptr %29, align 8, !tbaa !49
  %326 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %325)
          to label %327 unwind label %472

327:                                              ; preds = %324
  store <8 x float> %326, ptr %53, align 32, !tbaa !51
  %328 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %53, ptr noundef nonnull align 32 dereferenceable(32) %51, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %329 unwind label %472

329:                                              ; preds = %327
  store <8 x float> %328, ptr %53, align 32, !tbaa !51
  %330 = load ptr, ptr %29, align 8, !tbaa !49
  %331 = load <8 x float>, ptr %53, align 32, !tbaa !51
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %330, <8 x float> noundef nofpclass(nan inf) %331)
          to label %332 unwind label %472

332:                                              ; preds = %329
  %333 = load ptr, ptr %29, align 8, !tbaa !49
  %334 = getelementptr inbounds float, ptr %333, i64 8
  store ptr %334, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #6
  br label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %50, align 4, !tbaa !23
  %337 = add nsw i32 %336, 8
  store i32 %337, ptr %50, align 4, !tbaa !23
  br label %319, !llvm.loop !80

338:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #6
  %339 = load float, ptr %48, align 4, !tbaa !48
  %340 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %339)
          to label %341 unwind label %472

341:                                              ; preds = %338
  store <4 x float> %340, ptr %54, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #6
  %342 = load float, ptr %49, align 4, !tbaa !48
  %343 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %342)
          to label %344 unwind label %472

344:                                              ; preds = %341
  store <4 x float> %343, ptr %55, align 16, !tbaa !51
  br label %345

345:                                              ; preds = %361, %344
  %346 = load i32, ptr %50, align 4, !tbaa !23
  %347 = add nsw i32 %346, 3
  %348 = load i32, ptr %68, align 4, !tbaa !23
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %364

350:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #6
  %351 = load ptr, ptr %29, align 8, !tbaa !49
  %352 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %351)
          to label %353 unwind label %472

353:                                              ; preds = %350
  store <4 x float> %352, ptr %56, align 16, !tbaa !51
  %354 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %55)
          to label %355 unwind label %472

355:                                              ; preds = %353
  store <4 x float> %354, ptr %56, align 16, !tbaa !51
  %356 = load ptr, ptr %29, align 8, !tbaa !49
  %357 = load <4 x float>, ptr %56, align 16, !tbaa !51
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %356, <4 x float> noundef nofpclass(nan inf) %357)
          to label %358 unwind label %472

358:                                              ; preds = %355
  %359 = load ptr, ptr %29, align 8, !tbaa !49
  %360 = getelementptr inbounds float, ptr %359, i64 4
  store ptr %360, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #6
  br label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %50, align 4, !tbaa !23
  %363 = add nsw i32 %362, 4
  store i32 %363, ptr %50, align 4, !tbaa !23
  br label %345, !llvm.loop !81

364:                                              ; preds = %345
  br label %365

365:                                              ; preds = %379, %364
  %366 = load i32, ptr %50, align 4, !tbaa !23
  %367 = load i32, ptr %68, align 4, !tbaa !23
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %382

369:                                              ; preds = %365
  %370 = load ptr, ptr %29, align 8, !tbaa !49
  %371 = load float, ptr %370, align 4, !tbaa !48
  %372 = load float, ptr %48, align 4, !tbaa !48
  %373 = fmul fast float %371, %372
  %374 = load float, ptr %49, align 4, !tbaa !48
  %375 = fadd fast float %373, %374
  %376 = load ptr, ptr %29, align 8, !tbaa !49
  store float %375, ptr %376, align 4, !tbaa !48
  %377 = load ptr, ptr %29, align 8, !tbaa !49
  %378 = getelementptr inbounds nuw float, ptr %377, i32 1
  store ptr %378, ptr %29, align 8, !tbaa !49
  br label %379

379:                                              ; preds = %369
  %380 = load i32, ptr %50, align 4, !tbaa !23
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %50, align 4, !tbaa !23
  br label %365, !llvm.loop !82

382:                                              ; preds = %365
  %383 = load ptr, ptr %45, align 8, !tbaa !49
  %384 = getelementptr inbounds nuw float, ptr %383, i32 1
  store ptr %384, ptr %45, align 8, !tbaa !49
  %385 = load ptr, ptr %46, align 8, !tbaa !49
  %386 = getelementptr inbounds nuw float, ptr %385, i32 1
  store ptr %386, ptr %46, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  br label %387

387:                                              ; preds = %382
  %388 = load i32, ptr %47, align 4, !tbaa !23
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %47, align 4, !tbaa !23
  br label %296, !llvm.loop !83

390:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  br label %462

391:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  store i32 0, ptr %57, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #6
  %392 = load float, ptr %43, align 4, !tbaa !48
  %393 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %392)
          to label %394 unwind label %472

394:                                              ; preds = %391
  store <8 x float> %393, ptr %58, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #6
  %395 = load float, ptr %44, align 4, !tbaa !48
  %396 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %395)
          to label %397 unwind label %472

397:                                              ; preds = %394
  store <8 x float> %396, ptr %59, align 32, !tbaa !51
  br label %398

398:                                              ; preds = %414, %397
  %399 = load i32, ptr %57, align 4, !tbaa !23
  %400 = add nsw i32 %399, 7
  %401 = load i32, ptr %67, align 4, !tbaa !23
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %417

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #6
  %404 = load ptr, ptr %29, align 8, !tbaa !49
  %405 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %404)
          to label %406 unwind label %472

406:                                              ; preds = %403
  store <8 x float> %405, ptr %60, align 32, !tbaa !51
  %407 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %60, ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %59)
          to label %408 unwind label %472

408:                                              ; preds = %406
  store <8 x float> %407, ptr %60, align 32, !tbaa !51
  %409 = load ptr, ptr %29, align 8, !tbaa !49
  %410 = load <8 x float>, ptr %60, align 32, !tbaa !51
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %409, <8 x float> noundef nofpclass(nan inf) %410)
          to label %411 unwind label %472

411:                                              ; preds = %408
  %412 = load ptr, ptr %29, align 8, !tbaa !49
  %413 = getelementptr inbounds float, ptr %412, i64 8
  store ptr %413, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #6
  br label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %57, align 4, !tbaa !23
  %416 = add nsw i32 %415, 8
  store i32 %416, ptr %57, align 4, !tbaa !23
  br label %398, !llvm.loop !84

417:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #6
  %418 = load float, ptr %43, align 4, !tbaa !48
  %419 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %418)
          to label %420 unwind label %472

420:                                              ; preds = %417
  store <4 x float> %419, ptr %61, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #6
  %421 = load float, ptr %44, align 4, !tbaa !48
  %422 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %421)
          to label %423 unwind label %472

423:                                              ; preds = %420
  store <4 x float> %422, ptr %62, align 16, !tbaa !51
  br label %424

424:                                              ; preds = %440, %423
  %425 = load i32, ptr %57, align 4, !tbaa !23
  %426 = add nsw i32 %425, 3
  %427 = load i32, ptr %67, align 4, !tbaa !23
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %443

429:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #6
  %430 = load ptr, ptr %29, align 8, !tbaa !49
  %431 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %430)
          to label %432 unwind label %472

432:                                              ; preds = %429
  store <4 x float> %431, ptr %63, align 16, !tbaa !51
  %433 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %62)
          to label %434 unwind label %472

434:                                              ; preds = %432
  store <4 x float> %433, ptr %63, align 16, !tbaa !51
  %435 = load ptr, ptr %29, align 8, !tbaa !49
  %436 = load <4 x float>, ptr %63, align 16, !tbaa !51
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %435, <4 x float> noundef nofpclass(nan inf) %436)
          to label %437 unwind label %472

437:                                              ; preds = %434
  %438 = load ptr, ptr %29, align 8, !tbaa !49
  %439 = getelementptr inbounds float, ptr %438, i64 4
  store ptr %439, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #6
  br label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %57, align 4, !tbaa !23
  %442 = add nsw i32 %441, 4
  store i32 %442, ptr %57, align 4, !tbaa !23
  br label %424, !llvm.loop !85

443:                                              ; preds = %424
  br label %444

444:                                              ; preds = %458, %443
  %445 = load i32, ptr %57, align 4, !tbaa !23
  %446 = load i32, ptr %67, align 4, !tbaa !23
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %461

448:                                              ; preds = %444
  %449 = load ptr, ptr %29, align 8, !tbaa !49
  %450 = load float, ptr %449, align 4, !tbaa !48
  %451 = load float, ptr %43, align 4, !tbaa !48
  %452 = fmul fast float %450, %451
  %453 = load float, ptr %44, align 4, !tbaa !48
  %454 = fadd fast float %452, %453
  %455 = load ptr, ptr %29, align 8, !tbaa !49
  store float %454, ptr %455, align 4, !tbaa !48
  %456 = load ptr, ptr %29, align 8, !tbaa !49
  %457 = getelementptr inbounds nuw float, ptr %456, i32 1
  store ptr %457, ptr %29, align 8, !tbaa !49
  br label %458

458:                                              ; preds = %448
  %459 = load i32, ptr %57, align 4, !tbaa !23
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %57, align 4, !tbaa !23
  br label %444, !llvm.loop !86

461:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  br label %462

462:                                              ; preds = %461, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #6
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %16, align 4, !tbaa !23
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %16, align 4, !tbaa !23
  br label %91

467:                                              ; preds = %95
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %469, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %470)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %471

471:                                              ; preds = %468, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  ret void

472:                                              ; preds = %434, %432, %429, %420, %417, %408, %406, %403, %394, %391, %355, %353, %350, %341, %338, %329, %327, %324, %315, %301, %293, %291, %272, %247, %239, %235, %232, %223, %219, %216, %208, %204, %201, %192, %190, %184, %164, %156, %152, %142, %139, %131, %127, %119, %117, %111, %105, %96
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #18
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
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %7, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !68
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %11, i32 noundef %12, ptr noundef %24, i64 noundef %26, i32 noundef %28, ptr noundef %30)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca <8 x float>, align 32
  %32 = alloca <4 x float>, align 16
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca i32, align 4
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %"class.ncnn::Mat", align 8
  %55 = alloca i32, align 4
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !47
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = load ptr, ptr %11, align 8, !tbaa !47
  %65 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %63, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %66 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %62, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !40
  store i32 %67, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %68 = load i32, ptr %15, align 4, !tbaa !23
  %69 = sub nsw i32 %68, 0
  %70 = sdiv i32 %69, 1
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %72 = load i32, ptr %15, align 4, !tbaa !23
  %73 = icmp slt i32 0, %72
  br i1 %73, label %74, label %429

74:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %75 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %75, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %76, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %77, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %78 = load i32, ptr %19, align 4, !tbaa !23
  %79 = load i32, ptr %16, align 4, !tbaa !23
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %16, align 4, !tbaa !23
  br label %85

83:                                               ; preds = %74
  %84 = load i32, ptr %19, align 4, !tbaa !23
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  store i32 %86, ptr %19, align 4, !tbaa !23
  %87 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %87, ptr %14, align 4, !tbaa !23
  br label %88

88:                                               ; preds = %422, %85
  %89 = load i32, ptr %14, align 4, !tbaa !23
  %90 = load i32, ptr %19, align 4, !tbaa !23
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  br label %425

93:                                               ; preds = %88
  %94 = load i32, ptr %14, align 4, !tbaa !23
  %95 = mul nsw i32 %94, 1
  %96 = add nsw i32 0, %95
  store i32 %96, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #6
  %97 = load ptr, ptr %13, align 8, !tbaa !13
  %98 = load i32, ptr %22, align 4, !tbaa !23
  %99 = load i32, ptr %64, align 4, !tbaa !23
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %64, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %100, i32 noundef %101)
          to label %102 unwind label %430

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #6
  %103 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %62, i32 0, i32 5
  %104 = load i32, ptr %22, align 4, !tbaa !23
  %105 = load i32, ptr %64, align 4, !tbaa !23
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %64, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %106, i32 noundef %107)
          to label %108 unwind label %430

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #6
  %109 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %62, i32 0, i32 6
  %110 = load i32, ptr %22, align 4, !tbaa !23
  %111 = load i32, ptr %64, align 4, !tbaa !23
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %64, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %112, i32 noundef %113)
          to label %114 unwind label %430

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store float 0.000000e+00, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !23
  br label %115

115:                                              ; preds = %190, %114
  %116 = load i32, ptr %27, align 4, !tbaa !23
  %117 = load i32, ptr %64, align 4, !tbaa !23
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %193

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #6
  %121 = load i32, ptr %27, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %121)
          to label %122 unwind label %430

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %124 unwind label %430

124:                                              ; preds = %122
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #6
  store ptr %123, ptr %28, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #6
  %125 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %126 unwind label %430

126:                                              ; preds = %124
  store <8 x float> %125, ptr %31, align 32, !tbaa !51
  br label %127

127:                                              ; preds = %141, %126
  %128 = load i32, ptr %30, align 4, !tbaa !23
  %129 = add nsw i32 %128, 7
  %130 = load i32, ptr %65, align 4, !tbaa !23
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = load <8 x float>, ptr %31, align 32, !tbaa !51
  %134 = load ptr, ptr %28, align 8, !tbaa !49
  %135 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %134)
          to label %136 unwind label %430

136:                                              ; preds = %132
  %137 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %133, <8 x float> noundef nofpclass(nan inf) %135)
          to label %138 unwind label %430

138:                                              ; preds = %136
  store <8 x float> %137, ptr %31, align 32, !tbaa !51
  %139 = load ptr, ptr %28, align 8, !tbaa !49
  %140 = getelementptr inbounds float, ptr %139, i64 8
  store ptr %140, ptr %28, align 8, !tbaa !49
  br label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %30, align 4, !tbaa !23
  %143 = add nsw i32 %142, 8
  store i32 %143, ptr %30, align 4, !tbaa !23
  br label %127, !llvm.loop !87

144:                                              ; preds = %127
  %145 = load <8 x float>, ptr %31, align 32, !tbaa !51
  %146 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %145)
          to label %147 unwind label %430

147:                                              ; preds = %144
  %148 = load float, ptr %26, align 4, !tbaa !48
  %149 = fadd fast float %148, %146
  store float %149, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %150 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %151 unwind label %430

151:                                              ; preds = %147
  store <4 x float> %150, ptr %32, align 16, !tbaa !51
  br label %152

152:                                              ; preds = %166, %151
  %153 = load i32, ptr %30, align 4, !tbaa !23
  %154 = add nsw i32 %153, 3
  %155 = load i32, ptr %65, align 4, !tbaa !23
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = load <4 x float>, ptr %32, align 16, !tbaa !51
  %159 = load ptr, ptr %28, align 8, !tbaa !49
  %160 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %159)
          to label %161 unwind label %430

161:                                              ; preds = %157
  %162 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %158, <4 x float> noundef nofpclass(nan inf) %160)
          to label %163 unwind label %430

163:                                              ; preds = %161
  store <4 x float> %162, ptr %32, align 16, !tbaa !51
  %164 = load ptr, ptr %28, align 8, !tbaa !49
  %165 = getelementptr inbounds float, ptr %164, i64 4
  store ptr %165, ptr %28, align 8, !tbaa !49
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %30, align 4, !tbaa !23
  %168 = add nsw i32 %167, 4
  store i32 %168, ptr %30, align 4, !tbaa !23
  br label %152, !llvm.loop !88

169:                                              ; preds = %152
  %170 = load <4 x float>, ptr %32, align 16, !tbaa !51
  %171 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %170)
          to label %172 unwind label %430

172:                                              ; preds = %169
  %173 = load float, ptr %26, align 4, !tbaa !48
  %174 = fadd fast float %173, %171
  store float %174, ptr %26, align 4, !tbaa !48
  br label %175

175:                                              ; preds = %186, %172
  %176 = load i32, ptr %30, align 4, !tbaa !23
  %177 = load i32, ptr %65, align 4, !tbaa !23
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = load ptr, ptr %28, align 8, !tbaa !49
  %181 = load float, ptr %180, align 4, !tbaa !48
  %182 = load float, ptr %26, align 4, !tbaa !48
  %183 = fadd fast float %182, %181
  store float %183, ptr %26, align 4, !tbaa !48
  %184 = load ptr, ptr %28, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw float, ptr %184, i32 1
  store ptr %185, ptr %28, align 8, !tbaa !49
  br label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %30, align 4, !tbaa !23
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %30, align 4, !tbaa !23
  br label %175, !llvm.loop !89

189:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %27, align 4, !tbaa !23
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %27, align 4, !tbaa !23
  br label %115, !llvm.loop !90

193:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %194 = load float, ptr %26, align 4, !tbaa !48
  %195 = load i32, ptr %64, align 4, !tbaa !23
  %196 = load i32, ptr %65, align 4, !tbaa !23
  %197 = mul nsw i32 %195, %196
  %198 = sitofp i32 %197 to float
  %199 = fdiv fast float %194, %198
  store float %199, ptr %33, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store float 0.000000e+00, ptr %34, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4, !tbaa !23
  br label %200

200:                                              ; preds = %292, %193
  %201 = load i32, ptr %35, align 4, !tbaa !23
  %202 = load i32, ptr %64, align 4, !tbaa !23
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %295

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #6
  %206 = load i32, ptr %35, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %206)
          to label %207 unwind label %430

207:                                              ; preds = %205
  %208 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %209 unwind label %430

209:                                              ; preds = %207
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #6
  store ptr %208, ptr %36, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 0, ptr %38, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #6
  %210 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %211 unwind label %430

211:                                              ; preds = %209
  store <8 x float> %210, ptr %39, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #6
  %212 = load float, ptr %33, align 4, !tbaa !48
  %213 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %212)
          to label %214 unwind label %430

214:                                              ; preds = %211
  store <8 x float> %213, ptr %40, align 32, !tbaa !51
  br label %215

215:                                              ; preds = %232, %214
  %216 = load i32, ptr %38, align 4, !tbaa !23
  %217 = add nsw i32 %216, 7
  %218 = load i32, ptr %65, align 4, !tbaa !23
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %235

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #6
  %221 = load ptr, ptr %36, align 8, !tbaa !49
  %222 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %221)
          to label %223 unwind label %430

223:                                              ; preds = %220
  store <8 x float> %222, ptr %41, align 32, !tbaa !51
  %224 = load <8 x float>, ptr %41, align 32, !tbaa !51
  %225 = load <8 x float>, ptr %40, align 32, !tbaa !51
  %226 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %224, <8 x float> noundef nofpclass(nan inf) %225)
          to label %227 unwind label %430

227:                                              ; preds = %223
  store <8 x float> %226, ptr %41, align 32, !tbaa !51
  %228 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %41, ptr noundef nonnull align 32 dereferenceable(32) %41, ptr noundef nonnull align 32 dereferenceable(32) %39)
          to label %229 unwind label %430

229:                                              ; preds = %227
  store <8 x float> %228, ptr %39, align 32, !tbaa !51
  %230 = load ptr, ptr %36, align 8, !tbaa !49
  %231 = getelementptr inbounds float, ptr %230, i64 8
  store ptr %231, ptr %36, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #6
  br label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %38, align 4, !tbaa !23
  %234 = add nsw i32 %233, 8
  store i32 %234, ptr %38, align 4, !tbaa !23
  br label %215, !llvm.loop !91

235:                                              ; preds = %215
  %236 = load <8 x float>, ptr %39, align 32, !tbaa !51
  %237 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %236)
          to label %238 unwind label %430

238:                                              ; preds = %235
  %239 = load float, ptr %34, align 4, !tbaa !48
  %240 = fadd fast float %239, %237
  store float %240, ptr %34, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #6
  %241 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %242 unwind label %430

242:                                              ; preds = %238
  store <4 x float> %241, ptr %42, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  %243 = load float, ptr %33, align 4, !tbaa !48
  %244 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %243)
          to label %245 unwind label %430

245:                                              ; preds = %242
  store <4 x float> %244, ptr %43, align 16, !tbaa !51
  br label %246

246:                                              ; preds = %263, %245
  %247 = load i32, ptr %38, align 4, !tbaa !23
  %248 = add nsw i32 %247, 3
  %249 = load i32, ptr %65, align 4, !tbaa !23
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %266

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  %252 = load ptr, ptr %36, align 8, !tbaa !49
  %253 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %252)
          to label %254 unwind label %430

254:                                              ; preds = %251
  store <4 x float> %253, ptr %44, align 16, !tbaa !51
  %255 = load <4 x float>, ptr %44, align 16, !tbaa !51
  %256 = load <4 x float>, ptr %43, align 16, !tbaa !51
  %257 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %255, <4 x float> noundef nofpclass(nan inf) %256)
          to label %258 unwind label %430

258:                                              ; preds = %254
  store <4 x float> %257, ptr %44, align 16, !tbaa !51
  %259 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %42)
          to label %260 unwind label %430

260:                                              ; preds = %258
  store <4 x float> %259, ptr %42, align 16, !tbaa !51
  %261 = load ptr, ptr %36, align 8, !tbaa !49
  %262 = getelementptr inbounds float, ptr %261, i64 4
  store ptr %262, ptr %36, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  br label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %38, align 4, !tbaa !23
  %265 = add nsw i32 %264, 4
  store i32 %265, ptr %38, align 4, !tbaa !23
  br label %246, !llvm.loop !92

266:                                              ; preds = %246
  %267 = load <4 x float>, ptr %42, align 16, !tbaa !51
  %268 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %267)
          to label %269 unwind label %430

269:                                              ; preds = %266
  %270 = load float, ptr %34, align 4, !tbaa !48
  %271 = fadd fast float %270, %268
  store float %271, ptr %34, align 4, !tbaa !48
  br label %272

272:                                              ; preds = %288, %269
  %273 = load i32, ptr %38, align 4, !tbaa !23
  %274 = load i32, ptr %65, align 4, !tbaa !23
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %291

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %277 = load ptr, ptr %36, align 8, !tbaa !49
  %278 = load float, ptr %277, align 4, !tbaa !48
  %279 = load float, ptr %33, align 4, !tbaa !48
  %280 = fsub fast float %278, %279
  store float %280, ptr %45, align 4, !tbaa !48
  %281 = load float, ptr %45, align 4, !tbaa !48
  %282 = load float, ptr %45, align 4, !tbaa !48
  %283 = fmul fast float %281, %282
  %284 = load float, ptr %34, align 4, !tbaa !48
  %285 = fadd fast float %284, %283
  store float %285, ptr %34, align 4, !tbaa !48
  %286 = load ptr, ptr %36, align 8, !tbaa !49
  %287 = getelementptr inbounds nuw float, ptr %286, i32 1
  store ptr %287, ptr %36, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %288

288:                                              ; preds = %276
  %289 = load i32, ptr %38, align 4, !tbaa !23
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %38, align 4, !tbaa !23
  br label %272, !llvm.loop !93

291:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %35, align 4, !tbaa !23
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %35, align 4, !tbaa !23
  br label %200, !llvm.loop !94

295:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %296 = load float, ptr %34, align 4, !tbaa !48
  %297 = load i32, ptr %64, align 4, !tbaa !23
  %298 = load i32, ptr %65, align 4, !tbaa !23
  %299 = mul nsw i32 %297, %298
  %300 = sitofp i32 %299 to float
  %301 = fdiv fast float %296, %300
  %302 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %62, i32 0, i32 3
  %303 = load float, ptr %302, align 8, !tbaa !59
  %304 = fadd fast float %301, %303
  %305 = call fast float @llvm.sqrt.f32(float %304)
  %306 = fdiv fast float 1.000000e+00, %305
  store float %306, ptr %46, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %307 = load float, ptr %33, align 4, !tbaa !48
  %308 = fneg fast float %307
  %309 = load float, ptr %46, align 4, !tbaa !48
  %310 = fmul fast float %308, %309
  store float %310, ptr %47, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %311 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %312 unwind label %430

312:                                              ; preds = %295
  store ptr %311, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %313 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %314 unwind label %430

314:                                              ; preds = %312
  store ptr %313, ptr %49, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  store i32 0, ptr %50, align 4, !tbaa !23
  br label %315

315:                                              ; preds = %417, %314
  %316 = load i32, ptr %50, align 4, !tbaa !23
  %317 = load i32, ptr %64, align 4, !tbaa !23
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  br label %420

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %321 = load float, ptr %46, align 4, !tbaa !48
  store float %321, ptr %51, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %322 = load float, ptr %47, align 4, !tbaa !48
  store float %322, ptr %52, align 4, !tbaa !48
  %323 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %62, i32 0, i32 4
  %324 = load i32, ptr %323, align 4, !tbaa !60
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %338

326:                                              ; preds = %320
  %327 = load ptr, ptr %48, align 8, !tbaa !49
  %328 = load float, ptr %327, align 4, !tbaa !48
  %329 = load float, ptr %51, align 4, !tbaa !48
  %330 = fmul fast float %328, %329
  store float %330, ptr %51, align 4, !tbaa !48
  %331 = load ptr, ptr %48, align 8, !tbaa !49
  %332 = load float, ptr %331, align 4, !tbaa !48
  %333 = load float, ptr %52, align 4, !tbaa !48
  %334 = fmul fast float %332, %333
  %335 = load ptr, ptr %49, align 8, !tbaa !49
  %336 = load float, ptr %335, align 4, !tbaa !48
  %337 = fadd fast float %334, %336
  store float %337, ptr %52, align 4, !tbaa !48
  br label %338

338:                                              ; preds = %326, %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %54) #6
  %339 = load i32, ptr %50, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %339)
          to label %340 unwind label %430

340:                                              ; preds = %338
  %341 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %342 unwind label %430

342:                                              ; preds = %340
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %54) #6
  store ptr %341, ptr %53, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  store i32 0, ptr %55, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #6
  %343 = load float, ptr %51, align 4, !tbaa !48
  %344 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %343)
          to label %345 unwind label %430

345:                                              ; preds = %342
  store <8 x float> %344, ptr %56, align 32, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #6
  %346 = load float, ptr %52, align 4, !tbaa !48
  %347 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %346)
          to label %348 unwind label %430

348:                                              ; preds = %345
  store <8 x float> %347, ptr %57, align 32, !tbaa !51
  br label %349

349:                                              ; preds = %365, %348
  %350 = load i32, ptr %55, align 4, !tbaa !23
  %351 = add nsw i32 %350, 7
  %352 = load i32, ptr %65, align 4, !tbaa !23
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %368

354:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #6
  %355 = load ptr, ptr %53, align 8, !tbaa !49
  %356 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %355)
          to label %357 unwind label %430

357:                                              ; preds = %354
  store <8 x float> %356, ptr %58, align 32, !tbaa !51
  %358 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %56, ptr noundef nonnull align 32 dereferenceable(32) %57)
          to label %359 unwind label %430

359:                                              ; preds = %357
  store <8 x float> %358, ptr %58, align 32, !tbaa !51
  %360 = load ptr, ptr %53, align 8, !tbaa !49
  %361 = load <8 x float>, ptr %58, align 32, !tbaa !51
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %360, <8 x float> noundef nofpclass(nan inf) %361)
          to label %362 unwind label %430

362:                                              ; preds = %359
  %363 = load ptr, ptr %53, align 8, !tbaa !49
  %364 = getelementptr inbounds float, ptr %363, i64 8
  store ptr %364, ptr %53, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #6
  br label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %55, align 4, !tbaa !23
  %367 = add nsw i32 %366, 8
  store i32 %367, ptr %55, align 4, !tbaa !23
  br label %349, !llvm.loop !95

368:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #6
  %369 = load float, ptr %51, align 4, !tbaa !48
  %370 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %369)
          to label %371 unwind label %430

371:                                              ; preds = %368
  store <4 x float> %370, ptr %59, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #6
  %372 = load float, ptr %52, align 4, !tbaa !48
  %373 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %372)
          to label %374 unwind label %430

374:                                              ; preds = %371
  store <4 x float> %373, ptr %60, align 16, !tbaa !51
  br label %375

375:                                              ; preds = %391, %374
  %376 = load i32, ptr %55, align 4, !tbaa !23
  %377 = add nsw i32 %376, 3
  %378 = load i32, ptr %65, align 4, !tbaa !23
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %394

380:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #6
  %381 = load ptr, ptr %53, align 8, !tbaa !49
  %382 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %381)
          to label %383 unwind label %430

383:                                              ; preds = %380
  store <4 x float> %382, ptr %61, align 16, !tbaa !51
  %384 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %60)
          to label %385 unwind label %430

385:                                              ; preds = %383
  store <4 x float> %384, ptr %61, align 16, !tbaa !51
  %386 = load ptr, ptr %53, align 8, !tbaa !49
  %387 = load <4 x float>, ptr %61, align 16, !tbaa !51
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %386, <4 x float> noundef nofpclass(nan inf) %387)
          to label %388 unwind label %430

388:                                              ; preds = %385
  %389 = load ptr, ptr %53, align 8, !tbaa !49
  %390 = getelementptr inbounds float, ptr %389, i64 4
  store ptr %390, ptr %53, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #6
  br label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %55, align 4, !tbaa !23
  %393 = add nsw i32 %392, 4
  store i32 %393, ptr %55, align 4, !tbaa !23
  br label %375, !llvm.loop !96

394:                                              ; preds = %375
  br label %395

395:                                              ; preds = %409, %394
  %396 = load i32, ptr %55, align 4, !tbaa !23
  %397 = load i32, ptr %65, align 4, !tbaa !23
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %412

399:                                              ; preds = %395
  %400 = load ptr, ptr %53, align 8, !tbaa !49
  %401 = load float, ptr %400, align 4, !tbaa !48
  %402 = load float, ptr %51, align 4, !tbaa !48
  %403 = fmul fast float %401, %402
  %404 = load float, ptr %52, align 4, !tbaa !48
  %405 = fadd fast float %403, %404
  %406 = load ptr, ptr %53, align 8, !tbaa !49
  store float %405, ptr %406, align 4, !tbaa !48
  %407 = load ptr, ptr %53, align 8, !tbaa !49
  %408 = getelementptr inbounds nuw float, ptr %407, i32 1
  store ptr %408, ptr %53, align 8, !tbaa !49
  br label %409

409:                                              ; preds = %399
  %410 = load i32, ptr %55, align 4, !tbaa !23
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %55, align 4, !tbaa !23
  br label %395, !llvm.loop !97

412:                                              ; preds = %395
  %413 = load ptr, ptr %48, align 8, !tbaa !49
  %414 = getelementptr inbounds nuw float, ptr %413, i32 1
  store ptr %414, ptr %48, align 8, !tbaa !49
  %415 = load ptr, ptr %49, align 8, !tbaa !49
  %416 = getelementptr inbounds nuw float, ptr %415, i32 1
  store ptr %416, ptr %49, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  br label %417

417:                                              ; preds = %412
  %418 = load i32, ptr %50, align 4, !tbaa !23
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %50, align 4, !tbaa !23
  br label %315, !llvm.loop !98

420:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %14, align 4, !tbaa !23
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %14, align 4, !tbaa !23
  br label %88

425:                                              ; preds = %92
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %427, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %428)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %429

429:                                              ; preds = %426, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  ret void

430:                                              ; preds = %385, %383, %380, %371, %368, %359, %357, %354, %345, %342, %340, %338, %312, %295, %266, %258, %254, %251, %242, %238, %235, %227, %223, %220, %211, %209, %207, %205, %169, %161, %157, %147, %144, %136, %132, %124, %122, %120, %108, %102, %93
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #18
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
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !99
  %22 = load i32, ptr %7, align 4, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %27 = mul i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !70
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
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !70
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
  store i64 %46, ptr %47, align 8, !tbaa !99
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
  %5 = load ptr, ptr %4, align 8, !tbaa !67
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
  store ptr %2, ptr %9, align 8, !tbaa !71
  store i64 %3, ptr %10, align 8, !tbaa !100
  store i32 %4, ptr %11, align 4, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !101
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %15, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %10, align 8, !tbaa !100
  store i64 %18, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %20, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %22, ptr %21, align 8, !tbaa !70
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
  store i32 1, ptr %28, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %31, ptr %32, align 8, !tbaa !99
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !51
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !51
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !51
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
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
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !51
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !51
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #10 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #10 {
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
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #12 {
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
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !43
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !45
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !102
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #15

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
  store ptr %3, ptr %11, align 8, !tbaa !71
  store i64 %4, ptr %12, align 8, !tbaa !100
  store i32 %5, ptr %13, align 4, !tbaa !23
  store ptr %6, ptr %14, align 8, !tbaa !101
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %17, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !100
  store i64 %20, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %22, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !101
  store ptr %24, ptr %23, align 8, !tbaa !70
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
  store i32 1, ptr %31, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !99
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
  store ptr %5, ptr %15, align 8, !tbaa !71
  store i64 %6, ptr %16, align 8, !tbaa !100
  store i32 %7, ptr %17, align 4, !tbaa !23
  store ptr %8, ptr %18, align 8, !tbaa !101
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %15, align 8, !tbaa !71
  store ptr %21, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %24 = load i64, ptr %16, align 8, !tbaa !100
  store i64 %24, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %26 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %26, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 4
  %28 = load ptr, ptr %18, align 8, !tbaa !101
  store ptr %28, ptr %27, align 8, !tbaa !70
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
  store i32 %37, ptr %36, align 8, !tbaa !103
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
  %50 = load i64, ptr %49, align 8, !tbaa !68
  %51 = mul i64 %48, %50
  %52 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %51, i32 noundef 16)
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !68
  %55 = udiv i64 %52, %54
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 10
  store i64 %55, ptr %56, align 8, !tbaa !99
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !100
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
  store ptr %4, ptr %13, align 8, !tbaa !71
  store i64 %5, ptr %14, align 8, !tbaa !100
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !101
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %19, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !100
  store i64 %22, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !101
  store ptr %26, ptr %25, align 8, !tbaa !70
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
  store i32 %34, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !68
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !68
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !99
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
!12 = !{!"p1 _ZTSN4ncnn17GroupNorm_x86_fmaE", !6, i64 0}
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
!59 = !{!25, !39, i64 216}
!60 = !{!25, !21, i64 220}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = !{!18, !6, i64 0}
!68 = !{!18, !20, i64 16}
!69 = !{!18, !21, i64 24}
!70 = !{!18, !22, i64 32}
!71 = !{!6, !6, i64 0}
!72 = !{!73}
!73 = !{i64 2, i64 -1, i64 -1, i1 true}
!74 = distinct !{!74, !53}
!75 = distinct !{!75, !53}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !53}
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
!99 = !{!18, !20, i64 64}
!100 = !{!20, !20, i64 0}
!101 = !{!22, !22, i64 0}
!102 = !{!18, !19, i64 8}
!103 = !{!18, !21, i64 56}
