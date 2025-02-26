target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::PReLU" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn5PReLUD2Ev = comdat any

$_ZN4ncnn9PReLU_x86D0Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn9PReLU_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9PReLU_x86E, ptr @_ZN4ncnn5PReLUD2Ev, ptr @_ZN4ncnn9PReLU_x86D0Ev, ptr @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9PReLU_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9PReLU_x86E, ptr @_ZTIN4ncnn5PReLUE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9PReLU_x86E = hidden constant [18 x i8] c"N4ncnn9PReLU_x86E\00", align 1
@_ZTIN4ncnn5PReLUE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn5PReLUE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn9PReLU_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9PReLU_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5PReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5PReLUE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9PReLU_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5PReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #15
  ret void
}

declare noundef i32 @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !17
  store i32 %27, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !24
  store i32 %30, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !25
  store i32 %33, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !26
  store i32 %36, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !27
  store i32 %39, ptr %11, align 4, !tbaa !23
  %40 = load i32, ptr %7, align 4, !tbaa !23
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %89

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %43 = load i32, ptr %8, align 4, !tbaa !23
  %44 = load i32, ptr %11, align 4, !tbaa !23
  %45 = mul nsw i32 %43, %44
  store i32 %45, ptr %12, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %24, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !28
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
  store ptr %51, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %52 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %24, i32 0, i32 2
  %53 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  store ptr %53, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !23
  %54 = load i32, ptr %12, align 4, !tbaa !23
  %55 = load i32, ptr %16, align 4, !tbaa !23
  %56 = sub nsw i32 %54, %55
  %57 = sdiv i32 %56, 4
  store i32 %57, ptr %15, align 4, !tbaa !23
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %60)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %15, ptr %16, ptr %13, ptr %14)
  %61 = load i32, ptr %15, align 4, !tbaa !23
  %62 = mul nsw i32 %61, 4
  %63 = load i32, ptr %16, align 4, !tbaa !23
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %16, align 4, !tbaa !23
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %67)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %12, ptr %16, ptr %13, ptr %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %88

68:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %69 = load ptr, ptr %5, align 8, !tbaa !13
  %70 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
  store ptr %70, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %71 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %24, i32 0, i32 2
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %71, i64 noundef 0)
  %73 = load float, ptr %72, align 4, !tbaa !47
  store float %73, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  %74 = load i32, ptr %12, align 4, !tbaa !23
  %75 = load i32, ptr %20, align 4, !tbaa !23
  %76 = sub nsw i32 %74, %75
  %77 = sdiv i32 %76, 4
  store i32 %77, ptr %19, align 4, !tbaa !23
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %80)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %19, ptr %20, ptr %17, ptr %18)
  %81 = load i32, ptr %19, align 4, !tbaa !23
  %82 = mul nsw i32 %81, 4
  %83 = load i32, ptr %20, align 4, !tbaa !23
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %20, align 4, !tbaa !23
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %87)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr %12, ptr %20, ptr %17, ptr %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %88

88:                                               ; preds = %68, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %89

89:                                               ; preds = %88, %3
  %90 = load i32, ptr %7, align 4, !tbaa !23
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %93 = load i32, ptr %8, align 4, !tbaa !23
  %94 = load i32, ptr %11, align 4, !tbaa !23
  %95 = mul nsw i32 %93, %94
  store i32 %95, ptr %21, align 4, !tbaa !23
  %96 = load ptr, ptr %6, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr %9, ptr %99, ptr %24, ptr %11, ptr %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %100

100:                                              ; preds = %92, %89
  %101 = load i32, ptr %7, align 4, !tbaa !23
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %104 = load i32, ptr %8, align 4, !tbaa !23
  %105 = load i32, ptr %9, align 4, !tbaa !23
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %11, align 4, !tbaa !23
  %108 = mul nsw i32 %106, %107
  store i32 %108, ptr %22, align 4, !tbaa !23
  %109 = load ptr, ptr %6, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr %10, ptr %112, ptr %24, ptr %11, ptr %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %113

113:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9PReLU_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9PReLU_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !49
  ret void
}

declare void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  %26 = load ptr, ptr %10, align 8, !tbaa !51
  %27 = load ptr, ptr %11, align 8, !tbaa !52
  %28 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %29 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %29, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %30 = load i32, ptr %14, align 4, !tbaa !23
  %31 = sub nsw i32 %30, 0
  %32 = sdiv i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %34 = load i32, ptr %14, align 4, !tbaa !23
  %35 = icmp slt i32 0, %34
  br i1 %35, label %36, label %92

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %37 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %37, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 1, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %39, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %40 = load i32, ptr %18, align 4, !tbaa !23
  %41 = load i32, ptr %15, align 4, !tbaa !23
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %15, align 4, !tbaa !23
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %18, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %18, align 4, !tbaa !23
  %49 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %49, ptr %13, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %85, %47
  %51 = load i32, ptr %13, align 4, !tbaa !23
  %52 = load i32, ptr %18, align 4, !tbaa !23
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %88

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !23
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 0, %57
  store i32 %58, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %59 = load i32, ptr %26, align 4, !tbaa !23
  %60 = load i32, ptr %21, align 4, !tbaa !23
  %61 = mul nsw i32 %60, 4
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %63 = load ptr, ptr %27, align 8, !tbaa !43
  %64 = load i32, ptr %22, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %66)
          to label %68 unwind label %93

68:                                               ; preds = %55
  store <4 x float> %67, ptr %23, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %69 = load ptr, ptr %28, align 8, !tbaa !43
  %70 = load i32, ptr %22, align 4, !tbaa !23
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %72)
          to label %74 unwind label %93

74:                                               ; preds = %68
  store <4 x float> %73, ptr %24, align 16, !tbaa !55
  %75 = load ptr, ptr %27, align 8, !tbaa !43
  %76 = load i32, ptr %22, align 4, !tbaa !23
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load <4 x float>, ptr %23, align 16, !tbaa !55
  %80 = load <4 x float>, ptr %24, align 16, !tbaa !55
  %81 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL9prelu_sseDv4_fS_(<4 x float> noundef nofpclass(nan inf) %79, <4 x float> noundef nofpclass(nan inf) %80)
          to label %82 unwind label %93

82:                                               ; preds = %74
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %78, <4 x float> noundef nofpclass(nan inf) %81)
          to label %83 unwind label %93

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4, !tbaa !23
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !23
  br label %50

88:                                               ; preds = %54
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %90, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %92

92:                                               ; preds = %89, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void

93:                                               ; preds = %82, %74, %68, %55
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !55
  ret <4 x float> %4
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !55
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !43
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  store <4 x float> %5, ptr %6, align 16, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9prelu_sseDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %5, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %12 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %11)
  store <4 x float> %12, ptr %6, align 16, !tbaa !55
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !55
  %14 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %15 = load <4 x float>, ptr %6, align 16, !tbaa !55
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %13, <4 x float> noundef nofpclass(nan inf) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret <4 x float> %17
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #6

; Function Attrs: nounwind
declare !callback !56 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !51
  %24 = load ptr, ptr %10, align 8, !tbaa !51
  %25 = load ptr, ptr %11, align 8, !tbaa !52
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %27 = load i32, ptr %24, align 4, !tbaa !23
  store i32 %27, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %28 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %28, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %29 = load i32, ptr %15, align 4, !tbaa !23
  %30 = load i32, ptr %14, align 4, !tbaa !23
  %31 = sub i32 %29, %30
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1
  %34 = udiv i32 %33, 1
  %35 = sub i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %36 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %36, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %37 = load i32, ptr %14, align 4, !tbaa !23
  %38 = load i32, ptr %15, align 4, !tbaa !23
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %93

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %41 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %41, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !23
  %45 = load i32, ptr %16, align 4, !tbaa !23
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !23
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !23
  %53 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %53, ptr %13, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %86, %51
  %55 = load i32, ptr %13, align 4, !tbaa !23
  %56 = load i32, ptr %19, align 4, !tbaa !23
  %57 = add i32 %56, 1
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %89

