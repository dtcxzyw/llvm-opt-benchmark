target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Dequantize" = type { %"class.ncnn::Layer", i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN4ncnn10DequantizeD2Ev = comdat any

$_ZN4ncnn14Dequantize_x86D0Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3MatcvPKT_IiEEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3Mat3rowIKiEEPKT_i = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat5rangeEii = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn14Dequantize_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14Dequantize_x86E, ptr @_ZN4ncnn10DequantizeD2Ev, ptr @_ZN4ncnn14Dequantize_x86D0Ev, ptr @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn14Dequantize_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14Dequantize_x86E, ptr @_ZTIN4ncnn10DequantizeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14Dequantize_x86E = hidden constant [24 x i8] c"N4ncnn14Dequantize_x86E\00", align 1
@_ZTIN4ncnn10DequantizeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn10DequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn14Dequantize_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14Dequantize_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10DequantizeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %3, i32 0, i32 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  %5 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %3, i32 0, i32 3
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #6
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Dequantize_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #14
  ret void
}

declare noundef i32 @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !17
  store i32 %24, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !24
  store i32 %27, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !25
  store i32 %30, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !26
  store i32 %33, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !27
  store i32 %36, ptr %14, align 4, !tbaa !23
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  call void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %86

45:                                               ; preds = %4
  %46 = load i32, ptr %10, align 4, !tbaa !23
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 1, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %49 = load i32, ptr %11, align 4, !tbaa !23
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = sdiv i32 %49, %52
  store i32 %53, ptr %18, align 4, !tbaa !23
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %55 = load i32, ptr %54, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  store i32 %55, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %56 = load i32, ptr %11, align 4, !tbaa !23
  %57 = load i32, ptr %16, align 4, !tbaa !23
  %58 = add nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %16, align 4, !tbaa !23
  %61 = sdiv i32 %59, %60
  store i32 %61, ptr %19, align 4, !tbaa !23
  %62 = load ptr, ptr %9, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %19, ptr %16, ptr %65, ptr %14, ptr %66, ptr %11, ptr %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %67

67:                                               ; preds = %48, %45
  %68 = load i32, ptr %10, align 4, !tbaa !23
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %12, ptr %74, ptr %75, ptr %21, ptr %14, ptr %11)
  br label %76

76:                                               ; preds = %70, %67
  %77 = load i32, ptr %10, align 4, !tbaa !23
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !13
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %13, ptr %83, ptr %84, ptr %21, ptr %14, ptr %11, ptr %12)
  br label %85

85:                                               ; preds = %79, %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14Dequantize_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn14Dequantize_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !32
  ret void
}

declare void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8) #5 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !46
  store ptr %1, ptr %11, align 8, !tbaa !46
  store ptr %2, ptr %12, align 8, !tbaa !46
  store ptr %3, ptr %13, align 8, !tbaa !46
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !46
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !46
  store ptr %8, ptr %18, align 8, !tbaa !11
  %35 = load ptr, ptr %12, align 8, !tbaa !46
  %36 = load ptr, ptr %13, align 8, !tbaa !46
  %37 = load ptr, ptr %14, align 8, !tbaa !13
  %38 = load ptr, ptr %15, align 8, !tbaa !46
  %39 = load ptr, ptr %16, align 8, !tbaa !13
  %40 = load ptr, ptr %17, align 8, !tbaa !46
  %41 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %37, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %42 = load i32, ptr %35, align 4, !tbaa !23
  store i32 %42, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %43 = load i32, ptr %22, align 4, !tbaa !23
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %47 = load i32, ptr %22, align 4, !tbaa !23
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %113

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %50 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %50, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 1, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %53 = load i32, ptr %26, align 4, !tbaa !23
  %54 = load i32, ptr %23, align 4, !tbaa !23
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %23, align 4, !tbaa !23
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %26, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %26, align 4, !tbaa !23
  %62 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %62, ptr %21, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %106, %60
  %64 = load i32, ptr %21, align 4, !tbaa !23
  %65 = load i32, ptr %26, align 4, !tbaa !23
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %109

