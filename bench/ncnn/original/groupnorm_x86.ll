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
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN4ncnn9GroupNormD2Ev = comdat any

$_ZN4ncnn13GroupNorm_x86D0Ev = comdat any

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

@_ZTVN4ncnn13GroupNorm_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13GroupNorm_x86E, ptr @_ZN4ncnn9GroupNormD2Ev, ptr @_ZN4ncnn13GroupNorm_x86D0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13GroupNorm_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13GroupNorm_x86E, ptr @_ZTIN4ncnn9GroupNormE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13GroupNorm_x86E = hidden constant [23 x i8] c"N4ncnn13GroupNorm_x86E\00", align 1
@_ZTIN4ncnn9GroupNormE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn9GroupNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13GroupNorm_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13GroupNorm_x86C2Ev

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
define linkonce_odr hidden void @_ZN4ncnn13GroupNorm_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #15
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
define hidden noundef i32 @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %18, ptr %33, ptr %9)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %18, ptr %47, ptr %9, ptr %12, ptr %11)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %18, ptr %72, ptr %9, ptr %16)
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
define hidden void @_ZN4ncnn13GroupNorm_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13GroupNorm_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 1, !tbaa !46
  ret void
}

declare void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca <4 x float>, align 16
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !47
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %56 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %53, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !40
  store i32 %57, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %58 = load i32, ptr %13, align 4, !tbaa !23
  %59 = sub nsw i32 %58, 0
  %60 = sdiv i32 %59, 1
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %62 = load i32, ptr %13, align 4, !tbaa !23
  %63 = icmp slt i32 0, %62
  br i1 %63, label %64, label %356

64:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %65 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %65, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 1, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %67, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %68 = load i32, ptr %17, align 4, !tbaa !23
  %69 = load i32, ptr %14, align 4, !tbaa !23
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %14, align 4, !tbaa !23
  br label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %17, align 4, !tbaa !23
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  store i32 %76, ptr %17, align 4, !tbaa !23
  %77 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %77, ptr %12, align 4, !tbaa !23
  br label %78

78:                                               ; preds = %349, %75
  %79 = load i32, ptr %12, align 4, !tbaa !23
  %80 = load i32, ptr %17, align 4, !tbaa !23
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %352

83:                                               ; preds = %78
  %84 = load i32, ptr %12, align 4, !tbaa !23
  %85 = mul nsw i32 %84, 1
  %86 = add nsw i32 0, %85
  store i32 %86, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #6
  %87 = load ptr, ptr %11, align 8, !tbaa !13
  %88 = load i32, ptr %20, align 4, !tbaa !23
  %89 = load i32, ptr %55, align 4, !tbaa !23
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %55, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %90, i32 noundef %91)
          to label %92 unwind label %357

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  %93 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %53, i32 0, i32 5
  %94 = load i32, ptr %20, align 4, !tbaa !23
  %95 = load i32, ptr %55, align 4, !tbaa !23
  %96 = mul nsw i32 %94, %95
  %97 = load i32, ptr %55, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %96, i32 noundef %97)
          to label %98 unwind label %357

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #6
  %99 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %53, i32 0, i32 6
  %100 = load i32, ptr %20, align 4, !tbaa !23
  %101 = load i32, ptr %55, align 4, !tbaa !23
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %55, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef %102, i32 noundef %103)
          to label %104 unwind label %357

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store float 0.000000e+00, ptr %24, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %105 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %106 unwind label %357

106:                                              ; preds = %104
  store ptr %105, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %107 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %108 unwind label %357

108:                                              ; preds = %106
  store <4 x float> %107, ptr %27, align 16, !tbaa !51
  br label %109

109:                                              ; preds = %123, %108
  %110 = load i32, ptr %26, align 4, !tbaa !23
  %111 = add nsw i32 %110, 3
  %112 = load i32, ptr %55, align 4, !tbaa !23
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = load <4 x float>, ptr %27, align 16, !tbaa !51
  %116 = load ptr, ptr %25, align 8, !tbaa !49
  %117 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %116)
          to label %118 unwind label %357

118:                                              ; preds = %114
  %119 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %115, <4 x float> noundef nofpclass(nan inf) %117)
          to label %120 unwind label %357

120:                                              ; preds = %118
  store <4 x float> %119, ptr %27, align 16, !tbaa !51
  %121 = load ptr, ptr %25, align 8, !tbaa !49
  %122 = getelementptr inbounds float, ptr %121, i64 4
  store ptr %122, ptr %25, align 8, !tbaa !49
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %26, align 4, !tbaa !23
  %125 = add nsw i32 %124, 4
  store i32 %125, ptr %26, align 4, !tbaa !23
  br label %109, !llvm.loop !52

126:                                              ; preds = %109
  %127 = load <4 x float>, ptr %27, align 16, !tbaa !51
  %128 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %127)
          to label %129 unwind label %357

129:                                              ; preds = %126
  %130 = load float, ptr %24, align 4, !tbaa !48
  %131 = fadd fast float %130, %128
  store float %131, ptr %24, align 4, !tbaa !48
  br label %132

132:                                              ; preds = %143, %129
  %133 = load i32, ptr %26, align 4, !tbaa !23
  %134 = load i32, ptr %55, align 4, !tbaa !23
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = load ptr, ptr %25, align 8, !tbaa !49
  %138 = load float, ptr %137, align 4, !tbaa !48
  %139 = load float, ptr %24, align 4, !tbaa !48
  %140 = fadd fast float %139, %138
  store float %140, ptr %24, align 4, !tbaa !48
  %141 = load ptr, ptr %25, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw float, ptr %141, i32 1
  store ptr %142, ptr %25, align 8, !tbaa !49
  br label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %26, align 4, !tbaa !23
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %26, align 4, !tbaa !23
  br label %132, !llvm.loop !54

146:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %147 = load float, ptr %24, align 4, !tbaa !48
  %148 = load i32, ptr %55, align 4, !tbaa !23
  %149 = sitofp i32 %148 to float
  %150 = fdiv fast float %147, %149
  store float %150, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store float 0.000000e+00, ptr %29, align 4, !tbaa !48
  %151 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %152 unwind label %357

152:                                              ; preds = %146
  store ptr %151, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %153 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %154 unwind label %357

154:                                              ; preds = %152
  store <4 x float> %153, ptr %31, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %155 = load float, ptr %28, align 4, !tbaa !48
  %156 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %155)
          to label %157 unwind label %357

157:                                              ; preds = %154
  store <4 x float> %156, ptr %32, align 16, !tbaa !51
  br label %158

158:                                              ; preds = %175, %157
  %159 = load i32, ptr %30, align 4, !tbaa !23
  %160 = add nsw i32 %159, 3
  %161 = load i32, ptr %55, align 4, !tbaa !23
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %164 = load ptr, ptr %25, align 8, !tbaa !49
  %165 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %164)
          to label %166 unwind label %357