60:                                               ; preds = %54
  %61 = load i32, ptr %14, align 4, !tbaa !23
  %62 = load i32, ptr %13, align 4, !tbaa !23
  %63 = mul i32 %62, 1
  %64 = add i32 %61, %63
  store i32 %64, ptr %22, align 4, !tbaa !23
  %65 = load ptr, ptr %25, align 8, !tbaa !43
  %66 = load i32, ptr %22, align 4, !tbaa !23
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !47
  %70 = fcmp fast olt float %69, 0.000000e+00
  br i1 %70, label %71, label %84

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %26, i32 0, i32 2
  %73 = load i32, ptr %22, align 4, !tbaa !23
  %74 = sext i32 %73 to i64
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef %74)
          to label %76 unwind label %94

76:                                               ; preds = %71
  %77 = load float, ptr %75, align 4, !tbaa !47
  %78 = load ptr, ptr %25, align 8, !tbaa !43
  %79 = load i32, ptr %22, align 4, !tbaa !23
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !47
  %83 = fmul fast float %82, %77
  store float %83, ptr %81, align 4, !tbaa !47
  br label %84

84:                                               ; preds = %76, %60
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4, !tbaa !23
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !23
  br label %54

89:                                               ; preds = %59
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %91, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %93

93:                                               ; preds = %90, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void

94:                                               ; preds = %71
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #16
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !43
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  %26 = load ptr, ptr %10, align 8, !tbaa !51
  %27 = load ptr, ptr %11, align 8, !tbaa !52
  %28 = load ptr, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %29 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %29, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %30 = load i32, ptr %14, align 4, !tbaa !23
  %31 = sub nsw i32 %30, 0
  %32 = sdiv i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %34 = load i32, ptr %14, align 4, !tbaa !23
  %35 = icmp slt i32 0, %34
  br i1 %35, label %36, label %89

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %37 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %37, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 1, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %39, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %40 = load i32, ptr %18, align 4, !tbaa !23
  %41 = load i32, ptr %15, align 4, !tbaa !23
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %15, align 4, !tbaa !23
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %18, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %18, align 4, !tbaa !23
  %49 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %49, ptr %13, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %82, %47
  %51 = load i32, ptr %13, align 4, !tbaa !23
  %52 = load i32, ptr %18, align 4, !tbaa !23
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %85

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !23
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 0, %57
  store i32 %58, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %59 = load i32, ptr %26, align 4, !tbaa !23
  %60 = load i32, ptr %21, align 4, !tbaa !23
  %61 = mul nsw i32 %60, 4
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %63 = load ptr, ptr %27, align 8, !tbaa !43
  %64 = load i32, ptr %22, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %66)
          to label %68 unwind label %90

68:                                               ; preds = %55
  store <4 x float> %67, ptr %23, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %69 = load float, ptr %28, align 4, !tbaa !47
  %70 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %69)
          to label %71 unwind label %90

71:                                               ; preds = %68
  store <4 x float> %70, ptr %24, align 16, !tbaa !55
  %72 = load ptr, ptr %27, align 8, !tbaa !43
  %73 = load i32, ptr %22, align 4, !tbaa !23
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load <4 x float>, ptr %23, align 16, !tbaa !55
  %77 = load <4 x float>, ptr %24, align 16, !tbaa !55
  %78 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL9prelu_sseDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
          to label %79 unwind label %90

79:                                               ; preds = %71
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %75, <4 x float> noundef nofpclass(nan inf) %78)
          to label %80 unwind label %90

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4, !tbaa !23
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !23
  br label %50

85:                                               ; preds = %54
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %87, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %89

89:                                               ; preds = %86, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void