68:                                               ; preds = %63
  %69 = load i32, ptr %21, align 4, !tbaa !23
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %72 = load i32, ptr %29, align 4, !tbaa !23
  %73 = load i32, ptr %36, align 4, !tbaa !23
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %75 = load ptr, ptr %19, align 8, !tbaa !13
  %76 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %77 unwind label %114

77:                                               ; preds = %68
  %78 = load i32, ptr %30, align 4, !tbaa !23
  %79 = load i32, ptr %38, align 4, !tbaa !23
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %76, i64 %81
  store ptr %82, ptr %31, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %83 = load ptr, ptr %20, align 8, !tbaa !13
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %85 unwind label %114

85:                                               ; preds = %77
  %86 = load i32, ptr %30, align 4, !tbaa !23
  %87 = load i32, ptr %38, align 4, !tbaa !23
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %84, i64 %89
  store ptr %90, ptr %32, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %91 = load i32, ptr %40, align 4, !tbaa !23
  %92 = load i32, ptr %30, align 4, !tbaa !23
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %34, align 4, !tbaa !23
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %95 unwind label %114

95:                                               ; preds = %85
  %96 = load i32, ptr %94, align 4, !tbaa !23
  %97 = load i32, ptr %38, align 4, !tbaa !23
  %98 = mul nsw i32 %96, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  store i32 %98, ptr %33, align 4, !tbaa !23
  %99 = load ptr, ptr %31, align 8, !tbaa !46
  %100 = load ptr, ptr %32, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %41, i32 0, i32 3
  %102 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %41, i32 0, i32 4
  %103 = load i32, ptr %33, align 4, !tbaa !23
  invoke void @_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii(ptr noundef %99, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %103, i32 noundef 1)
          to label %104 unwind label %114

104:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %21, align 4, !tbaa !23
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %21, align 4, !tbaa !23
  br label %63

109:                                              ; preds = %67
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %111, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %113

113:                                              ; preds = %110, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  ret void

114:                                              ; preds = %95, %85, %77, %68
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #15
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca <4 x float>, align 16
  %18 = alloca i32, align 4
  %19 = alloca <4 x float>, align 16
  %20 = alloca float, align 4
  %21 = alloca <4 x float>, align 16
  %22 = alloca i32, align 4
  %23 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !24
  store i32 %26, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !24
  store i32 %29, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %30 = load i32, ptr %11, align 4, !tbaa !23
  %31 = load i32, ptr %12, align 4, !tbaa !23
  %32 = mul nsw i32 %30, %31
  store i32 %32, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %33, i64 noundef 0)
  %35 = load float, ptr %34, align 4, !tbaa !49
  store float %35, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %36 = load float, ptr %16, align 4, !tbaa !49
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %17, align 16, !tbaa !51
  %38 = load i32, ptr %13, align 4, !tbaa !23
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %6
  %41 = load i32, ptr %12, align 4, !tbaa !23
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %45)
  store <4 x float> %46, ptr %17, align 16, !tbaa !51
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47, %6
  %49 = load i32, ptr %14, align 4, !tbaa !23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %93

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i32, ptr %18, align 4, !tbaa !23
  %54 = add nsw i32 %53, 3
  %55 = load i32, ptr %15, align 4, !tbaa !23
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %58 = load ptr, ptr %7, align 8, !tbaa !46
  %59 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %58)
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %19, align 16, !tbaa !51
  %61 = load <4 x float>, ptr %19, align 16, !tbaa !51
  %62 = load <4 x float>, ptr %17, align 16, !tbaa !51
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %19, align 16, !tbaa !51
  %64 = load ptr, ptr %8, align 8, !tbaa !47
  %65 = load <4 x float>, ptr %19, align 16, !tbaa !51
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %64, <4 x float> noundef nofpclass(nan inf) %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !46
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  store ptr %67, ptr %7, align 8, !tbaa !46
  %68 = load ptr, ptr %8, align 8, !tbaa !47
  %69 = getelementptr inbounds float, ptr %68, i64 4
  store ptr %69, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %70