166:                                              ; preds = %163
  store <4 x float> %165, ptr %33, align 16, !tbaa !51
  %167 = load <4 x float>, ptr %33, align 16, !tbaa !51
  %168 = load <4 x float>, ptr %32, align 16, !tbaa !51
  %169 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %167, <4 x float> noundef nofpclass(nan inf) %168)
          to label %170 unwind label %357

170:                                              ; preds = %166
  store <4 x float> %169, ptr %33, align 16, !tbaa !51
  %171 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %31)
          to label %172 unwind label %357

172:                                              ; preds = %170
  store <4 x float> %171, ptr %31, align 16, !tbaa !51
  %173 = load ptr, ptr %25, align 8, !tbaa !49
  %174 = getelementptr inbounds float, ptr %173, i64 4
  store ptr %174, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  br label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %30, align 4, !tbaa !23
  %177 = add nsw i32 %176, 4
  store i32 %177, ptr %30, align 4, !tbaa !23
  br label %158, !llvm.loop !55

178:                                              ; preds = %158
  %179 = load <4 x float>, ptr %31, align 16, !tbaa !51
  %180 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %179)
          to label %181 unwind label %357

181:                                              ; preds = %178
  %182 = load float, ptr %29, align 4, !tbaa !48
  %183 = fadd fast float %182, %180
  store float %183, ptr %29, align 4, !tbaa !48
  br label %184

184:                                              ; preds = %200, %181
  %185 = load i32, ptr %30, align 4, !tbaa !23
  %186 = load i32, ptr %55, align 4, !tbaa !23
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %189 = load ptr, ptr %25, align 8, !tbaa !49
  %190 = load float, ptr %189, align 4, !tbaa !48
  %191 = load float, ptr %28, align 4, !tbaa !48
  %192 = fsub fast float %190, %191
  store float %192, ptr %34, align 4, !tbaa !48
  %193 = load float, ptr %34, align 4, !tbaa !48
  %194 = load float, ptr %34, align 4, !tbaa !48
  %195 = fmul fast float %193, %194
  %196 = load float, ptr %29, align 4, !tbaa !48
  %197 = fadd fast float %196, %195
  store float %197, ptr %29, align 4, !tbaa !48
  %198 = load ptr, ptr %25, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw float, ptr %198, i32 1
  store ptr %199, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %200

200:                                              ; preds = %188
  %201 = load i32, ptr %30, align 4, !tbaa !23
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %30, align 4, !tbaa !23
  br label %184, !llvm.loop !56

203:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %204 = load float, ptr %29, align 4, !tbaa !48
  %205 = load i32, ptr %55, align 4, !tbaa !23
  %206 = sitofp i32 %205 to float
  %207 = fdiv fast float %204, %206
  %208 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %53, i32 0, i32 3
  %209 = load float, ptr %208, align 8, !tbaa !57
  %210 = fadd fast float %207, %209
  %211 = call fast float @llvm.sqrt.f32(float %210)
  %212 = fdiv fast float 1.000000e+00, %211
  store float %212, ptr %35, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %213 = load float, ptr %28, align 4, !tbaa !48
  %214 = fneg fast float %213
  %215 = load float, ptr %35, align 4, !tbaa !48
  %216 = fmul fast float %214, %215
  store float %216, ptr %36, align 4, !tbaa !48
  %217 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %218 unwind label %357

218:                                              ; preds = %203
  store ptr %217, ptr %25, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %53, i32 0, i32 4
  %220 = load i32, ptr %219, align 4, !tbaa !58
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %302

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %223 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %224 unwind label %357

224:                                              ; preds = %222
  store ptr %223, ptr %38, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %225 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %226 unwind label %357

226:                                              ; preds = %224
  store ptr %225, ptr %39, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %227 = load float, ptr %35, align 4, !tbaa !48
  %228 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %227)
          to label %229 unwind label %357

229:                                              ; preds = %226
  store <4 x float> %228, ptr %40, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  %230 = load float, ptr %36, align 4, !tbaa !48
  %231 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %230)
          to label %232 unwind label %357

232:                                              ; preds = %229
  store <4 x float> %231, ptr %41, align 16, !tbaa !51
  br label %233

233:                                              ; preds = %265, %232
  %234 = load i32, ptr %37, align 4, !tbaa !23
  %235 = add nsw i32 %234, 3
  %236 = load i32, ptr %55, align 4, !tbaa !23
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %268

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #6
  %239 = load ptr, ptr %38, align 8, !tbaa !49
  %240 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %239)
          to label %241 unwind label %357

241:                                              ; preds = %238
  store <4 x float> %240, ptr %42, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  %242 = load ptr, ptr %39, align 8, !tbaa !49
  %243 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %242)
          to label %244 unwind label %357

244:                                              ; preds = %241
  store <4 x float> %243, ptr %43, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  %245 = load ptr, ptr %25, align 8, !tbaa !49
  %246 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %245)
          to label %247 unwind label %357

247:                                              ; preds = %244
  store <4 x float> %246, ptr %44, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #6
  %248 = load <4 x float>, ptr %42, align 16, !tbaa !51
  %249 = load <4 x float>, ptr %40, align 16, !tbaa !51
  %250 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %248, <4 x float> noundef nofpclass(nan inf) %249)
          to label %251 unwind label %357

251:                                              ; preds = %247
  store <4 x float> %250, ptr %45, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  %252 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %43)
          to label %253 unwind label %357

253:                                              ; preds = %251
  store <4 x float> %252, ptr %46, align 16, !tbaa !51
  %254 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %46)
          to label %255 unwind label %357

255:                                              ; preds = %253
  store <4 x float> %254, ptr %44, align 16, !tbaa !51
  %256 = load ptr, ptr %25, align 8, !tbaa !49
  %257 = load <4 x float>, ptr %44, align 16, !tbaa !51
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %256, <4 x float> noundef nofpclass(nan inf) %257)
          to label %258 unwind label %357

258:                                              ; preds = %255
  %259 = load ptr, ptr %38, align 8, !tbaa !49
  %260 = getelementptr inbounds float, ptr %259, i64 4
  store ptr %260, ptr %38, align 8, !tbaa !49
  %261 = load ptr, ptr %39, align 8, !tbaa !49
  %262 = getelementptr inbounds float, ptr %261, i64 4
  store ptr %262, ptr %39, align 8, !tbaa !49
  %263 = load ptr, ptr %25, align 8, !tbaa !49
  %264 = getelementptr inbounds float, ptr %263, i64 4
  store ptr %264, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #6
  br label %265

265:                                              ; preds = %258
  %266 = load i32, ptr %37, align 4, !tbaa !23
  %267 = add nsw i32 %266, 4
  store i32 %267, ptr %37, align 4, !tbaa !23
  br label %233, !llvm.loop !59

268:                                              ; preds = %233
  br label %269