90:                                               ; preds = %79, %71, %68, %55
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !47
  %4 = load float, ptr %2, align 4, !tbaa !47
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !47
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !47
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !47
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !55
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !55
  ret <4 x float> %12
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #10 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !43
  %23 = load ptr, ptr %9, align 8, !tbaa !51
  %24 = load ptr, ptr %10, align 8, !tbaa !51
  %25 = load ptr, ptr %11, align 8, !tbaa !52
  %26 = load ptr, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %27 = load i32, ptr %24, align 4, !tbaa !23
  store i32 %27, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %28 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %28, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %29 = load i32, ptr %15, align 4, !tbaa !23
  %30 = load i32, ptr %14, align 4, !tbaa !23
  %31 = sub i32 %29, %30
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1
  %34 = udiv i32 %33, 1
  %35 = sub i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %36 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %36, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %37 = load i32, ptr %14, align 4, !tbaa !23
  %38 = load i32, ptr %15, align 4, !tbaa !23
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %88

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %41 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %41, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4u(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !23
  %45 = load i32, ptr %16, align 4, !tbaa !23
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !23
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !23
  %53 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %53, ptr %13, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %81, %51
  %55 = load i32, ptr %13, align 4, !tbaa !23
  %56 = load i32, ptr %19, align 4, !tbaa !23
  %57 = add i32 %56, 1
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %84

60:                                               ; preds = %54
  %61 = load i32, ptr %14, align 4, !tbaa !23
  %62 = load i32, ptr %13, align 4, !tbaa !23
  %63 = mul i32 %62, 1
  %64 = add i32 %61, %63
  store i32 %64, ptr %22, align 4, !tbaa !23
  %65 = load ptr, ptr %25, align 8, !tbaa !43
  %66 = load i32, ptr %22, align 4, !tbaa !23
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !47
  %70 = fcmp fast olt float %69, 0.000000e+00
  br i1 %70, label %71, label %79

71:                                               ; preds = %60
  %72 = load float, ptr %26, align 4, !tbaa !47
  %73 = load ptr, ptr %25, align 8, !tbaa !43
  %74 = load i32, ptr %22, align 4, !tbaa !23
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !47
  %78 = fmul fast float %77, %72
  store float %78, ptr %76, align 4, !tbaa !47
  br label %79

79:                                               ; preds = %71, %60
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4, !tbaa !23
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !23
  br label %54

84:                                               ; preds = %59
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %88

88:                                               ; preds = %85, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !51
  %30 = load ptr, ptr %10, align 8, !tbaa !51
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = load ptr, ptr %13, align 8, !tbaa !51
  %34 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %35 = load i32, ptr %30, align 4, !tbaa !23
  store i32 %35, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %36 = load i32, ptr %17, align 4, !tbaa !23
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %40 = load i32, ptr %17, align 4, !tbaa !23
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %157

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %43 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %43, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 1, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %46 = load i32, ptr %21, align 4, !tbaa !23
  %47 = load i32, ptr %18, align 4, !tbaa !23
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %18, align 4, !tbaa !23
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %21, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %21, align 4, !tbaa !23
  %55 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %55, ptr %16, align 4, !tbaa !23
  br label %56

56:                                               ; preds = %150, %53
  %57 = load i32, ptr %16, align 4, !tbaa !23
  %58 = load i32, ptr %21, align 4, !tbaa !23
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %153

61:                                               ; preds = %56
  %62 = load i32, ptr %16, align 4, !tbaa !23
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %65 = load ptr, ptr %15, align 8, !tbaa !13
  %66 = load i32, ptr %24, align 4, !tbaa !23
  %67 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %68 unwind label %158

68:                                               ; preds = %61
  store ptr %67, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %69 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %32, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !28
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %32, i32 0, i32 2
  %74 = load i32, ptr %24, align 4, !tbaa !23
  %75 = sext i32 %74 to i64
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %73, i64 noundef %75)
          to label %77 unwind label %158

77:                                               ; preds = %72
  %78 = load float, ptr %76, align 4, !tbaa !47
  br label %84

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %32, i32 0, i32 2
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %80, i64 noundef 0)
          to label %82 unwind label %158

82:                                               ; preds = %79
  %83 = load float, ptr %81, align 4, !tbaa !47
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi fast float [ %78, %77 ], [ %83, %82 ]
  store float %85, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %86 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %32, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !28
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load i32, ptr %33, align 4, !tbaa !23
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %32, i32 0, i32 2
  %94 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %95 unwind label %158