70:                                               ; preds = %57
  %71 = load i32, ptr %18, align 4, !tbaa !23
  %72 = add nsw i32 %71, 4
  store i32 %72, ptr %18, align 4, !tbaa !23
  br label %52, !llvm.loop !52

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %89, %73
  %75 = load i32, ptr %18, align 4, !tbaa !23
  %76 = load i32, ptr %15, align 4, !tbaa !23
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !46
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = sitofp i32 %80 to float
  %82 = load float, ptr %16, align 4, !tbaa !49
  %83 = fmul fast float %81, %82
  %84 = load ptr, ptr %8, align 8, !tbaa !47
  store float %83, ptr %84, align 4, !tbaa !49
  %85 = load ptr, ptr %7, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i32, ptr %85, i32 1
  store ptr %86, ptr %7, align 8, !tbaa !46
  %87 = load ptr, ptr %8, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw float, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !47
  br label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %18, align 4, !tbaa !23
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !23
  br label %74, !llvm.loop !54

92:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %151

93:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %94 = load ptr, ptr %10, align 8, !tbaa !13
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %94, i64 noundef 0)
  %96 = load float, ptr %95, align 4, !tbaa !49
  store float %96, ptr %20, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %97 = load float, ptr %20, align 4, !tbaa !49
  %98 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %97)
  store <4 x float> %98, ptr %21, align 16, !tbaa !51
  %99 = load i32, ptr %14, align 4, !tbaa !23
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = load i32, ptr %12, align 4, !tbaa !23
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  %106 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
  %107 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %106)
  store <4 x float> %107, ptr %21, align 16, !tbaa !51
  br label %108

108:                                              ; preds = %104, %101
  br label %109

109:                                              ; preds = %108, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !23
  br label %110

110:                                              ; preds = %126, %109
  %111 = load i32, ptr %22, align 4, !tbaa !23
  %112 = add nsw i32 %111, 3
  %113 = load i32, ptr %15, align 4, !tbaa !23
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %116 = load ptr, ptr %7, align 8, !tbaa !46
  %117 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %116)
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %117)
  store <4 x float> %118, ptr %23, align 16, !tbaa !51
  %119 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <4 x float> %119, ptr %23, align 16, !tbaa !51
  %120 = load ptr, ptr %8, align 8, !tbaa !47
  %121 = load <4 x float>, ptr %23, align 16, !tbaa !51
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %120, <4 x float> noundef nofpclass(nan inf) %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !46
  %123 = getelementptr inbounds i32, ptr %122, i64 4
  store ptr %123, ptr %7, align 8, !tbaa !46
  %124 = load ptr, ptr %8, align 8, !tbaa !47
  %125 = getelementptr inbounds float, ptr %124, i64 4
  store ptr %125, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %22, align 4, !tbaa !23
  %128 = add nsw i32 %127, 4
  store i32 %128, ptr %22, align 4, !tbaa !23
  br label %110, !llvm.loop !55

129:                                              ; preds = %110
  br label %130

130:                                              ; preds = %147, %129
  %131 = load i32, ptr %22, align 4, !tbaa !23
  %132 = load i32, ptr %15, align 4, !tbaa !23
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8, !tbaa !46
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = sitofp i32 %136 to float
  %138 = load float, ptr %16, align 4, !tbaa !49
  %139 = fmul fast float %137, %138
  %140 = load float, ptr %20, align 4, !tbaa !49
  %141 = fadd fast float %139, %140
  %142 = load ptr, ptr %8, align 8, !tbaa !47
  store float %141, ptr %142, align 4, !tbaa !49
  %143 = load ptr, ptr %7, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw i32, ptr %143, i32 1
  store ptr %144, ptr %7, align 8, !tbaa !46
  %145 = load ptr, ptr %8, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw float, ptr %145, i32 1
  store ptr %146, ptr %8, align 8, !tbaa !47
  br label %147

