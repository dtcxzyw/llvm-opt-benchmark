target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Unfold" = type <{ %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, [4 x i8] }>
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

$_ZN4ncnn6UnfoldD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

@_ZTVN4ncnn6UnfoldE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6UnfoldE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn6UnfoldD0Ev, ptr @_ZN4ncnn6Unfold10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Unfold7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn6UnfoldE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6UnfoldE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6UnfoldE = hidden constant [15 x i8] c"N4ncnn6UnfoldE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn6UnfoldC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6UnfoldC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6UnfoldD0Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6Unfold10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 11, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2, i32 noundef 1)
  %16 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 3
  store i32 %15, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 12, i32 noundef %19)
  %21 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3, i32 noundef 1)
  %24 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 5
  store i32 %23, ptr %24, align 8, !tbaa !34
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 13, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 6
  store i32 %28, ptr %29, align 4, !tbaa !35
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 4, i32 noundef 0)
  %32 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 7
  store i32 %31, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 15, i32 noundef %35)
  %37 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 8
  store i32 %36, ptr %37, align 4, !tbaa !37
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !36
  %41 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 14, i32 noundef %40)
  %42 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 9
  store i32 %41, ptr %42, align 8, !tbaa !38
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 16, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 10
  store i32 %46, ptr %47, align 4, !tbaa !39
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %50 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %5, i32 0, i32 11
  store float %49, ptr %50, align 8, !tbaa !40
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn6Unfold7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Option", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  %28 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %28, i64 64, i1 false), !tbaa.struct !44
  %29 = load ptr, ptr %9, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 16
  store i8 0, ptr %33, align 1, !tbaa !52
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZNK4ncnn6Unfold12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(252) %27, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %35 unwind label %39

35:                                               ; preds = %4
  %36 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %37 unwind label %39

37:                                               ; preds = %35
  br i1 %36, label %38, label %43

38:                                               ; preds = %37
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %44

39:                                               ; preds = %35, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %126

43:                                               ; preds = %37
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  %45 = load i32, ptr %14, align 4
  switch i32 %45, label %124 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !53
  store i32 %48, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !55
  store i32 %50, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !56
  store i32 %52, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !57
  store i64 %54, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %55 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %27, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %27, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !11
  %59 = sub nsw i32 %58, 1
  %60 = mul nsw i32 %56, %59
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %62 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %27, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %27, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 %63, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %69 = load i32, ptr %15, align 4, !tbaa !46
  %70 = load i32, ptr %19, align 4, !tbaa !46
  %71 = sub nsw i32 %69, %70
  %72 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %27, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !34
  %74 = sdiv i32 %71, %73
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %76 = load i32, ptr %16, align 4, !tbaa !46
  %77 = load i32, ptr %20, align 4, !tbaa !46
  %78 = sub nsw i32 %76, %77
  %79 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %27, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = sdiv i32 %78, %80
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %83 = load i32, ptr %21, align 4, !tbaa !46
  %84 = load i32, ptr %22, align 4, !tbaa !46
  %85 = mul nsw i32 %83, %84
  store i32 %85, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %86 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %27, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %27, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = mul nsw i32 %87, %89
  store i32 %90, ptr %24, align 4, !tbaa !46
  %91 = load ptr, ptr %8, align 8, !tbaa !41
  %92 = load i32, ptr %23, align 4, !tbaa !46
  %93 = load i32, ptr %24, align 4, !tbaa !46
  %94 = load i32, ptr %17, align 4, !tbaa !46
  %95 = mul nsw i32 %93, %94
  %96 = load i64, ptr %18, align 8, !tbaa !58
  %97 = load ptr, ptr %9, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92, i32 noundef %95, i64 noundef %96, ptr noundef %99)
          to label %100 unwind label %105

100:                                              ; preds = %46
  %101 = load ptr, ptr %8, align 8, !tbaa !41
  %102 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %103 unwind label %105

103:                                              ; preds = %100
  br i1 %102, label %104, label %109

104:                                              ; preds = %103
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %123

105:                                              ; preds = %100, %46
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %12, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %126

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %110 = load i32, ptr %15, align 4, !tbaa !46
  %111 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %27, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !35
  %113 = mul nsw i32 %110, %112
  %114 = load i32, ptr %21, align 4, !tbaa !46
  %115 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %27, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = mul nsw i32 %114, %116
  %118 = sub nsw i32 %113, %117
  store i32 %118, ptr %25, align 4, !tbaa !46
  %119 = load ptr, ptr %9, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn6Unfold7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %17, ptr %10, ptr %122, ptr %24, ptr %27, ptr %22, ptr %21, ptr %25)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %123

123:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %124

124:                                              ; preds = %123, %44
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #9
  %125 = load i32, ptr %5, align 4
  ret i32 %125

126:                                              ; preds = %105, %39
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #9
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %13, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6UnfoldC2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn6UnfoldE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !62
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !69
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn6Unfold12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Option", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.ncnn::Option", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !42
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !53
  store i32 %23, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !55
  store i32 %26, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %27 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = sub nsw i32 %30, 1
  %32 = mul nsw i32 %28, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %34 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = sub nsw i32 %37, 1
  %39 = mul nsw i32 %35, %38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !46
  %41 = load ptr, ptr %6, align 8, !tbaa !41
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %41)
  %44 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 10
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %55, %51, %47, %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  %60 = load ptr, ptr %8, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %60, i64 64, i1 false), !tbaa.struct !44
  %61 = load ptr, ptr %8, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %13, i32 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !51
  %65 = load ptr, ptr %6, align 8, !tbaa !41
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 10
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 11
  %76 = load float, ptr %75, align 8, !tbaa !40
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef 0, float noundef nofpclass(nan inf) %76, ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  br label %217

77:                                               ; preds = %55
  %78 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !36
  %80 = icmp eq i32 %79, -233
  br i1 %80, label %81, label %146

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 8
  %83 = load i32, ptr %82, align 4, !tbaa !37
  %84 = icmp eq i32 %83, -233
  br i1 %84, label %85, label %146

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = icmp eq i32 %87, -233
  br i1 %88, label %89, label %146

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = icmp eq i32 %91, -233
  br i1 %92, label %93, label %146

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %94 = load i32, ptr %11, align 4, !tbaa !46
  %95 = load i32, ptr %9, align 4, !tbaa !46
  %96 = sub nsw i32 %95, 1
  %97 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !34
  %99 = sdiv i32 %96, %98
  %100 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !34
  %102 = mul nsw i32 %99, %101
  %103 = add nsw i32 %94, %102
  %104 = load i32, ptr %9, align 4, !tbaa !46
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %106 = load i32, ptr %12, align 4, !tbaa !46
  %107 = load i32, ptr %10, align 4, !tbaa !46
  %108 = sub nsw i32 %107, 1
  %109 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = sdiv i32 %108, %110
  %112 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !35
  %114 = mul nsw i32 %111, %113
  %115 = add nsw i32 %106, %114
  %116 = load i32, ptr %10, align 4, !tbaa !46
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %15, align 4, !tbaa !46
  %118 = load i32, ptr %14, align 4, !tbaa !46
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %93
  %121 = load i32, ptr %15, align 4, !tbaa !46
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %120, %93
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  %124 = load ptr, ptr %8, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %124, i64 64, i1 false), !tbaa.struct !44
  %125 = load ptr, ptr %8, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %16, i32 0, i32 2
  store ptr %127, ptr %128, align 8, !tbaa !51
  %129 = load ptr, ptr %6, align 8, !tbaa !41
  %130 = load ptr, ptr %7, align 8, !tbaa !41
  %131 = load i32, ptr %15, align 4, !tbaa !46
  %132 = sdiv i32 %131, 2
  %133 = load i32, ptr %15, align 4, !tbaa !46
  %134 = load i32, ptr %15, align 4, !tbaa !46
  %135 = sdiv i32 %134, 2
  %136 = sub nsw i32 %133, %135
  %137 = load i32, ptr %14, align 4, !tbaa !46
  %138 = sdiv i32 %137, 2
  %139 = load i32, ptr %14, align 4, !tbaa !46
  %140 = load i32, ptr %14, align 4, !tbaa !46
  %141 = sdiv i32 %140, 2
  %142 = sub nsw i32 %139, %141
  %143 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 11
  %144 = load float, ptr %143, align 8, !tbaa !40
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef %132, i32 noundef %136, i32 noundef %138, i32 noundef %142, i32 noundef 0, float noundef nofpclass(nan inf) %144, ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  br label %145

145:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %216