95:                                               ; preds = %92
  %96 = load i32, ptr %24, align 4, !tbaa !23
  %97 = mul nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %94, i64 %98
  %100 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %99)
          to label %101 unwind label %158

101:                                              ; preds = %95
  br label %106

102:                                              ; preds = %89, %84
  %103 = load float, ptr %27, align 4, !tbaa !47
  %104 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %103)
          to label %105 unwind label %158

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi fast <4 x float> [ %100, %101 ], [ %104, %105 ]
  store <4 x float> %107, ptr %28, align 16, !tbaa !55
  br label %108

108:                                              ; preds = %125, %106
  %109 = load i32, ptr %26, align 4, !tbaa !23
  %110 = add nsw i32 %109, 3
  %111 = load i32, ptr %34, align 4, !tbaa !23
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %114 = load ptr, ptr %25, align 8, !tbaa !43
  %115 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %114)
          to label %116 unwind label %158

116:                                              ; preds = %113
  store <4 x float> %115, ptr %29, align 16, !tbaa !55
  %117 = load ptr, ptr %25, align 8, !tbaa !43
  %118 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %119 = load <4 x float>, ptr %28, align 16, !tbaa !55
  %120 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL9prelu_sseDv4_fS_(<4 x float> noundef nofpclass(nan inf) %118, <4 x float> noundef nofpclass(nan inf) %119)
          to label %121 unwind label %158

121:                                              ; preds = %116
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %117, <4 x float> noundef nofpclass(nan inf) %120)
          to label %122 unwind label %158

122:                                              ; preds = %121
  %123 = load ptr, ptr %25, align 8, !tbaa !43
  %124 = getelementptr inbounds float, ptr %123, i64 4
  store ptr %124, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %26, align 4, !tbaa !23
  %127 = add nsw i32 %126, 4
  store i32 %127, ptr %26, align 4, !tbaa !23
  br label %108, !llvm.loop !59

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %145, %128
  %130 = load i32, ptr %26, align 4, !tbaa !23
  %131 = load i32, ptr %34, align 4, !tbaa !23
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = load ptr, ptr %25, align 8, !tbaa !43
  %135 = load float, ptr %134, align 4, !tbaa !47
  %136 = fcmp fast olt float %135, 0.000000e+00
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load float, ptr %27, align 4, !tbaa !47
  %139 = load ptr, ptr %25, align 8, !tbaa !43
  %140 = load float, ptr %139, align 4, !tbaa !47
  %141 = fmul fast float %140, %138
  store float %141, ptr %139, align 4, !tbaa !47
  br label %142

142:                                              ; preds = %137, %133
  %143 = load ptr, ptr %25, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw float, ptr %143, i32 1
  store ptr %144, ptr %25, align 8, !tbaa !43
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %26, align 4, !tbaa !23
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %26, align 4, !tbaa !23
  br label %129, !llvm.loop !61

148:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4, !tbaa !23
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4, !tbaa !23
  br label %56

153:                                              ; preds = %60
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %155, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %157

157:                                              ; preds = %154, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  ret void

158:                                              ; preds = %121, %116, %113, %102, %95, %92, %79, %72, %61
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !62
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !43
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9PReLU_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !51
  %31 = load ptr, ptr %10, align 8, !tbaa !51
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = load ptr, ptr %12, align 8, !tbaa !11
  %34 = load ptr, ptr %13, align 8, !tbaa !51
  %35 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %36 = load i32, ptr %31, align 4, !tbaa !23
  store i32 %36, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %37 = load i32, ptr %17, align 4, !tbaa !23
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %41 = load i32, ptr %17, align 4, !tbaa !23
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %159

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %44 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %44, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 1, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %47 = load i32, ptr %21, align 4, !tbaa !23
  %48 = load i32, ptr %18, align 4, !tbaa !23
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4, !tbaa !23
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %21, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %21, align 4, !tbaa !23
  %56 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %56, ptr %16, align 4, !tbaa !23
  br label %57