147:                                              ; preds = %134
  %148 = load i32, ptr %22, align 4, !tbaa !23
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %22, align 4, !tbaa !23
  br label %130, !llvm.loop !56

150:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %151

151:                                              ; preds = %150, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #6

; Function Attrs: nounwind
declare !callback !57 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !46
  store ptr %1, ptr %10, align 8, !tbaa !46
  store ptr %2, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !46
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = load ptr, ptr %12, align 8, !tbaa !13
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = load ptr, ptr %14, align 8, !tbaa !11
  %36 = load ptr, ptr %15, align 8, !tbaa !46
  %37 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %33, ptr %17, align 8
  store ptr %34, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %38 = load i32, ptr %32, align 4, !tbaa !23
  store i32 %38, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %39 = load i32, ptr %20, align 4, !tbaa !23
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %43 = load i32, ptr %20, align 4, !tbaa !23
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %117

45:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %46 = load i32, ptr %21, align 4, !tbaa !23
  store i32 %46, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 1, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %49 = load i32, ptr %24, align 4, !tbaa !23
  %50 = load i32, ptr %21, align 4, !tbaa !23
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %21, align 4, !tbaa !23
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %24, align 4, !tbaa !23
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %24, align 4, !tbaa !23
  %58 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %58, ptr %19, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %110, %56
  %60 = load i32, ptr %19, align 4, !tbaa !23
  %61 = load i32, ptr %24, align 4, !tbaa !23
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %113

64:                                               ; preds = %59
  %65 = load i32, ptr %19, align 4, !tbaa !23
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %68 = load ptr, ptr %17, align 8, !tbaa !13
  %69 = load i32, ptr %27, align 4, !tbaa !23
  %70 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %71 unwind label %118

71:                                               ; preds = %64
  store ptr %70, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %72 = load ptr, ptr %18, align 8, !tbaa !13
  %73 = load i32, ptr %27, align 4, !tbaa !23
  %74 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %75 unwind label %118

75:                                               ; preds = %71
  store ptr %74, ptr %29, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #6
  %76 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %35, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !59
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %35, i32 0, i32 3
  %81 = load i32, ptr %27, align 4, !tbaa !23
  %82 = load i32, ptr %36, align 4, !tbaa !23
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %36, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %83, i32 noundef %84)
          to label %85 unwind label %118

85:                                               ; preds = %79
  br label %89

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %35, i32 0, i32 3
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %88 unwind label %118

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  %90 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %35, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !61
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %35, i32 0, i32 4
  %95 = load i32, ptr %27, align 4, !tbaa !23
  %96 = load i32, ptr %36, align 4, !tbaa !23
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %36, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %97, i32 noundef %98)
          to label %99 unwind label %118

99:                                               ; preds = %93
  br label %103

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %35, i32 0, i32 4
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %102 unwind label %118

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %99
  %104 = load ptr, ptr %28, align 8, !tbaa !46
  %105 = load ptr, ptr %29, align 8, !tbaa !47
  %106 = load i32, ptr %37, align 4, !tbaa !23
  %107 = load i32, ptr %36, align 4, !tbaa !23
  invoke void @_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii(ptr noundef %104, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %106, i32 noundef %107)
          to label %108 unwind label %118

108:                                              ; preds = %103
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %19, align 4, !tbaa !23
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 4, !tbaa !23
  br label %59

113:                                              ; preds = %63
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %115, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %117

117:                                              ; preds = %114, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void