146:                                              ; preds = %89, %85, %81, %77
  %147 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 7
  %148 = load i32, ptr %147, align 8, !tbaa !36
  %149 = icmp eq i32 %148, -234
  br i1 %149, label %150, label %215

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 8
  %152 = load i32, ptr %151, align 4, !tbaa !37
  %153 = icmp eq i32 %152, -234
  br i1 %153, label %154, label %215

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 9
  %156 = load i32, ptr %155, align 8, !tbaa !38
  %157 = icmp eq i32 %156, -234
  br i1 %157, label %158, label %215

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 10
  %160 = load i32, ptr %159, align 4, !tbaa !39
  %161 = icmp eq i32 %160, -234
  br i1 %161, label %162, label %215

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %163 = load i32, ptr %11, align 4, !tbaa !46
  %164 = load i32, ptr %9, align 4, !tbaa !46
  %165 = sub nsw i32 %164, 1
  %166 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !34
  %168 = sdiv i32 %165, %167
  %169 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 5
  %170 = load i32, ptr %169, align 8, !tbaa !34
  %171 = mul nsw i32 %168, %170
  %172 = add nsw i32 %163, %171
  %173 = load i32, ptr %9, align 4, !tbaa !46
  %174 = sub nsw i32 %172, %173
  store i32 %174, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %175 = load i32, ptr %12, align 4, !tbaa !46
  %176 = load i32, ptr %10, align 4, !tbaa !46
  %177 = sub nsw i32 %176, 1
  %178 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !35
  %180 = sdiv i32 %177, %179
  %181 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 6
  %182 = load i32, ptr %181, align 4, !tbaa !35
  %183 = mul nsw i32 %180, %182
  %184 = add nsw i32 %175, %183
  %185 = load i32, ptr %10, align 4, !tbaa !46
  %186 = sub nsw i32 %184, %185
  store i32 %186, ptr %18, align 4, !tbaa !46
  %187 = load i32, ptr %17, align 4, !tbaa !46
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %162
  %190 = load i32, ptr %18, align 4, !tbaa !46
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %214

192:                                              ; preds = %189, %162
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #9
  %193 = load ptr, ptr %8, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %193, i64 64, i1 false), !tbaa.struct !44
  %194 = load ptr, ptr %8, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %19, i32 0, i32 2
  store ptr %196, ptr %197, align 8, !tbaa !51
  %198 = load ptr, ptr %6, align 8, !tbaa !41
  %199 = load ptr, ptr %7, align 8, !tbaa !41
  %200 = load i32, ptr %18, align 4, !tbaa !46
  %201 = load i32, ptr %18, align 4, !tbaa !46
  %202 = sdiv i32 %201, 2
  %203 = sub nsw i32 %200, %202
  %204 = load i32, ptr %18, align 4, !tbaa !46
  %205 = sdiv i32 %204, 2
  %206 = load i32, ptr %17, align 4, !tbaa !46
  %207 = load i32, ptr %17, align 4, !tbaa !46
  %208 = sdiv i32 %207, 2
  %209 = sub nsw i32 %206, %208
  %210 = load i32, ptr %17, align 4, !tbaa !46
  %211 = sdiv i32 %210, 2
  %212 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %20, i32 0, i32 11
  %213 = load float, ptr %212, align 8, !tbaa !40
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(72) %199, i32 noundef %203, i32 noundef %205, i32 noundef %209, i32 noundef %211, i32 noundef 0, float noundef nofpclass(nan inf) %213, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  br label %214

214:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %215

215:                                              ; preds = %214, %158, %154, %150, %146
  br label %216

216:                                              ; preds = %215, %145
  br label %217

217:                                              ; preds = %216, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Unfold7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #8 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !70
  store ptr %1, ptr %12, align 8, !tbaa !70
  store ptr %2, ptr %13, align 8, !tbaa !70
  store ptr %3, ptr %14, align 8, !tbaa !41
  store ptr %4, ptr %15, align 8, !tbaa !41
  store ptr %5, ptr %16, align 8, !tbaa !70
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !70
  store ptr %8, ptr %19, align 8, !tbaa !70
  store ptr %9, ptr %20, align 8, !tbaa !70
  %39 = load ptr, ptr %13, align 8, !tbaa !70
  %40 = load ptr, ptr %14, align 8, !tbaa !41
  %41 = load ptr, ptr %15, align 8, !tbaa !41
  %42 = load ptr, ptr %16, align 8, !tbaa !70
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !70
  %45 = load ptr, ptr %19, align 8, !tbaa !70
  %46 = load ptr, ptr %20, align 8, !tbaa !70
  store ptr %41, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %47 = load i32, ptr %39, align 4, !tbaa !46
  store i32 %47, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %48 = load i32, ptr %23, align 4, !tbaa !46
  %49 = sub nsw i32 %48, 0
  %50 = sdiv i32 %49, 1
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %52 = load i32, ptr %23, align 4, !tbaa !46
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %163

54:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %55 = load i32, ptr %24, align 4, !tbaa !46
  store i32 %55, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 1, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr @1, i32 %57, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %58 = load i32, ptr %27, align 4, !tbaa !46
  %59 = load i32, ptr %24, align 4, !tbaa !46
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %24, align 4, !tbaa !46
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %27, align 4, !tbaa !46
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %27, align 4, !tbaa !46
  %67 = load i32, ptr %26, align 4, !tbaa !46
  store i32 %67, ptr %22, align 4, !tbaa !46
  br label %68

68:                                               ; preds = %156, %65
  %69 = load i32, ptr %22, align 4, !tbaa !46
  %70 = load i32, ptr %27, align 4, !tbaa !46
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %159

73:                                               ; preds = %68
  %74 = load i32, ptr %22, align 4, !tbaa !46
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %30, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %77 = load i32, ptr %30, align 4, !tbaa !46
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %77)
          to label %78 unwind label %164

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %79 = load ptr, ptr %21, align 8, !tbaa !41
  %80 = load i32, ptr %30, align 4, !tbaa !46
  %81 = load i32, ptr %42, align 4, !tbaa !46
  %82 = mul nsw i32 %80, %81
  %83 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %82)
          to label %84 unwind label %164

84:                                               ; preds = %78
  store ptr %83, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !46
  br label %85

85:                                               ; preds = %151, %84
  %86 = load i32, ptr %33, align 4, !tbaa !46
  %87 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %43, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 6, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %154

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !46
  br label %92

92:                                               ; preds = %147, %91
  %93 = load i32, ptr %35, align 4, !tbaa !46
  %94 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %43, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !11
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 9, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %150

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %99 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %43, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = load i32, ptr %33, align 4, !tbaa !46
  %102 = mul nsw i32 %100, %101
  %103 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %102)
          to label %104 unwind label %164

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %43, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !32
  %107 = load i32, ptr %35, align 4, !tbaa !46
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %103, i64 %109
  store ptr %110, ptr %36, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !46
  br label %111

111:                                              ; preds = %143, %104
  %112 = load i32, ptr %37, align 4, !tbaa !46
  %113 = load i32, ptr %44, align 4, !tbaa !46
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 12, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %146

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !46
  br label %117

117:                                              ; preds = %135, %116
  %118 = load i32, ptr %38, align 4, !tbaa !46
  %119 = load i32, ptr %45, align 4, !tbaa !46
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 15, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %138

122:                                              ; preds = %117
  %123 = load ptr, ptr %36, align 8, !tbaa !71
  %124 = getelementptr inbounds float, ptr %123, i64 0
  %125 = load float, ptr %124, align 4, !tbaa !73
  %126 = load ptr, ptr %32, align 8, !tbaa !71
  %127 = getelementptr inbounds float, ptr %126, i64 0
  store float %125, ptr %127, align 4, !tbaa !73
  %128 = getelementptr inbounds nuw %"class.ncnn::Unfold", ptr %43, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !34
  %130 = load ptr, ptr %36, align 8, !tbaa !71
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds float, ptr %130, i64 %131
  store ptr %132, ptr %36, align 8, !tbaa !71
  %133 = load ptr, ptr %32, align 8, !tbaa !71
  %134 = getelementptr inbounds float, ptr %133, i64 1
  store ptr %134, ptr %32, align 8, !tbaa !71
  br label %135

135:                                              ; preds = %122
  %136 = load i32, ptr %38, align 4, !tbaa !46
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %38, align 4, !tbaa !46
  br label %117, !llvm.loop !74

138:                                              ; preds = %121
  %139 = load i32, ptr %46, align 4, !tbaa !46
  %140 = load ptr, ptr %36, align 8, !tbaa !71
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds float, ptr %140, i64 %141
  store ptr %142, ptr %36, align 8, !tbaa !71
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %37, align 4, !tbaa !46
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %37, align 4, !tbaa !46
  br label %111, !llvm.loop !76

146:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %35, align 4, !tbaa !46
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %35, align 4, !tbaa !46
  br label %92, !llvm.loop !77

150:                                              ; preds = %97
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %33, align 4, !tbaa !46
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %33, align 4, !tbaa !46
  br label %85, !llvm.loop !78

154:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %22, align 4, !tbaa !46
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %22, align 4, !tbaa !46
  br label %68