57:                                               ; preds = %152, %54
  %58 = load i32, ptr %16, align 4, !tbaa !23
  %59 = load i32, ptr %21, align 4, !tbaa !23
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %155

62:                                               ; preds = %57
  %63 = load i32, ptr %16, align 4, !tbaa !23
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #6
  %66 = load ptr, ptr %15, align 8, !tbaa !13
  %67 = load i32, ptr %24, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %67)
          to label %68 unwind label %160

68:                                               ; preds = %62
  %69 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %70 unwind label %160

70:                                               ; preds = %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #6
  store ptr %69, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %71 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %33, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !28
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %33, i32 0, i32 2
  %76 = load i32, ptr %24, align 4, !tbaa !23
  %77 = sext i32 %76 to i64
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef %77)
          to label %79 unwind label %160

79:                                               ; preds = %74
  %80 = load float, ptr %78, align 4, !tbaa !47
  br label %86

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %33, i32 0, i32 2
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %82, i64 noundef 0)
          to label %84 unwind label %160

84:                                               ; preds = %81
  %85 = load float, ptr %83, align 4, !tbaa !47
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi fast float [ %80, %79 ], [ %85, %84 ]
  store float %87, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %88 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %33, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !28
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = load i32, ptr %34, align 4, !tbaa !23
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %"class.ncnn::PReLU", ptr %33, i32 0, i32 2
  %96 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %97 unwind label %160

97:                                               ; preds = %94
  %98 = load i32, ptr %24, align 4, !tbaa !23
  %99 = mul nsw i32 %98, 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %96, i64 %100
  %102 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %101)
          to label %103 unwind label %160

103:                                              ; preds = %97
  br label %108

104:                                              ; preds = %91, %86
  %105 = load float, ptr %28, align 4, !tbaa !47
  %106 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %105)
          to label %107 unwind label %160

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi fast <4 x float> [ %102, %103 ], [ %106, %107 ]
  store <4 x float> %109, ptr %29, align 16, !tbaa !55
  br label %110

110:                                              ; preds = %127, %108
  %111 = load i32, ptr %27, align 4, !tbaa !23
  %112 = add nsw i32 %111, 3
  %113 = load i32, ptr %35, align 4, !tbaa !23
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %116 = load ptr, ptr %25, align 8, !tbaa !43
  %117 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %116)
          to label %118 unwind label %160

118:                                              ; preds = %115
  store <4 x float> %117, ptr %30, align 16, !tbaa !55
  %119 = load ptr, ptr %25, align 8, !tbaa !43
  %120 = load <4 x float>, ptr %30, align 16, !tbaa !55
  %121 = load <4 x float>, ptr %29, align 16, !tbaa !55
  %122 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL9prelu_sseDv4_fS_(<4 x float> noundef nofpclass(nan inf) %120, <4 x float> noundef nofpclass(nan inf) %121)
          to label %123 unwind label %160

123:                                              ; preds = %118
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %119, <4 x float> noundef nofpclass(nan inf) %122)
          to label %124 unwind label %160

124:                                              ; preds = %123
  %125 = load ptr, ptr %25, align 8, !tbaa !43
  %126 = getelementptr inbounds float, ptr %125, i64 4
  store ptr %126, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %27, align 4, !tbaa !23
  %129 = add nsw i32 %128, 4
  store i32 %129, ptr %27, align 4, !tbaa !23
  br label %110, !llvm.loop !63

130:                                              ; preds = %110
  br label %131

131:                                              ; preds = %147, %130
  %132 = load i32, ptr %27, align 4, !tbaa !23
  %133 = load i32, ptr %35, align 4, !tbaa !23
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load ptr, ptr %25, align 8, !tbaa !43
  %137 = load float, ptr %136, align 4, !tbaa !47
  %138 = fcmp fast olt float %137, 0.000000e+00
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load float, ptr %28, align 4, !tbaa !47
  %141 = load ptr, ptr %25, align 8, !tbaa !43
  %142 = load float, ptr %141, align 4, !tbaa !47
  %143 = fmul fast float %142, %140
  store float %143, ptr %141, align 4, !tbaa !47
  br label %144