118:                                              ; preds = %103, %100, %93, %86, %79, %71, %64
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
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
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  call void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, ptr noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %24)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %9, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %10, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !62
  store i64 %17, ptr %14, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !27
  store i32 %21, ptr %18, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  store ptr %25, ptr %22, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !17
  store i32 %29, ptr %26, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !24
  store i32 %33, ptr %30, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !25
  store i32 %37, ptr %34, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !65
  store i32 %41, ptr %38, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !26
  store i32 %45, ptr %42, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !66
  store i64 %49, ptr %46, align 8, !tbaa !66
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Dequantize_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !46
  store ptr %1, ptr %11, align 8, !tbaa !46
  store ptr %2, ptr %12, align 8, !tbaa !46
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !46
  store ptr %7, ptr %17, align 8, !tbaa !46
  store ptr %8, ptr %18, align 8, !tbaa !46
  %36 = load ptr, ptr %12, align 8, !tbaa !46
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  %38 = load ptr, ptr %14, align 8, !tbaa !13
  %39 = load ptr, ptr %15, align 8, !tbaa !11
  %40 = load ptr, ptr %16, align 8, !tbaa !46
  %41 = load ptr, ptr %17, align 8, !tbaa !46
  %42 = load ptr, ptr %18, align 8, !tbaa !46
  store ptr %37, ptr %19, align 8
  store ptr %38, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %43 = load i32, ptr %36, align 4, !tbaa !23
  store i32 %43, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %44 = load i32, ptr %22, align 4, !tbaa !23
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %48 = load i32, ptr %22, align 4, !tbaa !23
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %126

50:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %51 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %51, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 1, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %54 = load i32, ptr %26, align 4, !tbaa !23
  %55 = load i32, ptr %23, align 4, !tbaa !23
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %23, align 4, !tbaa !23
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %26, align 4, !tbaa !23
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %26, align 4, !tbaa !23
  %63 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %63, ptr %21, align 4, !tbaa !23
  br label %64

64:                                               ; preds = %119, %61
  %65 = load i32, ptr %21, align 4, !tbaa !23
  %66 = load i32, ptr %26, align 4, !tbaa !23
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %122

69:                                               ; preds = %64
  %70 = load i32, ptr %21, align 4, !tbaa !23
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  %73 = load ptr, ptr %19, align 8, !tbaa !13
  %74 = load i32, ptr %29, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %127

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %77 unwind label %127

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  store ptr %76, ptr %30, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #6
  %78 = load ptr, ptr %20, align 8, !tbaa !13
  %79 = load i32, ptr %29, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %127

80:                                               ; preds = %77
  %81 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %82 unwind label %127

82:                                               ; preds = %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #6
  store ptr %81, ptr %32, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #6
  %83 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %39, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !59
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %39, i32 0, i32 3
  %88 = load i32, ptr %29, align 4, !tbaa !23
  %89 = load i32, ptr %40, align 4, !tbaa !23
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %40, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %90, i32 noundef %91)
          to label %92 unwind label %127

92:                                               ; preds = %86
  br label %96

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %39, i32 0, i32 3
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %95 unwind label %127

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #6
  %97 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %39, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !61
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %39, i32 0, i32 4
  %102 = load i32, ptr %29, align 4, !tbaa !23
  %103 = load i32, ptr %40, align 4, !tbaa !23
  %104 = mul nsw i32 %102, %103
  %105 = load i32, ptr %40, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %104, i32 noundef %105)
          to label %106 unwind label %127

106:                                              ; preds = %100
  br label %110

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %39, i32 0, i32 4
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %108)
          to label %109 unwind label %127

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %30, align 8, !tbaa !46
  %112 = load ptr, ptr %32, align 8, !tbaa !47
  %113 = load i32, ptr %41, align 4, !tbaa !23
  %114 = load i32, ptr %42, align 4, !tbaa !23
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %40, align 4, !tbaa !23
  invoke void @_ZN4ncnnL10dequantizeEPKiPfRKNS_3MatES5_ii(ptr noundef %111, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %115, i32 noundef %116)
          to label %117 unwind label %127