269:                                              ; preds = %298, %268
  %270 = load i32, ptr %37, align 4, !tbaa !23
  %271 = load i32, ptr %55, align 4, !tbaa !23
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %301

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %274 = load ptr, ptr %38, align 8, !tbaa !49
  %275 = load float, ptr %274, align 4, !tbaa !48
  %276 = load float, ptr %35, align 4, !tbaa !48
  %277 = fmul fast float %275, %276
  store float %277, ptr %47, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %278 = load ptr, ptr %38, align 8, !tbaa !49
  %279 = load float, ptr %278, align 4, !tbaa !48
  %280 = load float, ptr %36, align 4, !tbaa !48
  %281 = fmul fast float %279, %280
  %282 = load ptr, ptr %39, align 8, !tbaa !49
  %283 = load float, ptr %282, align 4, !tbaa !48
  %284 = fadd fast float %281, %283
  store float %284, ptr %48, align 4, !tbaa !48
  %285 = load ptr, ptr %25, align 8, !tbaa !49
  %286 = load float, ptr %285, align 4, !tbaa !48
  %287 = load float, ptr %47, align 4, !tbaa !48
  %288 = fmul fast float %286, %287
  %289 = load float, ptr %48, align 4, !tbaa !48
  %290 = fadd fast float %288, %289
  %291 = load ptr, ptr %25, align 8, !tbaa !49
  store float %290, ptr %291, align 4, !tbaa !48
  %292 = load ptr, ptr %38, align 8, !tbaa !49
  %293 = getelementptr inbounds nuw float, ptr %292, i32 1
  store ptr %293, ptr %38, align 8, !tbaa !49
  %294 = load ptr, ptr %39, align 8, !tbaa !49
  %295 = getelementptr inbounds nuw float, ptr %294, i32 1
  store ptr %295, ptr %39, align 8, !tbaa !49
  %296 = load ptr, ptr %25, align 8, !tbaa !49
  %297 = getelementptr inbounds nuw float, ptr %296, i32 1
  store ptr %297, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %298

298:                                              ; preds = %273
  %299 = load i32, ptr %37, align 4, !tbaa !23
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %37, align 4, !tbaa !23
  br label %269, !llvm.loop !60

301:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %347

302:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  store i32 0, ptr %49, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #6
  %303 = load float, ptr %35, align 4, !tbaa !48
  %304 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %303)
          to label %305 unwind label %357

305:                                              ; preds = %302
  store <4 x float> %304, ptr %50, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #6
  %306 = load float, ptr %36, align 4, !tbaa !48
  %307 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %306)
          to label %308 unwind label %357

308:                                              ; preds = %305
  store <4 x float> %307, ptr %51, align 16, !tbaa !51
  br label %309

309:                                              ; preds = %325, %308
  %310 = load i32, ptr %49, align 4, !tbaa !23
  %311 = add nsw i32 %310, 3
  %312 = load i32, ptr %55, align 4, !tbaa !23
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %328

314:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #6
  %315 = load ptr, ptr %25, align 8, !tbaa !49
  %316 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %315)
          to label %317 unwind label %357

317:                                              ; preds = %314
  store <4 x float> %316, ptr %52, align 16, !tbaa !51
  %318 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %51)
          to label %319 unwind label %357

319:                                              ; preds = %317
  store <4 x float> %318, ptr %52, align 16, !tbaa !51
  %320 = load ptr, ptr %25, align 8, !tbaa !49
  %321 = load <4 x float>, ptr %52, align 16, !tbaa !51
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %320, <4 x float> noundef nofpclass(nan inf) %321)
          to label %322 unwind label %357

322:                                              ; preds = %319
  %323 = load ptr, ptr %25, align 8, !tbaa !49
  %324 = getelementptr inbounds float, ptr %323, i64 4
  store ptr %324, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #6
  br label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %49, align 4, !tbaa !23
  %327 = add nsw i32 %326, 4
  store i32 %327, ptr %49, align 4, !tbaa !23
  br label %309, !llvm.loop !61

328:                                              ; preds = %309
  br label %329

329:                                              ; preds = %343, %328
  %330 = load i32, ptr %49, align 4, !tbaa !23
  %331 = load i32, ptr %55, align 4, !tbaa !23
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %346

333:                                              ; preds = %329
  %334 = load ptr, ptr %25, align 8, !tbaa !49
  %335 = load float, ptr %334, align 4, !tbaa !48
  %336 = load float, ptr %35, align 4, !tbaa !48
  %337 = fmul fast float %335, %336
  %338 = load float, ptr %36, align 4, !tbaa !48
  %339 = fadd fast float %337, %338
  %340 = load ptr, ptr %25, align 8, !tbaa !49
  store float %339, ptr %340, align 4, !tbaa !48
  %341 = load ptr, ptr %25, align 8, !tbaa !49
  %342 = getelementptr inbounds nuw float, ptr %341, i32 1
  store ptr %342, ptr %25, align 8, !tbaa !49
  br label %343

343:                                              ; preds = %333
  %344 = load i32, ptr %49, align 4, !tbaa !23
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %49, align 4, !tbaa !23
  br label %329, !llvm.loop !62

346:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  br label %347

347:                                              ; preds = %346, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #6
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %12, align 4, !tbaa !23
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %12, align 4, !tbaa !23
  br label %78

352:                                              ; preds = %82
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %354, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %355)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %356

356:                                              ; preds = %353, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  ret void

357:                                              ; preds = %319, %317, %314, %305, %302, %255, %253, %251, %247, %244, %241, %238, %229, %226, %224, %222, %203, %178, %170, %166, %163, %154, %152, %146, %126, %118, %114, %106, %104, %98, %92, %83
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #16
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
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  call void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, ptr noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %24)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #16
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
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  call void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, ptr noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %24)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #10 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !51
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !51
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !51
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #10 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !51
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !51
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !51
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #6

; Function Attrs: nounwind
declare !callback !68 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca <4 x float>, align 16
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca i32, align 4
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !47
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !47
  store ptr %5, ptr %13, align 8, !tbaa !47
  store ptr %6, ptr %14, align 8, !tbaa !47
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %11, align 8, !tbaa !13
  %56 = load ptr, ptr %12, align 8, !tbaa !47
  %57 = load ptr, ptr %13, align 8, !tbaa !47
  %58 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %55, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %59 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %54, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !40
  store i32 %60, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %61 = load i32, ptr %17, align 4, !tbaa !23
  %62 = sub nsw i32 %61, 0
  %63 = sdiv i32 %62, 1
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %65 = load i32, ptr %17, align 4, !tbaa !23
  %66 = icmp slt i32 0, %65
  br i1 %66, label %67, label %353

67:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %68 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %68, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 1, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %70, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %71 = load i32, ptr %21, align 4, !tbaa !23
  %72 = load i32, ptr %18, align 4, !tbaa !23
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %18, align 4, !tbaa !23
  br label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %21, align 4, !tbaa !23
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, ptr %21, align 4, !tbaa !23
  %80 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %80, ptr %16, align 4, !tbaa !23
  br label %81

81:                                               ; preds = %346, %78
  %82 = load i32, ptr %16, align 4, !tbaa !23
  %83 = load i32, ptr %21, align 4, !tbaa !23
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  br label %349