144:                                              ; preds = %139, %135
  %145 = load ptr, ptr %25, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw float, ptr %145, i32 1
  store ptr %146, ptr %25, align 8, !tbaa !43
  br label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %27, align 4, !tbaa !23
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %27, align 4, !tbaa !23
  br label %131, !llvm.loop !64

150:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %16, align 4, !tbaa !23
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !23
  br label %57

155:                                              ; preds = %61
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %157, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %159

159:                                              ; preds = %156, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  ret void

160:                                              ; preds = %123, %118, %115, %104, %97, %94, %81, %74, %68, %62
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #11 comdat align 2 {
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
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !62
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !67
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
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !66
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
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #7 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !55
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !55
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !55
  store <4 x float> %1, ptr %4, align 16, !tbaa !55
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !55
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !55
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #12

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #11 comdat align 2 {
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
  store ptr %4, ptr %13, align 8, !tbaa !68
  store i64 %5, ptr %14, align 8, !tbaa !58
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %19, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %22, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %26, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %29, ptr %28, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %31, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %34, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !62
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !62
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !58
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !65
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!5 = !{!"p1 _ZTSN4ncnn5PReLUE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9PReLU_x86E", !6, i64 0}
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
!24 = !{!18, !21, i64 44}
!25 = !{!18, !21, i64 48}
!26 = !{!18, !21, i64 56}
!27 = !{!18, !21, i64 24}
!28 = !{!29, !21, i64 208}
!29 = !{!"_ZTSN4ncnn5PReLUE", !30, i64 0, !21, i64 208, !18, i64 216}
!30 = !{!"_ZTSN4ncnn5LayerE", !31, i64 8, !31, i64 9, !31, i64 10, !31, i64 11, !31, i64 12, !31, i64 13, !31, i64 14, !31, i64 15, !31, i64 16, !31, i64 17, !31, i64 18, !31, i64 19, !31, i64 20, !31, i64 21, !31, i64 22, !31, i64 23, !31, i64 24, !31, i64 25, !31, i64 26, !31, i64 27, !21, i64 28, !6, i64 32, !21, i64 40, !32, i64 48, !32, i64 80, !35, i64 112, !35, i64 136, !39, i64 160, !39, i64 184}
!31 = !{!"bool", !7, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !20, i64 8, !7, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"_ZTSSt6vectorIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!39 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !6, i64 0}
!45 = !{!46, !21, i64 4}
!46 = !{!"_ZTSN4ncnn6OptionE", !31, i64 0, !21, i64 4, !22, i64 8, !22, i64 16, !21, i64 24, !31, i64 28, !31, i64 29, !31, i64 30, !31, i64 31, !31, i64 32, !31, i64 33, !31, i64 34, !31, i64 35, !31, i64 36, !31, i64 37, !31, i64 38, !31, i64 39, !31, i64 40, !31, i64 41, !31, i64 42, !31, i64 43, !31, i64 44, !31, i64 45, !31, i64 46, !31, i64 47, !21, i64 48, !31, i64 52, !31, i64 53, !31, i64 54, !31, i64 55, !31, i64 56, !31, i64 57, !31, i64 58, !31, i64 59, !31, i64 60, !31, i64 61, !31, i64 62, !31, i64 63}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !7, i64 0}
!49 = !{!30, !31, i64 11}
!50 = !{!18, !6, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 float", !54, i64 0}
!54 = !{!"any p2 pointer", !6, i64 0}
!55 = !{!7, !7, i64 0}
!56 = !{!57}
!57 = !{i64 2, i64 -1, i64 -1, i1 true}
!58 = !{!20, !20, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!18, !20, i64 16}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !60}
!65 = !{!18, !21, i64 52}
!66 = !{!18, !20, i64 64}
!67 = !{!18, !22, i64 32}
!68 = !{!6, !6, i64 0}
!69 = !{!22, !22, i64 0}
!70 = !{!18, !19, i64 8}