159:                                              ; preds = %72
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %161, align 4, !tbaa !46
  call void @__kmpc_for_static_fini(ptr @1, i32 %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %163

163:                                              ; preds = %160, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  ret void

164:                                              ; preds = %98, %78, %73
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #13
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !46
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !46
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !67
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !79 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #7 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !41
  store i32 %1, ptr %10, align 4, !tbaa !46
  store i32 %2, ptr %11, align 4, !tbaa !46
  store i32 %3, ptr %12, align 4, !tbaa !46
  store ptr %4, ptr %13, align 8, !tbaa !81
  store i64 %5, ptr %14, align 8, !tbaa !58
  store i32 %6, ptr %15, align 4, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %19, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %22, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %24, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %26, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %29, ptr %28, align 4, !tbaa !53
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %31, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !68
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !46
  store i32 %34, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !53
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !57
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !57
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i64, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !46
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  store i32 -1, ptr %3, align 4, !tbaa !46
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !46
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
  %25 = load ptr, ptr %22, align 8, !tbaa !60
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
  store i64 0, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !53
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  store i32 1, ptr %6, align 4, !tbaa !46
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !63
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !64
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !57
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !65
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !66
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !67
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !53
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !53
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !55
  %56 = load ptr, ptr %5, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !68
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !68
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !56
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !69
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn6UnfoldE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn6UnfoldE", !13, i64 0, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !30, i64 248}
!13 = !{!"_ZTSN4ncnn5LayerE", !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !14, i64 20, !14, i64 21, !14, i64 22, !14, i64 23, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !15, i64 28, !6, i64 32, !15, i64 40, !16, i64 48, !16, i64 80, !20, i64 112, !20, i64 136, !25, i64 160, !25, i64 184}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!12, !15, i64 212}
!32 = !{!12, !15, i64 216}
!33 = !{!12, !15, i64 220}
!34 = !{!12, !15, i64 224}
!35 = !{!12, !15, i64 228}
!36 = !{!12, !15, i64 232}
!37 = !{!12, !15, i64 236}
!38 = !{!12, !15, i64 240}
!39 = !{!12, !15, i64 244}
!40 = !{!12, !30, i64 248}
!41 = !{!29, !29, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!44 = !{i64 0, i64 1, !45, i64 4, i64 4, !46, i64 8, i64 8, !47, i64 16, i64 8, !47, i64 24, i64 4, !46, i64 28, i64 1, !45, i64 29, i64 1, !45, i64 30, i64 1, !45, i64 31, i64 1, !45, i64 32, i64 1, !45, i64 33, i64 1, !45, i64 34, i64 1, !45, i64 35, i64 1, !45, i64 36, i64 1, !45, i64 37, i64 1, !45, i64 38, i64 1, !45, i64 39, i64 1, !45, i64 40, i64 1, !45, i64 41, i64 1, !45, i64 42, i64 1, !45, i64 43, i64 1, !45, i64 44, i64 1, !45, i64 45, i64 1, !45, i64 46, i64 1, !45, i64 47, i64 1, !45, i64 48, i64 4, !46, i64 52, i64 1, !45, i64 53, i64 1, !45, i64 54, i64 1, !45, i64 55, i64 1, !45, i64 56, i64 1, !45, i64 57, i64 1, !45, i64 58, i64 1, !45, i64 59, i64 1, !45, i64 60, i64 1, !45, i64 61, i64 1, !45, i64 62, i64 1, !45, i64 63, i64 1, !45}
!45 = !{!14, !14, i64 0}
!46 = !{!15, !15, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!49 = !{!50, !48, i64 16}
!50 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !48, i64 8, !48, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!51 = !{!50, !48, i64 8}
!52 = !{!50, !14, i64 39}
!53 = !{!54, !15, i64 44}
!54 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !48, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!55 = !{!54, !15, i64 48}
!56 = !{!54, !15, i64 56}
!57 = !{!54, !19, i64 16}
!58 = !{!19, !19, i64 0}
!59 = !{!50, !15, i64 4}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!13, !14, i64 8}
!63 = !{!54, !6, i64 0}
!64 = !{!54, !24, i64 8}
!65 = !{!54, !15, i64 24}
!66 = !{!54, !48, i64 32}
!67 = !{!54, !15, i64 40}
!68 = !{!54, !15, i64 52}
!69 = !{!54, !19, i64 64}
!70 = !{!24, !24, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 float", !6, i64 0}
!73 = !{!30, !30, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !75}
!79 = !{!80}
!80 = !{i64 2, i64 -1, i64 -1, i1 true}
!81 = !{!6, !6, i64 0}