86:                                               ; preds = %81
  %87 = load i32, ptr %16, align 4, !tbaa !23
  %88 = mul nsw i32 %87, 1
  %89 = add nsw i32 0, %88
  store i32 %89, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #6
  %90 = load ptr, ptr %15, align 8, !tbaa !13
  %91 = load i32, ptr %24, align 4, !tbaa !23
  %92 = load i32, ptr %56, align 4, !tbaa !23
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %56, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat9row_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %93, i32 noundef %94)
          to label %95 unwind label %354

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #6
  %96 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %54, i32 0, i32 5
  %97 = load i32, ptr %24, align 4, !tbaa !23
  %98 = load i32, ptr %56, align 4, !tbaa !23
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %56, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %99, i32 noundef %100)
          to label %101 unwind label %354

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #6
  %102 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %54, i32 0, i32 6
  %103 = load i32, ptr %24, align 4, !tbaa !23
  %104 = load i32, ptr %56, align 4, !tbaa !23
  %105 = mul nsw i32 %103, %104
  %106 = load i32, ptr %56, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %105, i32 noundef %106)
          to label %107 unwind label %354

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store float 0.000000e+00, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %108 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %109 unwind label %354

109:                                              ; preds = %107
  store ptr %108, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %110 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %111 unwind label %354

111:                                              ; preds = %109
  store <4 x float> %110, ptr %31, align 16, !tbaa !51
  br label %112

112:                                              ; preds = %126, %111
  %113 = load i32, ptr %30, align 4, !tbaa !23
  %114 = add nsw i32 %113, 3
  %115 = load i32, ptr %57, align 4, !tbaa !23
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  %118 = load <4 x float>, ptr %31, align 16, !tbaa !51
  %119 = load ptr, ptr %29, align 8, !tbaa !49
  %120 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %119)
          to label %121 unwind label %354

121:                                              ; preds = %117
  %122 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %118, <4 x float> noundef nofpclass(nan inf) %120)
          to label %123 unwind label %354

123:                                              ; preds = %121
  store <4 x float> %122, ptr %31, align 16, !tbaa !51
  %124 = load ptr, ptr %29, align 8, !tbaa !49
  %125 = getelementptr inbounds float, ptr %124, i64 4
  store ptr %125, ptr %29, align 8, !tbaa !49
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %30, align 4, !tbaa !23
  %128 = add nsw i32 %127, 4
  store i32 %128, ptr %30, align 4, !tbaa !23
  br label %112, !llvm.loop !70

129:                                              ; preds = %112
  %130 = load <4 x float>, ptr %31, align 16, !tbaa !51
  %131 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %130)
          to label %132 unwind label %354

132:                                              ; preds = %129
  %133 = load float, ptr %28, align 4, !tbaa !48
  %134 = fadd fast float %133, %131
  store float %134, ptr %28, align 4, !tbaa !48
  br label %135

135:                                              ; preds = %146, %132
  %136 = load i32, ptr %30, align 4, !tbaa !23
  %137 = load i32, ptr %57, align 4, !tbaa !23
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load ptr, ptr %29, align 8, !tbaa !49
  %141 = load float, ptr %140, align 4, !tbaa !48
  %142 = load float, ptr %28, align 4, !tbaa !48
  %143 = fadd fast float %142, %141
  store float %143, ptr %28, align 4, !tbaa !48
  %144 = load ptr, ptr %29, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw float, ptr %144, i32 1
  store ptr %145, ptr %29, align 8, !tbaa !49
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %30, align 4, !tbaa !23
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %30, align 4, !tbaa !23
  br label %135, !llvm.loop !71

149:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %150 = load float, ptr %28, align 4, !tbaa !48
  %151 = load i32, ptr %57, align 4, !tbaa !23
  %152 = sitofp i32 %151 to float
  %153 = fdiv fast float %150, %152
  store float %153, ptr %32, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store float 0.000000e+00, ptr %33, align 4, !tbaa !48
  %154 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %155 unwind label %354

155:                                              ; preds = %149
  store ptr %154, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  %156 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %157 unwind label %354

157:                                              ; preds = %155
  store <4 x float> %156, ptr %35, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  %158 = load float, ptr %32, align 4, !tbaa !48
  %159 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %158)
          to label %160 unwind label %354

160:                                              ; preds = %157
  store <4 x float> %159, ptr %36, align 16, !tbaa !51
  br label %161

161:                                              ; preds = %178, %160
  %162 = load i32, ptr %34, align 4, !tbaa !23
  %163 = add nsw i32 %162, 3
  %164 = load i32, ptr %57, align 4, !tbaa !23
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  %167 = load ptr, ptr %29, align 8, !tbaa !49
  %168 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %167)
          to label %169 unwind label %354

169:                                              ; preds = %166
  store <4 x float> %168, ptr %37, align 16, !tbaa !51
  %170 = load <4 x float>, ptr %37, align 16, !tbaa !51
  %171 = load <4 x float>, ptr %36, align 16, !tbaa !51
  %172 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %170, <4 x float> noundef nofpclass(nan inf) %171)
          to label %173 unwind label %354

173:                                              ; preds = %169
  store <4 x float> %172, ptr %37, align 16, !tbaa !51
  %174 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %35)
          to label %175 unwind label %354

175:                                              ; preds = %173
  store <4 x float> %174, ptr %35, align 16, !tbaa !51
  %176 = load ptr, ptr %29, align 8, !tbaa !49
  %177 = getelementptr inbounds float, ptr %176, i64 4
  store ptr %177, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  br label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %34, align 4, !tbaa !23
  %180 = add nsw i32 %179, 4
  store i32 %180, ptr %34, align 4, !tbaa !23
  br label %161, !llvm.loop !72

181:                                              ; preds = %161
  %182 = load <4 x float>, ptr %35, align 16, !tbaa !51
  %183 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %182)
          to label %184 unwind label %354

184:                                              ; preds = %181
  %185 = load float, ptr %33, align 4, !tbaa !48
  %186 = fadd fast float %185, %183
  store float %186, ptr %33, align 4, !tbaa !48
  br label %187

187:                                              ; preds = %203, %184
  %188 = load i32, ptr %34, align 4, !tbaa !23
  %189 = load i32, ptr %57, align 4, !tbaa !23
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %192 = load ptr, ptr %29, align 8, !tbaa !49
  %193 = load float, ptr %192, align 4, !tbaa !48
  %194 = load float, ptr %32, align 4, !tbaa !48
  %195 = fsub fast float %193, %194
  store float %195, ptr %38, align 4, !tbaa !48
  %196 = load float, ptr %38, align 4, !tbaa !48
  %197 = load float, ptr %38, align 4, !tbaa !48
  %198 = fmul fast float %196, %197
  %199 = load float, ptr %33, align 4, !tbaa !48
  %200 = fadd fast float %199, %198
  store float %200, ptr %33, align 4, !tbaa !48
  %201 = load ptr, ptr %29, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw float, ptr %201, i32 1
  store ptr %202, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %203

203:                                              ; preds = %191
  %204 = load i32, ptr %34, align 4, !tbaa !23
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %34, align 4, !tbaa !23
  br label %187, !llvm.loop !73

206:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %207 = load float, ptr %33, align 4, !tbaa !48
  %208 = load i32, ptr %57, align 4, !tbaa !23
  %209 = sitofp i32 %208 to float
  %210 = fdiv fast float %207, %209
  %211 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %54, i32 0, i32 3
  %212 = load float, ptr %211, align 8, !tbaa !57
  %213 = fadd fast float %210, %212
  %214 = call fast float @llvm.sqrt.f32(float %213)
  %215 = fdiv fast float 1.000000e+00, %214
  store float %215, ptr %39, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %216 = load float, ptr %32, align 4, !tbaa !48
  %217 = fneg fast float %216
  %218 = load float, ptr %39, align 4, !tbaa !48
  %219 = fmul fast float %217, %218
  store float %219, ptr %40, align 4, !tbaa !48
  %220 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %221 unwind label %354

221:                                              ; preds = %206
  store ptr %220, ptr %29, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %54, i32 0, i32 4
  %223 = load i32, ptr %222, align 4, !tbaa !58
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %299

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %226 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %227 unwind label %354

227:                                              ; preds = %225
  store ptr %226, ptr %41, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %228 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %229 unwind label %354

229:                                              ; preds = %227
  store ptr %228, ptr %42, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !23
  br label %230

230:                                              ; preds = %295, %229
  %231 = load i32, ptr %43, align 4, !tbaa !23
  %232 = load i32, ptr %56, align 4, !tbaa !23
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %298

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %236 = load ptr, ptr %41, align 8, !tbaa !49
  %237 = load float, ptr %236, align 4, !tbaa !48
  %238 = load float, ptr %39, align 4, !tbaa !48
  %239 = fmul fast float %237, %238
  store float %239, ptr %44, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %240 = load ptr, ptr %41, align 8, !tbaa !49
  %241 = load float, ptr %240, align 4, !tbaa !48
  %242 = load float, ptr %40, align 4, !tbaa !48
  %243 = fmul fast float %241, %242
  %244 = load ptr, ptr %42, align 8, !tbaa !49
  %245 = load float, ptr %244, align 4, !tbaa !48
  %246 = fadd fast float %243, %245
  store float %246, ptr %45, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  store i32 0, ptr %46, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #6
  %247 = load float, ptr %44, align 4, !tbaa !48
  %248 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %247)
          to label %249 unwind label %354

249:                                              ; preds = %235
  store <4 x float> %248, ptr %47, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #6
  %250 = load float, ptr %45, align 4, !tbaa !48
  %251 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %250)
          to label %252 unwind label %354

252:                                              ; preds = %249
  store <4 x float> %251, ptr %48, align 16, !tbaa !51
  br label %253

253:                                              ; preds = %269, %252
  %254 = load i32, ptr %46, align 4, !tbaa !23
  %255 = add nsw i32 %254, 3
  %256 = load i32, ptr %58, align 4, !tbaa !23
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #6
  %259 = load ptr, ptr %29, align 8, !tbaa !49
  %260 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %259)
          to label %261 unwind label %354

261:                                              ; preds = %258
  store <4 x float> %260, ptr %49, align 16, !tbaa !51
  %262 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %48)
          to label %263 unwind label %354

263:                                              ; preds = %261
  store <4 x float> %262, ptr %49, align 16, !tbaa !51
  %264 = load ptr, ptr %29, align 8, !tbaa !49
  %265 = load <4 x float>, ptr %49, align 16, !tbaa !51
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %264, <4 x float> noundef nofpclass(nan inf) %265)
          to label %266 unwind label %354

266:                                              ; preds = %263
  %267 = load ptr, ptr %29, align 8, !tbaa !49
  %268 = getelementptr inbounds float, ptr %267, i64 4
  store ptr %268, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #6
  br label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %46, align 4, !tbaa !23
  %271 = add nsw i32 %270, 4
  store i32 %271, ptr %46, align 4, !tbaa !23
  br label %253, !llvm.loop !74

272:                                              ; preds = %253
  br label %273

273:                                              ; preds = %287, %272
  %274 = load i32, ptr %46, align 4, !tbaa !23
  %275 = load i32, ptr %58, align 4, !tbaa !23
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %290

277:                                              ; preds = %273
  %278 = load ptr, ptr %29, align 8, !tbaa !49
  %279 = load float, ptr %278, align 4, !tbaa !48
  %280 = load float, ptr %44, align 4, !tbaa !48
  %281 = fmul fast float %279, %280
  %282 = load float, ptr %45, align 4, !tbaa !48
  %283 = fadd fast float %281, %282
  %284 = load ptr, ptr %29, align 8, !tbaa !49
  store float %283, ptr %284, align 4, !tbaa !48
  %285 = load ptr, ptr %29, align 8, !tbaa !49
  %286 = getelementptr inbounds nuw float, ptr %285, i32 1
  store ptr %286, ptr %29, align 8, !tbaa !49
  br label %287

287:                                              ; preds = %277
  %288 = load i32, ptr %46, align 4, !tbaa !23
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %46, align 4, !tbaa !23
  br label %273, !llvm.loop !75

290:                                              ; preds = %273
  %291 = load ptr, ptr %41, align 8, !tbaa !49
  %292 = getelementptr inbounds nuw float, ptr %291, i32 1
  store ptr %292, ptr %41, align 8, !tbaa !49
  %293 = load ptr, ptr %42, align 8, !tbaa !49
  %294 = getelementptr inbounds nuw float, ptr %293, i32 1
  store ptr %294, ptr %42, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %43, align 4, !tbaa !23
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %43, align 4, !tbaa !23
  br label %230, !llvm.loop !76

298:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  br label %344

299:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  store i32 0, ptr %50, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #6
  %300 = load float, ptr %39, align 4, !tbaa !48
  %301 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %300)
          to label %302 unwind label %354

302:                                              ; preds = %299
  store <4 x float> %301, ptr %51, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #6
  %303 = load float, ptr %40, align 4, !tbaa !48
  %304 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %303)
          to label %305 unwind label %354

305:                                              ; preds = %302
  store <4 x float> %304, ptr %52, align 16, !tbaa !51
  br label %306

306:                                              ; preds = %322, %305
  %307 = load i32, ptr %50, align 4, !tbaa !23
  %308 = add nsw i32 %307, 3
  %309 = load i32, ptr %57, align 4, !tbaa !23
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %325

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #6
  %312 = load ptr, ptr %29, align 8, !tbaa !49
  %313 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %312)
          to label %314 unwind label %354

314:                                              ; preds = %311
  store <4 x float> %313, ptr %53, align 16, !tbaa !51
  %315 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %52)
          to label %316 unwind label %354

316:                                              ; preds = %314
  store <4 x float> %315, ptr %53, align 16, !tbaa !51
  %317 = load ptr, ptr %29, align 8, !tbaa !49
  %318 = load <4 x float>, ptr %53, align 16, !tbaa !51
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %317, <4 x float> noundef nofpclass(nan inf) %318)
          to label %319 unwind label %354