117:                                              ; preds = %110
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #6
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %21, align 4, !tbaa !23
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %21, align 4, !tbaa !23
  br label %64

122:                                              ; preds = %68
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %124, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %126

126:                                              ; preds = %123, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  ret void

127:                                              ; preds = %110, %107, %100, %93, %86, %80, %77, %75, %69
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !45
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
  %31 = load ptr, ptr %30, align 8, !tbaa !63
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !45
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
  %31 = load ptr, ptr %30, align 8, !tbaa !63
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
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i64, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !49
  %4 = load float, ptr %2, align 4, !tbaa !49
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !49
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !49
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !49
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !51
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !51
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !51
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !51
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !51
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !51
  ret <2 x i64> %5
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !51
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !51
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !51
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
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
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !68
  store i64 %3, ptr %10, align 8, !tbaa !67
  store i32 %4, ptr %11, align 4, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !69
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %15, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %10, align 8, !tbaa !67
  store i64 %18, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %20, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %22, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 1, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %25 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %25, ptr %24, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 1, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 1, ptr %27, align 4, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 1, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %31, ptr %32, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  store i32 1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !45
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
  store ptr null, ptr %42, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
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
declare void @free(ptr noundef) #12

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
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
  store i64 %5, ptr %14, align 8, !tbaa !67
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %19, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !67
  store i64 %22, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %26, ptr %25, align 8, !tbaa !63
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
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !67
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

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn10DequantizeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn14Dequantize_x86E", !6, i64 0}
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
!28 = !{!29, !22, i64 8}
!29 = !{!"_ZTSN4ncnn6OptionE", !30, i64 0, !21, i64 4, !22, i64 8, !22, i64 16, !21, i64 24, !30, i64 28, !30, i64 29, !30, i64 30, !30, i64 31, !30, i64 32, !30, i64 33, !30, i64 34, !30, i64 35, !30, i64 36, !30, i64 37, !30, i64 38, !30, i64 39, !30, i64 40, !30, i64 41, !30, i64 42, !30, i64 43, !30, i64 44, !30, i64 45, !30, i64 46, !30, i64 47, !21, i64 48, !30, i64 52, !30, i64 53, !30, i64 54, !30, i64 55, !30, i64 56, !30, i64 57, !30, i64 58, !30, i64 59, !30, i64 60, !30, i64 61, !30, i64 62, !30, i64 63}
!30 = !{!"bool", !7, i64 0}
!31 = !{!29, !21, i64 4}
!32 = !{!33, !30, i64 11}
!33 = !{!"_ZTSN4ncnn5LayerE", !30, i64 8, !30, i64 9, !30, i64 10, !30, i64 11, !30, i64 12, !30, i64 13, !30, i64 14, !30, i64 15, !30, i64 16, !30, i64 17, !30, i64 18, !30, i64 19, !30, i64 20, !30, i64 21, !30, i64 22, !30, i64 23, !30, i64 24, !30, i64 25, !30, i64 26, !30, i64 27, !21, i64 28, !6, i64 32, !21, i64 40, !34, i64 48, !34, i64 80, !37, i64 112, !37, i64 136, !41, i64 160, !41, i64 184}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !20, i64 8, !7, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"_ZTSSt6vectorIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!41 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!45 = !{!18, !6, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 float", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !7, i64 0}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = !{!58}
!58 = !{i64 2, i64 -1, i64 -1, i1 true}
!59 = !{!60, !21, i64 208}
!60 = !{!"_ZTSN4ncnn10DequantizeE", !33, i64 0, !21, i64 208, !21, i64 212, !18, i64 216, !18, i64 288}
!61 = !{!60, !21, i64 212}
!62 = !{!18, !20, i64 16}
!63 = !{!18, !22, i64 32}
!64 = !{!18, !19, i64 8}
!65 = !{!18, !21, i64 52}
!66 = !{!18, !20, i64 64}
!67 = !{!20, !20, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!22, !22, i64 0}