319:                                              ; preds = %316
  %320 = load ptr, ptr %29, align 8, !tbaa !49
  %321 = getelementptr inbounds float, ptr %320, i64 4
  store ptr %321, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  br label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %50, align 4, !tbaa !23
  %324 = add nsw i32 %323, 4
  store i32 %324, ptr %50, align 4, !tbaa !23
  br label %306, !llvm.loop !77

325:                                              ; preds = %306
  br label %326

326:                                              ; preds = %340, %325
  %327 = load i32, ptr %50, align 4, !tbaa !23
  %328 = load i32, ptr %57, align 4, !tbaa !23
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %343

330:                                              ; preds = %326
  %331 = load ptr, ptr %29, align 8, !tbaa !49
  %332 = load float, ptr %331, align 4, !tbaa !48
  %333 = load float, ptr %39, align 4, !tbaa !48
  %334 = fmul fast float %332, %333
  %335 = load float, ptr %40, align 4, !tbaa !48
  %336 = fadd fast float %334, %335
  %337 = load ptr, ptr %29, align 8, !tbaa !49
  store float %336, ptr %337, align 4, !tbaa !48
  %338 = load ptr, ptr %29, align 8, !tbaa !49
  %339 = getelementptr inbounds nuw float, ptr %338, i32 1
  store ptr %339, ptr %29, align 8, !tbaa !49
  br label %340

340:                                              ; preds = %330
  %341 = load i32, ptr %50, align 4, !tbaa !23
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %50, align 4, !tbaa !23
  br label %326, !llvm.loop !78

343:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  br label %344

344:                                              ; preds = %343, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #6
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %16, align 4, !tbaa !23
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %16, align 4, !tbaa !23
  br label %81

349:                                              ; preds = %85
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %351, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %352)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %353

353:                                              ; preds = %350, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  ret void

354:                                              ; preds = %316, %314, %311, %302, %299, %263, %261, %258, %249, %235, %227, %225, %206, %181, %173, %169, %166, %157, %155, %149, %129, %121, %117, %109, %107, %101, %95, %86
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #16
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
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %7, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %11, i32 noundef %12, ptr noundef %24, i64 noundef %26, i32 noundef %28, ptr noundef %30)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13GroupNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca <4 x float>, align 16
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca i32, align 4
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %"class.ncnn::Mat", align 8
  %51 = alloca i32, align 4
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !47
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  %57 = load ptr, ptr %11, align 8, !tbaa !47
  %58 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %56, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %59 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %55, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !40
  store i32 %60, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %61 = load i32, ptr %15, align 4, !tbaa !23
  %62 = sub nsw i32 %61, 0
  %63 = sdiv i32 %62, 1
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %65 = load i32, ptr %15, align 4, !tbaa !23
  %66 = icmp slt i32 0, %65
  br i1 %66, label %67, label %340

67:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %68 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %68, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %70, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %71 = load i32, ptr %19, align 4, !tbaa !23
  %72 = load i32, ptr %16, align 4, !tbaa !23
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %16, align 4, !tbaa !23
  br label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %19, align 4, !tbaa !23
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, ptr %19, align 4, !tbaa !23
  %80 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %80, ptr %14, align 4, !tbaa !23
  br label %81

81:                                               ; preds = %333, %78
  %82 = load i32, ptr %14, align 4, !tbaa !23
  %83 = load i32, ptr %19, align 4, !tbaa !23
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  br label %336

86:                                               ; preds = %81
  %87 = load i32, ptr %14, align 4, !tbaa !23
  %88 = mul nsw i32 %87, 1
  %89 = add nsw i32 0, %88
  store i32 %89, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #6
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  %91 = load i32, ptr %22, align 4, !tbaa !23
  %92 = load i32, ptr %57, align 4, !tbaa !23
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %57, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %93, i32 noundef %94)
          to label %95 unwind label %341

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #6
  %96 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %55, i32 0, i32 5
  %97 = load i32, ptr %22, align 4, !tbaa !23
  %98 = load i32, ptr %57, align 4, !tbaa !23
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %57, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %99, i32 noundef %100)
          to label %101 unwind label %341

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #6
  %102 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %55, i32 0, i32 6
  %103 = load i32, ptr %22, align 4, !tbaa !23
  %104 = load i32, ptr %57, align 4, !tbaa !23
  %105 = mul nsw i32 %103, %104
  %106 = load i32, ptr %57, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %105, i32 noundef %106)
          to label %107 unwind label %341

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store float 0.000000e+00, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !23
  br label %108

108:                                              ; preds = %158, %107
  %109 = load i32, ptr %27, align 4, !tbaa !23
  %110 = load i32, ptr %57, align 4, !tbaa !23
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %161

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #6
  %114 = load i32, ptr %27, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %114)
          to label %115 unwind label %341

115:                                              ; preds = %113
  %116 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %117 unwind label %341

117:                                              ; preds = %115
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #6
  store ptr %116, ptr %28, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %118 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %119 unwind label %341

119:                                              ; preds = %117
  store <4 x float> %118, ptr %31, align 16, !tbaa !51
  br label %120

120:                                              ; preds = %134, %119
  %121 = load i32, ptr %30, align 4, !tbaa !23
  %122 = add nsw i32 %121, 3
  %123 = load i32, ptr %58, align 4, !tbaa !23
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %120
  %126 = load <4 x float>, ptr %31, align 16, !tbaa !51
  %127 = load ptr, ptr %28, align 8, !tbaa !49
  %128 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %127)
          to label %129 unwind label %341

129:                                              ; preds = %125
  %130 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %126, <4 x float> noundef nofpclass(nan inf) %128)
          to label %131 unwind label %341

131:                                              ; preds = %129
  store <4 x float> %130, ptr %31, align 16, !tbaa !51
  %132 = load ptr, ptr %28, align 8, !tbaa !49
  %133 = getelementptr inbounds float, ptr %132, i64 4
  store ptr %133, ptr %28, align 8, !tbaa !49
  br label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %30, align 4, !tbaa !23
  %136 = add nsw i32 %135, 4
  store i32 %136, ptr %30, align 4, !tbaa !23
  br label %120, !llvm.loop !79

137:                                              ; preds = %120
  %138 = load <4 x float>, ptr %31, align 16, !tbaa !51
  %139 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %138)
          to label %140 unwind label %341

140:                                              ; preds = %137
  %141 = load float, ptr %26, align 4, !tbaa !48
  %142 = fadd fast float %141, %139
  store float %142, ptr %26, align 4, !tbaa !48
  br label %143

143:                                              ; preds = %154, %140
  %144 = load i32, ptr %30, align 4, !tbaa !23
  %145 = load i32, ptr %58, align 4, !tbaa !23
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load ptr, ptr %28, align 8, !tbaa !49
  %149 = load float, ptr %148, align 4, !tbaa !48
  %150 = load float, ptr %26, align 4, !tbaa !48
  %151 = fadd fast float %150, %149
  store float %151, ptr %26, align 4, !tbaa !48
  %152 = load ptr, ptr %28, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw float, ptr %152, i32 1
  store ptr %153, ptr %28, align 8, !tbaa !49
  br label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %30, align 4, !tbaa !23
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %30, align 4, !tbaa !23
  br label %143, !llvm.loop !80

157:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %27, align 4, !tbaa !23
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %27, align 4, !tbaa !23
  br label %108, !llvm.loop !81

161:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %162 = load float, ptr %26, align 4, !tbaa !48
  %163 = load i32, ptr %57, align 4, !tbaa !23
  %164 = load i32, ptr %58, align 4, !tbaa !23
  %165 = mul nsw i32 %163, %164
  %166 = sitofp i32 %165 to float
  %167 = fdiv fast float %162, %166
  store float %167, ptr %32, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store float 0.000000e+00, ptr %33, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !23
  br label %168

168:                                              ; preds = %229, %161
  %169 = load i32, ptr %34, align 4, !tbaa !23
  %170 = load i32, ptr %57, align 4, !tbaa !23
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %232

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #6
  %174 = load i32, ptr %34, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %174)
          to label %175 unwind label %341

175:                                              ; preds = %173
  %176 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %177 unwind label %341

177:                                              ; preds = %175
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #6
  store ptr %176, ptr %35, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  %178 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %179 unwind label %341

179:                                              ; preds = %177
  store <4 x float> %178, ptr %38, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %180 = load float, ptr %32, align 4, !tbaa !48
  %181 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %180)
          to label %182 unwind label %341

182:                                              ; preds = %179
  store <4 x float> %181, ptr %39, align 16, !tbaa !51
  br label %183

183:                                              ; preds = %200, %182
  %184 = load i32, ptr %37, align 4, !tbaa !23
  %185 = add nsw i32 %184, 3
  %186 = load i32, ptr %58, align 4, !tbaa !23
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %189 = load ptr, ptr %35, align 8, !tbaa !49
  %190 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %189)
          to label %191 unwind label %341

191:                                              ; preds = %188
  store <4 x float> %190, ptr %40, align 16, !tbaa !51
  %192 = load <4 x float>, ptr %40, align 16, !tbaa !51
  %193 = load <4 x float>, ptr %39, align 16, !tbaa !51
  %194 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %192, <4 x float> noundef nofpclass(nan inf) %193)
          to label %195 unwind label %341

195:                                              ; preds = %191
  store <4 x float> %194, ptr %40, align 16, !tbaa !51
  %196 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %38)
          to label %197 unwind label %341

197:                                              ; preds = %195
  store <4 x float> %196, ptr %38, align 16, !tbaa !51
  %198 = load ptr, ptr %35, align 8, !tbaa !49
  %199 = getelementptr inbounds float, ptr %198, i64 4
  store ptr %199, ptr %35, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %37, align 4, !tbaa !23
  %202 = add nsw i32 %201, 4
  store i32 %202, ptr %37, align 4, !tbaa !23
  br label %183, !llvm.loop !82

203:                                              ; preds = %183
  %204 = load <4 x float>, ptr %38, align 16, !tbaa !51
  %205 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %204)
          to label %206 unwind label %341

206:                                              ; preds = %203
  %207 = load float, ptr %33, align 4, !tbaa !48
  %208 = fadd fast float %207, %205
  store float %208, ptr %33, align 4, !tbaa !48
  br label %209

209:                                              ; preds = %225, %206
  %210 = load i32, ptr %37, align 4, !tbaa !23
  %211 = load i32, ptr %58, align 4, !tbaa !23
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %214 = load ptr, ptr %35, align 8, !tbaa !49
  %215 = load float, ptr %214, align 4, !tbaa !48
  %216 = load float, ptr %32, align 4, !tbaa !48
  %217 = fsub fast float %215, %216
  store float %217, ptr %41, align 4, !tbaa !48
  %218 = load float, ptr %41, align 4, !tbaa !48
  %219 = load float, ptr %41, align 4, !tbaa !48
  %220 = fmul fast float %218, %219
  %221 = load float, ptr %33, align 4, !tbaa !48
  %222 = fadd fast float %221, %220
  store float %222, ptr %33, align 4, !tbaa !48
  %223 = load ptr, ptr %35, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw float, ptr %223, i32 1
  store ptr %224, ptr %35, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %225

225:                                              ; preds = %213
  %226 = load i32, ptr %37, align 4, !tbaa !23
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %37, align 4, !tbaa !23
  br label %209, !llvm.loop !83

228:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %34, align 4, !tbaa !23
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %34, align 4, !tbaa !23
  br label %168, !llvm.loop !84

232:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %233 = load float, ptr %33, align 4, !tbaa !48
  %234 = load i32, ptr %57, align 4, !tbaa !23
  %235 = load i32, ptr %58, align 4, !tbaa !23
  %236 = mul nsw i32 %234, %235
  %237 = sitofp i32 %236 to float
  %238 = fdiv fast float %233, %237
  %239 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %55, i32 0, i32 3
  %240 = load float, ptr %239, align 8, !tbaa !57
  %241 = fadd fast float %238, %240
  %242 = call fast float @llvm.sqrt.f32(float %241)
  %243 = fdiv fast float 1.000000e+00, %242
  store float %243, ptr %42, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %244 = load float, ptr %32, align 4, !tbaa !48
  %245 = fneg fast float %244
  %246 = load float, ptr %42, align 4, !tbaa !48
  %247 = fmul fast float %245, %246
  store float %247, ptr %43, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %248 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %249 unwind label %341

249:                                              ; preds = %232
  store ptr %248, ptr %44, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %250 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %251 unwind label %341

251:                                              ; preds = %249
  store ptr %250, ptr %45, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  store i32 0, ptr %46, align 4, !tbaa !23
  br label %252

252:                                              ; preds = %328, %251
  %253 = load i32, ptr %46, align 4, !tbaa !23
  %254 = load i32, ptr %57, align 4, !tbaa !23
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  br label %331

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %258 = load float, ptr %42, align 4, !tbaa !48
  store float %258, ptr %47, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %259 = load float, ptr %43, align 4, !tbaa !48
  store float %259, ptr %48, align 4, !tbaa !48
  %260 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %55, i32 0, i32 4
  %261 = load i32, ptr %260, align 4, !tbaa !58
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %275

263:                                              ; preds = %257
  %264 = load ptr, ptr %44, align 8, !tbaa !49
  %265 = load float, ptr %264, align 4, !tbaa !48
  %266 = load float, ptr %47, align 4, !tbaa !48
  %267 = fmul fast float %265, %266
  store float %267, ptr %47, align 4, !tbaa !48
  %268 = load ptr, ptr %44, align 8, !tbaa !49
  %269 = load float, ptr %268, align 4, !tbaa !48
  %270 = load float, ptr %48, align 4, !tbaa !48
  %271 = fmul fast float %269, %270
  %272 = load ptr, ptr %45, align 8, !tbaa !49
  %273 = load float, ptr %272, align 4, !tbaa !48
  %274 = fadd fast float %271, %273
  store float %274, ptr %48, align 4, !tbaa !48
  br label %275

275:                                              ; preds = %263, %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #6
  %276 = load i32, ptr %46, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %276)
          to label %277 unwind label %341

277:                                              ; preds = %275
  %278 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %279 unwind label %341

279:                                              ; preds = %277
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #6
  store ptr %278, ptr %49, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 0, ptr %51, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #6
  %280 = load float, ptr %47, align 4, !tbaa !48
  %281 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %280)
          to label %282 unwind label %341

282:                                              ; preds = %279
  store <4 x float> %281, ptr %52, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #6
  %283 = load float, ptr %48, align 4, !tbaa !48
  %284 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %283)
          to label %285 unwind label %341

285:                                              ; preds = %282
  store <4 x float> %284, ptr %53, align 16, !tbaa !51
  br label %286

286:                                              ; preds = %302, %285
  %287 = load i32, ptr %51, align 4, !tbaa !23
  %288 = add nsw i32 %287, 3
  %289 = load i32, ptr %58, align 4, !tbaa !23
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %305

291:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #6
  %292 = load ptr, ptr %49, align 8, !tbaa !49
  %293 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %292)
          to label %294 unwind label %341

294:                                              ; preds = %291
  store <4 x float> %293, ptr %54, align 16, !tbaa !51
  %295 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %53)
          to label %296 unwind label %341

296:                                              ; preds = %294
  store <4 x float> %295, ptr %54, align 16, !tbaa !51
  %297 = load ptr, ptr %49, align 8, !tbaa !49
  %298 = load <4 x float>, ptr %54, align 16, !tbaa !51
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %297, <4 x float> noundef nofpclass(nan inf) %298)
          to label %299 unwind label %341

299:                                              ; preds = %296
  %300 = load ptr, ptr %49, align 8, !tbaa !49
  %301 = getelementptr inbounds float, ptr %300, i64 4
  store ptr %301, ptr %49, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  br label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %51, align 4, !tbaa !23
  %304 = add nsw i32 %303, 4
  store i32 %304, ptr %51, align 4, !tbaa !23
  br label %286, !llvm.loop !85

305:                                              ; preds = %286
  br label %306

306:                                              ; preds = %320, %305
  %307 = load i32, ptr %51, align 4, !tbaa !23
  %308 = load i32, ptr %58, align 4, !tbaa !23
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %323

310:                                              ; preds = %306
  %311 = load ptr, ptr %49, align 8, !tbaa !49
  %312 = load float, ptr %311, align 4, !tbaa !48
  %313 = load float, ptr %47, align 4, !tbaa !48
  %314 = fmul fast float %312, %313
  %315 = load float, ptr %48, align 4, !tbaa !48
  %316 = fadd fast float %314, %315
  %317 = load ptr, ptr %49, align 8, !tbaa !49
  store float %316, ptr %317, align 4, !tbaa !48
  %318 = load ptr, ptr %49, align 8, !tbaa !49
  %319 = getelementptr inbounds nuw float, ptr %318, i32 1
  store ptr %319, ptr %49, align 8, !tbaa !49
  br label %320

320:                                              ; preds = %310
  %321 = load i32, ptr %51, align 4, !tbaa !23
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %51, align 4, !tbaa !23
  br label %306, !llvm.loop !86

323:                                              ; preds = %306
  %324 = load ptr, ptr %44, align 8, !tbaa !49
  %325 = getelementptr inbounds nuw float, ptr %324, i32 1
  store ptr %325, ptr %44, align 8, !tbaa !49
  %326 = load ptr, ptr %45, align 8, !tbaa !49
  %327 = getelementptr inbounds nuw float, ptr %326, i32 1
  store ptr %327, ptr %45, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %328

328:                                              ; preds = %323
  %329 = load i32, ptr %46, align 4, !tbaa !23
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %46, align 4, !tbaa !23
  br label %252, !llvm.loop !87

331:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %14, align 4, !tbaa !23
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %14, align 4, !tbaa !23
  br label %81

336:                                              ; preds = %85
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %338, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %339)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %340

340:                                              ; preds = %337, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  ret void

341:                                              ; preds = %296, %294, %291, %282, %279, %277, %275, %249, %232, %203, %195, %191, %188, %179, %177, %175, %173, %137, %129, %125, %117, %115, %113, %101, %95, %86
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #16
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
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !88
  %22 = load i32, ptr %7, align 4, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = mul i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !66
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
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !88
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !66
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
  store i64 %46, ptr %47, align 8, !tbaa !88
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
  %5 = load ptr, ptr %4, align 8, !tbaa !63
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
  store ptr %2, ptr %9, align 8, !tbaa !67
  store i64 %3, ptr %10, align 8, !tbaa !89
  store i32 %4, ptr %11, align 4, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !90
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %15, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %10, align 8, !tbaa !89
  store i64 %18, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %20, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr %22, ptr %21, align 8, !tbaa !66
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
  store i32 1, ptr %28, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %31, ptr %32, align 8, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !51
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !51
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !43
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !45
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !91
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

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
  store ptr %3, ptr %11, align 8, !tbaa !67
  store i64 %4, ptr %12, align 8, !tbaa !89
  store i32 %5, ptr %13, align 4, !tbaa !23
  store ptr %6, ptr %14, align 8, !tbaa !90
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %17, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !89
  store i64 %20, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %22, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !90
  store ptr %24, ptr %23, align 8, !tbaa !66
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
  store i32 1, ptr %31, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !88
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
  store ptr %5, ptr %15, align 8, !tbaa !67
  store i64 %6, ptr %16, align 8, !tbaa !89
  store i32 %7, ptr %17, align 4, !tbaa !23
  store ptr %8, ptr %18, align 8, !tbaa !90
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %21, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %24 = load i64, ptr %16, align 8, !tbaa !89
  store i64 %24, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %26 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %26, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 4
  %28 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %28, ptr %27, align 8, !tbaa !66
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
  store i32 %37, ptr %36, align 8, !tbaa !92
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
  %50 = load i64, ptr %49, align 8, !tbaa !64
  %51 = mul i64 %48, %50
  %52 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %51, i32 noundef 16)
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !64
  %55 = udiv i64 %52, %54
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 10
  store i64 %55, ptr %56, align 8, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !89
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
  store ptr %4, ptr %13, align 8, !tbaa !67
  store i64 %5, ptr %14, align 8, !tbaa !89
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %19, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !89
  store i64 %22, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !90
  store ptr %26, ptr %25, align 8, !tbaa !66
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
  store i32 %34, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !64
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !64
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
!12 = !{!"p1 _ZTSN4ncnn13GroupNorm_x86E", !6, i64 0}
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
!57 = !{!25, !39, i64 216}
!58 = !{!25, !21, i64 220}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = !{!18, !6, i64 0}
!64 = !{!18, !20, i64 16}
!65 = !{!18, !21, i64 24}
!66 = !{!18, !22, i64 32}
!67 = !{!6, !6, i64 0}
!68 = !{!69}
!69 = !{i64 2, i64 -1, i64 -1, i1 true}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = distinct !{!73, !53}
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
!88 = !{!18, !20, i64 64}
!89 = !{!20, !20, i64 0}
!90 = !{!22, !22, i64 0}
!91 = !{!18, !19, i64 8}
!92 = !{!18, !21, i64 56}
