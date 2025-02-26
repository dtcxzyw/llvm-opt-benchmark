target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Crop" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn4CropD2Ev = comdat any

$_ZN4ncnn4CropD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3Mat5shapeEv = comdat any

$_ZNK4ncnn3Mat13channel_rangeEii = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiPvmPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiiPvmPNS_9AllocatorE = comdat any

$_ZNK4ncnn3Mat3rowIaEEPKT_i = comdat any

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

$_ZNK4ncnn3Mat3rowItEEPKT_i = comdat any

$_ZN4ncnn3MatcvPT_ItEEv = comdat any

$_ZNK4ncnn3Mat3rowIfEEPKT_i = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3MatcvPKT_IiEEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZTVN4ncnn4CropE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4CropE, ptr @_ZN4ncnn4CropD2Ev, ptr @_ZN4ncnn4CropD0Ev, ptr @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn4CropE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4CropE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4CropE = hidden constant [13 x i8] c"N4ncnn4CropE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__const._ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_._axes = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16

@_ZN4ncnn4CropC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4CropC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4CropE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %3, i32 0, i32 15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %5 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %3, i32 0, i32 14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  %6 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %3, i32 0, i32 13
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CropD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 472) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 1, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 2
  store i32 %19, ptr %20, align 4, !tbaa !34
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 13, i32 noundef 0)
  %23 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 3
  store i32 %22, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 2, i32 noundef 0)
  %26 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 4
  store i32 %25, ptr %26, align 4, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 3, i32 noundef 0)
  %29 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 5
  store i32 %28, ptr %29, align 8, !tbaa !37
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 4, i32 noundef 0)
  %32 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 6
  store i32 %31, ptr %32, align 4, !tbaa !38
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 14, i32 noundef 0)
  %35 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 7
  store i32 %34, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 5, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 8
  store i32 %37, ptr %38, align 4, !tbaa !40
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 6, i32 noundef 0)
  %41 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 9
  store i32 %40, ptr %41, align 8, !tbaa !41
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 7, i32 noundef 0)
  %44 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 10
  store i32 %43, ptr %44, align 4, !tbaa !42
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 15, i32 noundef 0)
  %47 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 11
  store i32 %46, ptr %47, align 8, !tbaa !43
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 8, i32 noundef 0)
  %50 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 12
  store i32 %49, ptr %50, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %52 unwind label %111

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 13
  %54 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %55 unwind label %115

55:                                               ; preds = %52
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %57 unwind label %120

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 14
  %59 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %60 unwind label %124

60:                                               ; preds = %57
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %62 unwind label %129

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 15
  %64 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %65 unwind label %133

65:                                               ; preds = %62
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %66 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 13
  %67 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 14
  %70 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i1 [ false, %65 ], [ %71, %68 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %13, align 1, !tbaa !45
  %75 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %138

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %138

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !39
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %138

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 8
  %88 = load i32, ptr %87, align 4, !tbaa !40
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %138

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !41
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %138

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 10
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %138

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !43
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %138

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %14, i32 0, i32 12
  %104 = load i32, ptr %103, align 4, !tbaa !44
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %138

106:                                              ; preds = %102
  %107 = load i8, ptr %13, align 1, !tbaa !45, !range !46, !noundef !47
  %108 = trunc i8 %107 to i1
  br i1 %108, label %138, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %14, i32 0, i32 1
  store i8 0, ptr %110, align 8, !tbaa !48
  br label %138

111:                                              ; preds = %2
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  br label %119

115:                                              ; preds = %52
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  br label %139

120:                                              ; preds = %55
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  br label %128

124:                                              ; preds = %57
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %7, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  br label %139

129:                                              ; preds = %60
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  br label %137

133:                                              ; preds = %62
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #9
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  br label %139

138:                                              ; preds = %109, %106, %102, %98, %94, %90, %86, %82, %78, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  ret i32 0

139:                                              ; preds = %137, %128, %119
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
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
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !51
  %38 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !49
  %40 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 0) #9
  store ptr %40, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 1) #9
  store ptr %42, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %43 = load ptr, ptr %10, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !54
  store i32 %45, ptr %12, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %46 = load ptr, ptr %10, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !56
  store i32 %48, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %49 = load ptr, ptr %10, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !57
  store i32 %51, ptr %14, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %52 = load ptr, ptr %10, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !58
  store i32 %54, ptr %15, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %55 = load ptr, ptr %10, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !59
  store i32 %57, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %58 = load ptr, ptr %10, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !60
  store i64 %60, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !49
  %62 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 0) #9
  store ptr %62, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 -1, ptr %22, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 -1, ptr %23, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 -1, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 -1, ptr %25, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %63 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %38, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !13
  %65 = icmp eq i32 %64, -233
  br i1 %65, label %66, label %76

66:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %67 = load ptr, ptr %10, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !53
  %69 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %70 unwind label %72

70:                                               ; preds = %66
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %38, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %71 unwind label %72

71:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  br label %90

72:                                               ; preds = %70, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %28, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %29, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  br label %344

76:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  %77 = load ptr, ptr %10, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %77)
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %78 = load ptr, ptr %11, align 8, !tbaa !53
  invoke void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %79 unwind label %81

79:                                               ; preds = %76
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %38, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %80 unwind label %85

80:                                               ; preds = %79
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %90

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %28, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %29, align 4
  br label %89

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %28, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %29, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %344

90:                                               ; preds = %80, %71
  %91 = load i32, ptr %16, align 4, !tbaa !55
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %133

93:                                               ; preds = %90
  %94 = load i32, ptr %23, align 4, !tbaa !55
  %95 = load i32, ptr %12, align 4, !tbaa !55
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8, !tbaa !53
  %99 = load ptr, ptr %18, align 8, !tbaa !53
  %100 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(72) %98)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %342

101:                                              ; preds = %93
  %102 = load ptr, ptr %18, align 8, !tbaa !53
  %103 = load i32, ptr %23, align 4, !tbaa !55
  %104 = load i64, ptr %17, align 8, !tbaa !61
  %105 = load ptr, ptr %9, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %103, i64 noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %18, align 8, !tbaa !53
  %109 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %342

111:                                              ; preds = %101
  %112 = load i64, ptr %17, align 8, !tbaa !61
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8, !tbaa !53
  %116 = load ptr, ptr %18, align 8, !tbaa !53
  %117 = load i32, ptr %19, align 4, !tbaa !55
  call void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef 0, i32 noundef %117)
  br label %118

118:                                              ; preds = %114, %111
  %119 = load i64, ptr %17, align 8, !tbaa !61
  %120 = icmp eq i64 %119, 2
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8, !tbaa !53
  %123 = load ptr, ptr %18, align 8, !tbaa !53
  %124 = load i32, ptr %19, align 4, !tbaa !55
  call void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef 0, i32 noundef %124)
  br label %125

125:                                              ; preds = %121, %118
  %126 = load i64, ptr %17, align 8, !tbaa !61
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8, !tbaa !53
  %130 = load ptr, ptr %18, align 8, !tbaa !53
  %131 = load i32, ptr %19, align 4, !tbaa !55
  call void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef 0, i32 noundef %131)
  br label %132

132:                                              ; preds = %128, %125
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %342

133:                                              ; preds = %90
  %134 = load i32, ptr %16, align 4, !tbaa !55
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %184

136:                                              ; preds = %133
  %137 = load i32, ptr %23, align 4, !tbaa !55
  %138 = load i32, ptr %12, align 4, !tbaa !55
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load i32, ptr %24, align 4, !tbaa !55
  %142 = load i32, ptr %13, align 4, !tbaa !55
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %10, align 8, !tbaa !53
  %146 = load ptr, ptr %18, align 8, !tbaa !53
  %147 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull align 8 dereferenceable(72) %145)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %342

148:                                              ; preds = %140, %136
  %149 = load ptr, ptr %18, align 8, !tbaa !53
  %150 = load i32, ptr %23, align 4, !tbaa !55
  %151 = load i32, ptr %24, align 4, !tbaa !55
  %152 = load i64, ptr %17, align 8, !tbaa !61
  %153 = load ptr, ptr %9, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !62
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %149, i32 noundef %150, i32 noundef %151, i64 noundef %152, ptr noundef %155)
  %156 = load ptr, ptr %18, align 8, !tbaa !53
  %157 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %342

159:                                              ; preds = %148
  %160 = load i64, ptr %17, align 8, !tbaa !61
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8, !tbaa !53
  %164 = load ptr, ptr %18, align 8, !tbaa !53
  %165 = load i32, ptr %20, align 4, !tbaa !55
  %166 = load i32, ptr %19, align 4, !tbaa !55
  call void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(72) %164, i32 noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %162, %159
  %168 = load i64, ptr %17, align 8, !tbaa !61
  %169 = icmp eq i64 %168, 2
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8, !tbaa !53
  %172 = load ptr, ptr %18, align 8, !tbaa !53
  %173 = load i32, ptr %20, align 4, !tbaa !55
  %174 = load i32, ptr %19, align 4, !tbaa !55
  call void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(72) %172, i32 noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %170, %167
  %176 = load i64, ptr %17, align 8, !tbaa !61
  %177 = icmp eq i64 %176, 4
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr %10, align 8, !tbaa !53
  %180 = load ptr, ptr %18, align 8, !tbaa !53
  %181 = load i32, ptr %20, align 4, !tbaa !55
  %182 = load i32, ptr %19, align 4, !tbaa !55
  call void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %179, ptr noundef nonnull align 8 dereferenceable(72) %180, i32 noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %178, %175
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %342

184:                                              ; preds = %133
  %185 = load i32, ptr %16, align 4, !tbaa !55
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %258

187:                                              ; preds = %184
  %188 = load i32, ptr %23, align 4, !tbaa !55
  %189 = load i32, ptr %12, align 4, !tbaa !55
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = load i32, ptr %24, align 4, !tbaa !55
  %193 = load i32, ptr %13, align 4, !tbaa !55
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = load i32, ptr %26, align 4, !tbaa !55
  %197 = load i32, ptr %15, align 4, !tbaa !55
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load ptr, ptr %10, align 8, !tbaa !53
  %201 = load ptr, ptr %18, align 8, !tbaa !53
  %202 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %201, ptr noundef nonnull align 8 dereferenceable(72) %200)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %342

203:                                              ; preds = %195, %191, %187
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #9
  %204 = load ptr, ptr %10, align 8, !tbaa !53
  %205 = load i32, ptr %22, align 4, !tbaa !55
  %206 = load i32, ptr %26, align 4, !tbaa !55
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %204, i32 noundef %205, i32 noundef %206)
  %207 = load i32, ptr %23, align 4, !tbaa !55
  %208 = load i32, ptr %12, align 4, !tbaa !55
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %237

210:                                              ; preds = %203
  %211 = load i32, ptr %24, align 4, !tbaa !55
  %212 = load i32, ptr %13, align 4, !tbaa !55
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %237

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #9
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef null)
          to label %215 unwind label %223

215:                                              ; preds = %214
  %216 = load ptr, ptr %18, align 8, !tbaa !53
  %217 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %216, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %218 unwind label %227

218:                                              ; preds = %215
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  %219 = load ptr, ptr %18, align 8, !tbaa !53
  %220 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %219)
          to label %221 unwind label %232

221:                                              ; preds = %218
  br i1 %220, label %222, label %236

222:                                              ; preds = %221
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %256

223:                                              ; preds = %214
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %28, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %29, align 4
  br label %231

227:                                              ; preds = %215
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %28, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %29, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  br label %231

231:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  br label %257

232:                                              ; preds = %246, %237, %218
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %28, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %29, align 4
  br label %257

236:                                              ; preds = %221
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %256

237:                                              ; preds = %210, %203
  %238 = load ptr, ptr %18, align 8, !tbaa !53
  %239 = load i32, ptr %23, align 4, !tbaa !55
  %240 = load i32, ptr %24, align 4, !tbaa !55
  %241 = load i32, ptr %26, align 4, !tbaa !55
  %242 = load i64, ptr %17, align 8, !tbaa !61
  %243 = load ptr, ptr %9, align 8, !tbaa !51
  %244 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %238, i32 noundef %239, i32 noundef %240, i32 noundef %241, i64 noundef %242, ptr noundef %245)
          to label %246 unwind label %232

246:                                              ; preds = %237
  %247 = load ptr, ptr %18, align 8, !tbaa !53
  %248 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %247)
          to label %249 unwind label %232

249:                                              ; preds = %246
  br i1 %248, label %250, label %251

250:                                              ; preds = %249
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %256

251:                                              ; preds = %249
  %252 = load ptr, ptr %9, align 8, !tbaa !51
  %253 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %37, i32 %254)
  %255 = load ptr, ptr %18, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %26, ptr %33, ptr %255, ptr %17, ptr %20, ptr %19)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %256

256:                                              ; preds = %251, %250, %236, %222
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  br label %342

257:                                              ; preds = %232, %231
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  br label %344

258:                                              ; preds = %184
  %259 = load i32, ptr %16, align 4, !tbaa !55
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %341

261:                                              ; preds = %258
  %262 = load i32, ptr %23, align 4, !tbaa !55
  %263 = load i32, ptr %12, align 4, !tbaa !55
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %281

265:                                              ; preds = %261
  %266 = load i32, ptr %24, align 4, !tbaa !55
  %267 = load i32, ptr %13, align 4, !tbaa !55
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %265
  %270 = load i32, ptr %25, align 4, !tbaa !55
  %271 = load i32, ptr %14, align 4, !tbaa !55
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = load i32, ptr %26, align 4, !tbaa !55
  %275 = load i32, ptr %15, align 4, !tbaa !55
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = load ptr, ptr %10, align 8, !tbaa !53
  %279 = load ptr, ptr %18, align 8, !tbaa !53
  %280 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %279, ptr noundef nonnull align 8 dereferenceable(72) %278)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %342

281:                                              ; preds = %273, %269, %265, %261
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #9
  %282 = load ptr, ptr %10, align 8, !tbaa !53
  %283 = load i32, ptr %22, align 4, !tbaa !55
  %284 = load i32, ptr %26, align 4, !tbaa !55
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %282, i32 noundef %283, i32 noundef %284)
  %285 = load i32, ptr %23, align 4, !tbaa !55
  %286 = load i32, ptr %12, align 4, !tbaa !55
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %319

288:                                              ; preds = %281
  %289 = load i32, ptr %24, align 4, !tbaa !55
  %290 = load i32, ptr %13, align 4, !tbaa !55
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %319

292:                                              ; preds = %288
  %293 = load i32, ptr %25, align 4, !tbaa !55
  %294 = load i32, ptr %14, align 4, !tbaa !55
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %319

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #9
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef null)
          to label %297 unwind label %305

297:                                              ; preds = %296
  %298 = load ptr, ptr %18, align 8, !tbaa !53
  %299 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %298, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %300 unwind label %309

300:                                              ; preds = %297
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  %301 = load ptr, ptr %18, align 8, !tbaa !53
  %302 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %301)
          to label %303 unwind label %314

303:                                              ; preds = %300
  br i1 %302, label %304, label %318

304:                                              ; preds = %303
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %339

305:                                              ; preds = %296
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %28, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %29, align 4
  br label %313

309:                                              ; preds = %297
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %28, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %29, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  br label %313

313:                                              ; preds = %309, %305
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  br label %340

314:                                              ; preds = %329, %319, %300
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %28, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %29, align 4
  br label %340

318:                                              ; preds = %303
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %339

319:                                              ; preds = %292, %288, %281
  %320 = load ptr, ptr %18, align 8, !tbaa !53
  %321 = load i32, ptr %23, align 4, !tbaa !55
  %322 = load i32, ptr %24, align 4, !tbaa !55
  %323 = load i32, ptr %25, align 4, !tbaa !55
  %324 = load i32, ptr %26, align 4, !tbaa !55
  %325 = load i64, ptr %17, align 8, !tbaa !61
  %326 = load ptr, ptr %9, align 8, !tbaa !51
  %327 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %320, i32 noundef %321, i32 noundef %322, i32 noundef %323, i32 noundef %324, i64 noundef %325, ptr noundef %328)
          to label %329 unwind label %314

329:                                              ; preds = %319
  %330 = load ptr, ptr %18, align 8, !tbaa !53
  %331 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %330)
          to label %332 unwind label %314

332:                                              ; preds = %329
  br i1 %331, label %333, label %334

333:                                              ; preds = %332
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %339

334:                                              ; preds = %332
  %335 = load ptr, ptr %9, align 8, !tbaa !51
  %336 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %37, i32 %337)
  %338 = load ptr, ptr %18, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %26, ptr %25, ptr %35, ptr %21, ptr %338, ptr %17, ptr %20, ptr %19)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %339

339:                                              ; preds = %334, %333, %318, %304
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  br label %342

340:                                              ; preds = %314, %313
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  br label %344

341:                                              ; preds = %258
  store i32 0, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %342

342:                                              ; preds = %341, %339, %277, %256, %199, %183, %158, %144, %132, %110, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %343 = load i32, ptr %5, align 4
  ret i32 %343

344:                                              ; preds = %340, %257, %89, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %28, align 8
  %347 = load i32, ptr %29, align 4
  %348 = insertvalue { ptr, i32 } poison, ptr %346, 0
  %349 = insertvalue { ptr, i32 } %348, i32 %347, 1
  resume { ptr, i32 } %349
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !51
  %33 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !54
  store i32 %36, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %37 = load ptr, ptr %7, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !56
  store i32 %39, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !57
  store i32 %42, ptr %12, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !58
  store i32 %45, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %46 = load ptr, ptr %7, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !59
  store i32 %48, ptr %14, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %49 = load ptr, ptr %7, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !60
  store i64 %51, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 -1, ptr %21, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 -1, ptr %22, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %52)
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %33, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %53 unwind label %64

53:                                               ; preds = %4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  %54 = load i32, ptr %14, align 4, !tbaa !55
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %100

56:                                               ; preds = %53
  %57 = load i32, ptr %20, align 4, !tbaa !55
  %58 = load i32, ptr %10, align 4, !tbaa !55
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !53
  %62 = load ptr, ptr %8, align 8, !tbaa !53
  %63 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(72) %61)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %309

64:                                               ; preds = %4
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %25, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  br label %311

68:                                               ; preds = %56
  %69 = load ptr, ptr %8, align 8, !tbaa !53
  %70 = load i32, ptr %20, align 4, !tbaa !55
  %71 = load i64, ptr %15, align 8, !tbaa !61
  %72 = load ptr, ptr %9, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70, i64 noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !53
  %76 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %309

78:                                               ; preds = %68
  %79 = load i64, ptr %15, align 8, !tbaa !61
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !53
  %83 = load ptr, ptr %8, align 8, !tbaa !53
  %84 = load i32, ptr %16, align 4, !tbaa !55
  call void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef 0, i32 noundef %84)
  br label %85

85:                                               ; preds = %81, %78
  %86 = load i64, ptr %15, align 8, !tbaa !61
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !53
  %90 = load ptr, ptr %8, align 8, !tbaa !53
  %91 = load i32, ptr %16, align 4, !tbaa !55
  call void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef 0, i32 noundef %91)
  br label %92

92:                                               ; preds = %88, %85
  %93 = load i64, ptr %15, align 8, !tbaa !61
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !53
  %97 = load ptr, ptr %8, align 8, !tbaa !53
  %98 = load i32, ptr %16, align 4, !tbaa !55
  call void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef 0, i32 noundef %98)
  br label %99

99:                                               ; preds = %95, %92
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %309

100:                                              ; preds = %53
  %101 = load i32, ptr %14, align 4, !tbaa !55
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %151

103:                                              ; preds = %100
  %104 = load i32, ptr %20, align 4, !tbaa !55
  %105 = load i32, ptr %10, align 4, !tbaa !55
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load i32, ptr %21, align 4, !tbaa !55
  %109 = load i32, ptr %11, align 4, !tbaa !55
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8, !tbaa !53
  %113 = load ptr, ptr %8, align 8, !tbaa !53
  %114 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(72) %112)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %309

115:                                              ; preds = %107, %103
  %116 = load ptr, ptr %8, align 8, !tbaa !53
  %117 = load i32, ptr %20, align 4, !tbaa !55
  %118 = load i32, ptr %21, align 4, !tbaa !55
  %119 = load i64, ptr %15, align 8, !tbaa !61
  %120 = load ptr, ptr %9, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef %117, i32 noundef %118, i64 noundef %119, ptr noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !53
  %124 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %309

126:                                              ; preds = %115
  %127 = load i64, ptr %15, align 8, !tbaa !61
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !53
  %131 = load ptr, ptr %8, align 8, !tbaa !53
  %132 = load i32, ptr %17, align 4, !tbaa !55
  %133 = load i32, ptr %16, align 4, !tbaa !55
  call void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %129, %126
  %135 = load i64, ptr %15, align 8, !tbaa !61
  %136 = icmp eq i64 %135, 2
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !53
  %139 = load ptr, ptr %8, align 8, !tbaa !53
  %140 = load i32, ptr %17, align 4, !tbaa !55
  %141 = load i32, ptr %16, align 4, !tbaa !55
  call void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %137, %134
  %143 = load i64, ptr %15, align 8, !tbaa !61
  %144 = icmp eq i64 %143, 4
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !53
  %147 = load ptr, ptr %8, align 8, !tbaa !53
  %148 = load i32, ptr %17, align 4, !tbaa !55
  %149 = load i32, ptr %16, align 4, !tbaa !55
  call void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull align 8 dereferenceable(72) %147, i32 noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %145, %142
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %309

151:                                              ; preds = %100
  %152 = load i32, ptr %14, align 4, !tbaa !55
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %225

154:                                              ; preds = %151
  %155 = load i32, ptr %20, align 4, !tbaa !55
  %156 = load i32, ptr %10, align 4, !tbaa !55
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %154
  %159 = load i32, ptr %21, align 4, !tbaa !55
  %160 = load i32, ptr %11, align 4, !tbaa !55
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = load i32, ptr %23, align 4, !tbaa !55
  %164 = load i32, ptr %13, align 4, !tbaa !55
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %7, align 8, !tbaa !53
  %168 = load ptr, ptr %8, align 8, !tbaa !53
  %169 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr noundef nonnull align 8 dereferenceable(72) %167)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %309

170:                                              ; preds = %162, %158, %154
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  %171 = load ptr, ptr %7, align 8, !tbaa !53
  %172 = load i32, ptr %19, align 4, !tbaa !55
  %173 = load i32, ptr %23, align 4, !tbaa !55
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %171, i32 noundef %172, i32 noundef %173)
  %174 = load i32, ptr %20, align 4, !tbaa !55
  %175 = load i32, ptr %10, align 4, !tbaa !55
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %170
  %178 = load i32, ptr %21, align 4, !tbaa !55
  %179 = load i32, ptr %11, align 4, !tbaa !55
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %204

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #9
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef null)
          to label %182 unwind label %190

182:                                              ; preds = %181
  %183 = load ptr, ptr %8, align 8, !tbaa !53
  %184 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %183, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %185 unwind label %194

185:                                              ; preds = %182
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  %186 = load ptr, ptr %8, align 8, !tbaa !53
  %187 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %186)
          to label %188 unwind label %199

188:                                              ; preds = %185
  br i1 %187, label %189, label %203

189:                                              ; preds = %188
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %223

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %25, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %26, align 4
  br label %198

194:                                              ; preds = %182
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %25, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  br label %198

198:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  br label %224

199:                                              ; preds = %213, %204, %185
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %25, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %26, align 4
  br label %224

203:                                              ; preds = %188
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %223

204:                                              ; preds = %177, %170
  %205 = load ptr, ptr %8, align 8, !tbaa !53
  %206 = load i32, ptr %20, align 4, !tbaa !55
  %207 = load i32, ptr %21, align 4, !tbaa !55
  %208 = load i32, ptr %23, align 4, !tbaa !55
  %209 = load i64, ptr %15, align 8, !tbaa !61
  %210 = load ptr, ptr %9, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, i64 noundef %209, ptr noundef %212)
          to label %213 unwind label %199

213:                                              ; preds = %204
  %214 = load ptr, ptr %8, align 8, !tbaa !53
  %215 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %214)
          to label %216 unwind label %199

216:                                              ; preds = %213
  br i1 %215, label %217, label %218

217:                                              ; preds = %216
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %223

218:                                              ; preds = %216
  %219 = load ptr, ptr %9, align 8, !tbaa !51
  %220 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %32, i32 %221)
  %222 = load ptr, ptr %8, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %23, ptr %28, ptr %222, ptr %15, ptr %17, ptr %16)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %223

223:                                              ; preds = %218, %217, %203, %189
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  br label %309

224:                                              ; preds = %199, %198
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  br label %311

225:                                              ; preds = %151
  %226 = load i32, ptr %14, align 4, !tbaa !55
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %308

228:                                              ; preds = %225
  %229 = load i32, ptr %20, align 4, !tbaa !55
  %230 = load i32, ptr %10, align 4, !tbaa !55
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %248

232:                                              ; preds = %228
  %233 = load i32, ptr %21, align 4, !tbaa !55
  %234 = load i32, ptr %11, align 4, !tbaa !55
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  %237 = load i32, ptr %22, align 4, !tbaa !55
  %238 = load i32, ptr %12, align 4, !tbaa !55
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %241 = load i32, ptr %23, align 4, !tbaa !55
  %242 = load i32, ptr %13, align 4, !tbaa !55
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load ptr, ptr %7, align 8, !tbaa !53
  %246 = load ptr, ptr %8, align 8, !tbaa !53
  %247 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %246, ptr noundef nonnull align 8 dereferenceable(72) %245)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %309

248:                                              ; preds = %240, %236, %232, %228
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  %249 = load ptr, ptr %7, align 8, !tbaa !53
  %250 = load i32, ptr %19, align 4, !tbaa !55
  %251 = load i32, ptr %23, align 4, !tbaa !55
  call void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %249, i32 noundef %250, i32 noundef %251)
  %252 = load i32, ptr %20, align 4, !tbaa !55
  %253 = load i32, ptr %10, align 4, !tbaa !55
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %286

255:                                              ; preds = %248
  %256 = load i32, ptr %21, align 4, !tbaa !55
  %257 = load i32, ptr %11, align 4, !tbaa !55
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %286

259:                                              ; preds = %255
  %260 = load i32, ptr %22, align 4, !tbaa !55
  %261 = load i32, ptr %12, align 4, !tbaa !55
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %286

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef null)
          to label %264 unwind label %272

264:                                              ; preds = %263
  %265 = load ptr, ptr %8, align 8, !tbaa !53
  %266 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %265, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %267 unwind label %276

267:                                              ; preds = %264
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  %268 = load ptr, ptr %8, align 8, !tbaa !53
  %269 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %268)
          to label %270 unwind label %281

270:                                              ; preds = %267
  br i1 %269, label %271, label %285

271:                                              ; preds = %270
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %306

272:                                              ; preds = %263
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %25, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %26, align 4
  br label %280

276:                                              ; preds = %264
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %25, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  br label %280

280:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  br label %307

281:                                              ; preds = %296, %286, %267
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %25, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %26, align 4
  br label %307

285:                                              ; preds = %270
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %306

286:                                              ; preds = %259, %255, %248
  %287 = load ptr, ptr %8, align 8, !tbaa !53
  %288 = load i32, ptr %20, align 4, !tbaa !55
  %289 = load i32, ptr %21, align 4, !tbaa !55
  %290 = load i32, ptr %22, align 4, !tbaa !55
  %291 = load i32, ptr %23, align 4, !tbaa !55
  %292 = load i64, ptr %15, align 8, !tbaa !61
  %293 = load ptr, ptr %9, align 8, !tbaa !51
  %294 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %287, i32 noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef %291, i64 noundef %292, ptr noundef %295)
          to label %296 unwind label %281

296:                                              ; preds = %286
  %297 = load ptr, ptr %8, align 8, !tbaa !53
  %298 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %297)
          to label %299 unwind label %281

299:                                              ; preds = %296
  br i1 %298, label %300, label %301

300:                                              ; preds = %299
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %306

301:                                              ; preds = %299
  %302 = load ptr, ptr %9, align 8, !tbaa !51
  %303 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %32, i32 %304)
  %305 = load ptr, ptr %8, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %23, ptr %22, ptr %30, ptr %18, ptr %305, ptr %15, ptr %17, ptr %16)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %306

306:                                              ; preds = %301, %300, %285, %271
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %309

307:                                              ; preds = %281, %280
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %311

308:                                              ; preds = %225
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %309

309:                                              ; preds = %308, %306, %244, %223, %166, %150, %125, %111, %99, %77, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %310 = load i32, ptr %5, align 4
  ret i32 %310

311:                                              ; preds = %307, %224, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %25, align 8
  %314 = load i32, ptr %26, align 4
  %315 = insertvalue { ptr, i32 } poison, ptr %313, 0
  %316 = insertvalue { ptr, i32 } %315, i32 %314, 1
  resume { ptr, i32 } %316
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4CropE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %5, i32 0, i32 13
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %5, i32 0, i32 14
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %5, i32 0, i32 15
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %13, align 1, !tbaa !65
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  br label %27

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %26

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #9
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  br label %27

27:                                               ; preds = %26, %14
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #9
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !54
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !70
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  store i32 -1, ptr %3, align 4, !tbaa !55
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !55
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !54
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !57
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !67
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  store i32 1, ptr %6, align 4, !tbaa !55
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !66
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !67
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !60
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !68
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !69
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !54
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !54
  %52 = load ptr, ptr %5, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !56
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !57
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !58
  %64 = load ptr, ptr %5, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !70
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #1 align 2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [4 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !53
  store ptr %2, ptr %13, align 8, !tbaa !72
  store ptr %3, ptr %14, align 8, !tbaa !72
  store ptr %4, ptr %15, align 8, !tbaa !72
  store ptr %5, ptr %16, align 8, !tbaa !72
  store ptr %6, ptr %17, align 8, !tbaa !72
  store ptr %7, ptr %18, align 8, !tbaa !72
  store ptr %8, ptr %19, align 8, !tbaa !72
  store ptr %9, ptr %20, align 8, !tbaa !72
  %48 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %49 = load ptr, ptr %12, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !54
  store i32 %51, ptr %21, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %52 = load ptr, ptr %12, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !56
  store i32 %54, ptr %22, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %55 = load ptr, ptr %12, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !57
  store i32 %57, ptr %23, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %58 = load ptr, ptr %12, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !58
  store i32 %60, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %61 = load ptr, ptr %12, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !59
  store i32 %63, ptr %25, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %64 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 13
  %65 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
  br i1 %65, label %70, label %66

66:                                               ; preds = %10
  %67 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 14
  %68 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %10
  %71 = phi i1 [ false, %10 ], [ %69, %66 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %26, align 1, !tbaa !45
  %73 = load i8, ptr %26, align 1, !tbaa !45, !range !46, !noundef !47
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %565

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8, !tbaa !72
  store i32 0, ptr %76, align 4, !tbaa !55
  %77 = load ptr, ptr %14, align 8, !tbaa !72
  store i32 0, ptr %77, align 4, !tbaa !55
  %78 = load ptr, ptr %15, align 8, !tbaa !72
  store i32 0, ptr %78, align 4, !tbaa !55
  %79 = load ptr, ptr %16, align 8, !tbaa !72
  store i32 0, ptr %79, align 4, !tbaa !55
  %80 = load i32, ptr %21, align 4, !tbaa !55
  %81 = load ptr, ptr %17, align 8, !tbaa !72
  store i32 %80, ptr %81, align 4, !tbaa !55
  %82 = load i32, ptr %22, align 4, !tbaa !55
  %83 = load ptr, ptr %18, align 8, !tbaa !72
  store i32 %82, ptr %83, align 4, !tbaa !55
  %84 = load i32, ptr %23, align 4, !tbaa !55
  %85 = load ptr, ptr %19, align 8, !tbaa !72
  store i32 %84, ptr %85, align 4, !tbaa !55
  %86 = load i32, ptr %24, align 4, !tbaa !55
  %87 = load ptr, ptr %20, align 8, !tbaa !72
  store i32 %86, ptr %87, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %88 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 13
  %89 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
  store ptr %89, ptr %27, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %90 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 14
  %91 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
  store ptr %91, ptr %28, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %92 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 15
  %93 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
  store ptr %93, ptr %29, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const._ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_._axes, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %94 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 15
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !73
  store i32 %96, ptr %31, align 4, !tbaa !55
  %97 = load i32, ptr %31, align 4, !tbaa !55
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %75
  %100 = load i32, ptr %25, align 4, !tbaa !55
  store i32 %100, ptr %31, align 4, !tbaa !55
  br label %128

101:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !55
  br label %102

102:                                              ; preds = %124, %101
  %103 = load i32, ptr %32, align 4, !tbaa !55
  %104 = load i32, ptr %31, align 4, !tbaa !55
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %127

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %108 = load ptr, ptr %29, align 8, !tbaa !72
  %109 = load i32, ptr %32, align 4, !tbaa !55
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !55
  store i32 %112, ptr %33, align 4, !tbaa !55
  %113 = load i32, ptr %33, align 4, !tbaa !55
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = load i32, ptr %25, align 4, !tbaa !55
  %117 = load i32, ptr %33, align 4, !tbaa !55
  %118 = add nsw i32 %116, %117
  store i32 %118, ptr %33, align 4, !tbaa !55
  br label %119

119:                                              ; preds = %115, %107
  %120 = load i32, ptr %33, align 4, !tbaa !55
  %121 = load i32, ptr %32, align 4, !tbaa !55
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %122
  store i32 %120, ptr %123, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %32, align 4, !tbaa !55
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %32, align 4, !tbaa !55
  br label %102, !llvm.loop !74

127:                                              ; preds = %106
  br label %128

128:                                              ; preds = %127, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !55
  br label %129

129:                                              ; preds = %561, %128
  %130 = load i32, ptr %34, align 4, !tbaa !55
  %131 = load i32, ptr %31, align 4, !tbaa !55
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %564

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %135 = load i32, ptr %34, align 4, !tbaa !55
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !55
  store i32 %138, ptr %35, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %139 = load ptr, ptr %27, align 8, !tbaa !72
  %140 = load i32, ptr %34, align 4, !tbaa !55
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !55
  store i32 %143, ptr %36, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %144 = load ptr, ptr %28, align 8, !tbaa !72
  %145 = load i32, ptr %34, align 4, !tbaa !55
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !55
  store i32 %148, ptr %37, align 4, !tbaa !55
  %149 = load i32, ptr %25, align 4, !tbaa !55
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %188

151:                                              ; preds = %134
  %152 = load i32, ptr %36, align 4, !tbaa !55
  %153 = icmp eq i32 %152, -233
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 0, ptr %36, align 4, !tbaa !55
  br label %155

155:                                              ; preds = %154, %151
  %156 = load i32, ptr %37, align 4, !tbaa !55
  %157 = icmp eq i32 %156, -233
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, ptr %21, align 4, !tbaa !55
  store i32 %159, ptr %37, align 4, !tbaa !55
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i32, ptr %36, align 4, !tbaa !55
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr %36, align 4, !tbaa !55
  br label %169

165:                                              ; preds = %160
  %166 = load i32, ptr %21, align 4, !tbaa !55
  %167 = load i32, ptr %36, align 4, !tbaa !55
  %168 = add nsw i32 %166, %167
  br label %169

169:                                              ; preds = %165, %163
  %170 = phi i32 [ %164, %163 ], [ %168, %165 ]
  %171 = load ptr, ptr %13, align 8, !tbaa !72
  store i32 %170, ptr %171, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %172 = load i32, ptr %37, align 4, !tbaa !55
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load i32, ptr %37, align 4, !tbaa !55
  br label %180

176:                                              ; preds = %169
  %177 = load i32, ptr %21, align 4, !tbaa !55
  %178 = load i32, ptr %37, align 4, !tbaa !55
  %179 = add nsw i32 %177, %178
  br label %180

180:                                              ; preds = %176, %174
  %181 = phi i32 [ %175, %174 ], [ %179, %176 ]
  store i32 %181, ptr %38, align 4, !tbaa !55
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %183 = load i32, ptr %182, align 4, !tbaa !55
  %184 = load ptr, ptr %13, align 8, !tbaa !72
  %185 = load i32, ptr %184, align 4, !tbaa !55
  %186 = sub nsw i32 %183, %185
  %187 = load ptr, ptr %17, align 8, !tbaa !72
  store i32 %186, ptr %187, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %188

188:                                              ; preds = %180, %134
  %189 = load i32, ptr %25, align 4, !tbaa !55
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %272

191:                                              ; preds = %188
  %192 = load i32, ptr %35, align 4, !tbaa !55
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %231

194:                                              ; preds = %191
  %195 = load i32, ptr %36, align 4, !tbaa !55
  %196 = icmp eq i32 %195, -233
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 0, ptr %36, align 4, !tbaa !55
  br label %198

198:                                              ; preds = %197, %194
  %199 = load i32, ptr %37, align 4, !tbaa !55
  %200 = icmp eq i32 %199, -233
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i32, ptr %22, align 4, !tbaa !55
  store i32 %202, ptr %37, align 4, !tbaa !55
  br label %203

203:                                              ; preds = %201, %198
  %204 = load i32, ptr %36, align 4, !tbaa !55
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load i32, ptr %36, align 4, !tbaa !55
  br label %212

208:                                              ; preds = %203
  %209 = load i32, ptr %22, align 4, !tbaa !55
  %210 = load i32, ptr %36, align 4, !tbaa !55
  %211 = add nsw i32 %209, %210
  br label %212

212:                                              ; preds = %208, %206
  %213 = phi i32 [ %207, %206 ], [ %211, %208 ]
  %214 = load ptr, ptr %14, align 8, !tbaa !72
  store i32 %213, ptr %214, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %215 = load i32, ptr %37, align 4, !tbaa !55
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load i32, ptr %37, align 4, !tbaa !55
  br label %223

219:                                              ; preds = %212
  %220 = load i32, ptr %22, align 4, !tbaa !55
  %221 = load i32, ptr %37, align 4, !tbaa !55
  %222 = add nsw i32 %220, %221
  br label %223

223:                                              ; preds = %219, %217
  %224 = phi i32 [ %218, %217 ], [ %222, %219 ]
  store i32 %224, ptr %39, align 4, !tbaa !55
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %226 = load i32, ptr %225, align 4, !tbaa !55
  %227 = load ptr, ptr %14, align 8, !tbaa !72
  %228 = load i32, ptr %227, align 4, !tbaa !55
  %229 = sub nsw i32 %226, %228
  %230 = load ptr, ptr %18, align 8, !tbaa !72
  store i32 %229, ptr %230, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %231

231:                                              ; preds = %223, %191
  %232 = load i32, ptr %35, align 4, !tbaa !55
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %271

234:                                              ; preds = %231
  %235 = load i32, ptr %36, align 4, !tbaa !55
  %236 = icmp eq i32 %235, -233
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 0, ptr %36, align 4, !tbaa !55
  br label %238

238:                                              ; preds = %237, %234
  %239 = load i32, ptr %37, align 4, !tbaa !55
  %240 = icmp eq i32 %239, -233
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load i32, ptr %21, align 4, !tbaa !55
  store i32 %242, ptr %37, align 4, !tbaa !55
  br label %243

243:                                              ; preds = %241, %238
  %244 = load i32, ptr %36, align 4, !tbaa !55
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load i32, ptr %36, align 4, !tbaa !55
  br label %252

248:                                              ; preds = %243
  %249 = load i32, ptr %21, align 4, !tbaa !55
  %250 = load i32, ptr %36, align 4, !tbaa !55
  %251 = add nsw i32 %249, %250
  br label %252

252:                                              ; preds = %248, %246
  %253 = phi i32 [ %247, %246 ], [ %251, %248 ]
  %254 = load ptr, ptr %13, align 8, !tbaa !72
  store i32 %253, ptr %254, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %255 = load i32, ptr %37, align 4, !tbaa !55
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load i32, ptr %37, align 4, !tbaa !55
  br label %263

259:                                              ; preds = %252
  %260 = load i32, ptr %21, align 4, !tbaa !55
  %261 = load i32, ptr %37, align 4, !tbaa !55
  %262 = add nsw i32 %260, %261
  br label %263

263:                                              ; preds = %259, %257
  %264 = phi i32 [ %258, %257 ], [ %262, %259 ]
  store i32 %264, ptr %40, align 4, !tbaa !55
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %266 = load i32, ptr %265, align 4, !tbaa !55
  %267 = load ptr, ptr %13, align 8, !tbaa !72
  %268 = load i32, ptr %267, align 4, !tbaa !55
  %269 = sub nsw i32 %266, %268
  %270 = load ptr, ptr %17, align 8, !tbaa !72
  store i32 %269, ptr %270, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %271

271:                                              ; preds = %263, %231
  br label %272

272:                                              ; preds = %271, %188
  %273 = load i32, ptr %25, align 4, !tbaa !55
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %275, label %396

275:                                              ; preds = %272
  %276 = load i32, ptr %35, align 4, !tbaa !55
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %315

278:                                              ; preds = %275
  %279 = load i32, ptr %36, align 4, !tbaa !55
  %280 = icmp eq i32 %279, -233
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i32 0, ptr %36, align 4, !tbaa !55
  br label %282

282:                                              ; preds = %281, %278
  %283 = load i32, ptr %37, align 4, !tbaa !55
  %284 = icmp eq i32 %283, -233
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load i32, ptr %24, align 4, !tbaa !55
  store i32 %286, ptr %37, align 4, !tbaa !55
  br label %287

287:                                              ; preds = %285, %282
  %288 = load i32, ptr %36, align 4, !tbaa !55
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load i32, ptr %36, align 4, !tbaa !55
  br label %296

292:                                              ; preds = %287
  %293 = load i32, ptr %24, align 4, !tbaa !55
  %294 = load i32, ptr %36, align 4, !tbaa !55
  %295 = add nsw i32 %293, %294
  br label %296

296:                                              ; preds = %292, %290
  %297 = phi i32 [ %291, %290 ], [ %295, %292 ]
  %298 = load ptr, ptr %16, align 8, !tbaa !72
  store i32 %297, ptr %298, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %299 = load i32, ptr %37, align 4, !tbaa !55
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load i32, ptr %37, align 4, !tbaa !55
  br label %307

303:                                              ; preds = %296
  %304 = load i32, ptr %24, align 4, !tbaa !55
  %305 = load i32, ptr %37, align 4, !tbaa !55
  %306 = add nsw i32 %304, %305
  br label %307

307:                                              ; preds = %303, %301
  %308 = phi i32 [ %302, %301 ], [ %306, %303 ]
  store i32 %308, ptr %41, align 4, !tbaa !55
  %309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %310 = load i32, ptr %309, align 4, !tbaa !55
  %311 = load ptr, ptr %16, align 8, !tbaa !72
  %312 = load i32, ptr %311, align 4, !tbaa !55
  %313 = sub nsw i32 %310, %312
  %314 = load ptr, ptr %20, align 8, !tbaa !72
  store i32 %313, ptr %314, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %315

315:                                              ; preds = %307, %275
  %316 = load i32, ptr %35, align 4, !tbaa !55
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %355

318:                                              ; preds = %315
  %319 = load i32, ptr %36, align 4, !tbaa !55
  %320 = icmp eq i32 %319, -233
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  store i32 0, ptr %36, align 4, !tbaa !55
  br label %322

322:                                              ; preds = %321, %318
  %323 = load i32, ptr %37, align 4, !tbaa !55
  %324 = icmp eq i32 %323, -233
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load i32, ptr %22, align 4, !tbaa !55
  store i32 %326, ptr %37, align 4, !tbaa !55
  br label %327

327:                                              ; preds = %325, %322
  %328 = load i32, ptr %36, align 4, !tbaa !55
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load i32, ptr %36, align 4, !tbaa !55
  br label %336

332:                                              ; preds = %327
  %333 = load i32, ptr %22, align 4, !tbaa !55
  %334 = load i32, ptr %36, align 4, !tbaa !55
  %335 = add nsw i32 %333, %334
  br label %336

336:                                              ; preds = %332, %330
  %337 = phi i32 [ %331, %330 ], [ %335, %332 ]
  %338 = load ptr, ptr %14, align 8, !tbaa !72
  store i32 %337, ptr %338, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %339 = load i32, ptr %37, align 4, !tbaa !55
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = load i32, ptr %37, align 4, !tbaa !55
  br label %347

343:                                              ; preds = %336
  %344 = load i32, ptr %22, align 4, !tbaa !55
  %345 = load i32, ptr %37, align 4, !tbaa !55
  %346 = add nsw i32 %344, %345
  br label %347

347:                                              ; preds = %343, %341
  %348 = phi i32 [ %342, %341 ], [ %346, %343 ]
  store i32 %348, ptr %42, align 4, !tbaa !55
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %350 = load i32, ptr %349, align 4, !tbaa !55
  %351 = load ptr, ptr %14, align 8, !tbaa !72
  %352 = load i32, ptr %351, align 4, !tbaa !55
  %353 = sub nsw i32 %350, %352
  %354 = load ptr, ptr %18, align 8, !tbaa !72
  store i32 %353, ptr %354, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %355

355:                                              ; preds = %347, %315
  %356 = load i32, ptr %35, align 4, !tbaa !55
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %395

358:                                              ; preds = %355
  %359 = load i32, ptr %36, align 4, !tbaa !55
  %360 = icmp eq i32 %359, -233
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  store i32 0, ptr %36, align 4, !tbaa !55
  br label %362

362:                                              ; preds = %361, %358
  %363 = load i32, ptr %37, align 4, !tbaa !55
  %364 = icmp eq i32 %363, -233
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load i32, ptr %21, align 4, !tbaa !55
  store i32 %366, ptr %37, align 4, !tbaa !55
  br label %367

367:                                              ; preds = %365, %362
  %368 = load i32, ptr %36, align 4, !tbaa !55
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load i32, ptr %36, align 4, !tbaa !55
  br label %376

372:                                              ; preds = %367
  %373 = load i32, ptr %21, align 4, !tbaa !55
  %374 = load i32, ptr %36, align 4, !tbaa !55
  %375 = add nsw i32 %373, %374
  br label %376

376:                                              ; preds = %372, %370
  %377 = phi i32 [ %371, %370 ], [ %375, %372 ]
  %378 = load ptr, ptr %13, align 8, !tbaa !72
  store i32 %377, ptr %378, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %379 = load i32, ptr %37, align 4, !tbaa !55
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = load i32, ptr %37, align 4, !tbaa !55
  br label %387

383:                                              ; preds = %376
  %384 = load i32, ptr %21, align 4, !tbaa !55
  %385 = load i32, ptr %37, align 4, !tbaa !55
  %386 = add nsw i32 %384, %385
  br label %387

387:                                              ; preds = %383, %381
  %388 = phi i32 [ %382, %381 ], [ %386, %383 ]
  store i32 %388, ptr %43, align 4, !tbaa !55
  %389 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %390 = load i32, ptr %389, align 4, !tbaa !55
  %391 = load ptr, ptr %13, align 8, !tbaa !72
  %392 = load i32, ptr %391, align 4, !tbaa !55
  %393 = sub nsw i32 %390, %392
  %394 = load ptr, ptr %17, align 8, !tbaa !72
  store i32 %393, ptr %394, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %395

395:                                              ; preds = %387, %355
  br label %396

396:                                              ; preds = %395, %272
  %397 = load i32, ptr %25, align 4, !tbaa !55
  %398 = icmp eq i32 %397, 4
  br i1 %398, label %399, label %560

399:                                              ; preds = %396
  %400 = load i32, ptr %35, align 4, !tbaa !55
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %439

402:                                              ; preds = %399
  %403 = load i32, ptr %36, align 4, !tbaa !55
  %404 = icmp eq i32 %403, -233
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  store i32 0, ptr %36, align 4, !tbaa !55
  br label %406

406:                                              ; preds = %405, %402
  %407 = load i32, ptr %37, align 4, !tbaa !55
  %408 = icmp eq i32 %407, -233
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load i32, ptr %24, align 4, !tbaa !55
  store i32 %410, ptr %37, align 4, !tbaa !55
  br label %411

411:                                              ; preds = %409, %406
  %412 = load i32, ptr %36, align 4, !tbaa !55
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = load i32, ptr %36, align 4, !tbaa !55
  br label %420

416:                                              ; preds = %411
  %417 = load i32, ptr %24, align 4, !tbaa !55
  %418 = load i32, ptr %36, align 4, !tbaa !55
  %419 = add nsw i32 %417, %418
  br label %420

420:                                              ; preds = %416, %414
  %421 = phi i32 [ %415, %414 ], [ %419, %416 ]
  %422 = load ptr, ptr %16, align 8, !tbaa !72
  store i32 %421, ptr %422, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %423 = load i32, ptr %37, align 4, !tbaa !55
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load i32, ptr %37, align 4, !tbaa !55
  br label %431

427:                                              ; preds = %420
  %428 = load i32, ptr %24, align 4, !tbaa !55
  %429 = load i32, ptr %37, align 4, !tbaa !55
  %430 = add nsw i32 %428, %429
  br label %431

431:                                              ; preds = %427, %425
  %432 = phi i32 [ %426, %425 ], [ %430, %427 ]
  store i32 %432, ptr %44, align 4, !tbaa !55
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %434 = load i32, ptr %433, align 4, !tbaa !55
  %435 = load ptr, ptr %16, align 8, !tbaa !72
  %436 = load i32, ptr %435, align 4, !tbaa !55
  %437 = sub nsw i32 %434, %436
  %438 = load ptr, ptr %20, align 8, !tbaa !72
  store i32 %437, ptr %438, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %439

439:                                              ; preds = %431, %399
  %440 = load i32, ptr %35, align 4, !tbaa !55
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %479

442:                                              ; preds = %439
  %443 = load i32, ptr %36, align 4, !tbaa !55
  %444 = icmp eq i32 %443, -233
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  store i32 0, ptr %36, align 4, !tbaa !55
  br label %446

446:                                              ; preds = %445, %442
  %447 = load i32, ptr %37, align 4, !tbaa !55
  %448 = icmp eq i32 %447, -233
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load i32, ptr %23, align 4, !tbaa !55
  store i32 %450, ptr %37, align 4, !tbaa !55
  br label %451

451:                                              ; preds = %449, %446
  %452 = load i32, ptr %36, align 4, !tbaa !55
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = load i32, ptr %36, align 4, !tbaa !55
  br label %460

456:                                              ; preds = %451
  %457 = load i32, ptr %23, align 4, !tbaa !55
  %458 = load i32, ptr %36, align 4, !tbaa !55
  %459 = add nsw i32 %457, %458
  br label %460

460:                                              ; preds = %456, %454
  %461 = phi i32 [ %455, %454 ], [ %459, %456 ]
  %462 = load ptr, ptr %15, align 8, !tbaa !72
  store i32 %461, ptr %462, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %463 = load i32, ptr %37, align 4, !tbaa !55
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %460
  %466 = load i32, ptr %37, align 4, !tbaa !55
  br label %471

467:                                              ; preds = %460
  %468 = load i32, ptr %23, align 4, !tbaa !55
  %469 = load i32, ptr %37, align 4, !tbaa !55
  %470 = add nsw i32 %468, %469
  br label %471

471:                                              ; preds = %467, %465
  %472 = phi i32 [ %466, %465 ], [ %470, %467 ]
  store i32 %472, ptr %45, align 4, !tbaa !55
  %473 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %474 = load i32, ptr %473, align 4, !tbaa !55
  %475 = load ptr, ptr %15, align 8, !tbaa !72
  %476 = load i32, ptr %475, align 4, !tbaa !55
  %477 = sub nsw i32 %474, %476
  %478 = load ptr, ptr %19, align 8, !tbaa !72
  store i32 %477, ptr %478, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %479

479:                                              ; preds = %471, %439
  %480 = load i32, ptr %35, align 4, !tbaa !55
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %482, label %519

482:                                              ; preds = %479
  %483 = load i32, ptr %36, align 4, !tbaa !55
  %484 = icmp eq i32 %483, -233
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  store i32 0, ptr %36, align 4, !tbaa !55
  br label %486

486:                                              ; preds = %485, %482
  %487 = load i32, ptr %37, align 4, !tbaa !55
  %488 = icmp eq i32 %487, -233
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = load i32, ptr %22, align 4, !tbaa !55
  store i32 %490, ptr %37, align 4, !tbaa !55
  br label %491

491:                                              ; preds = %489, %486
  %492 = load i32, ptr %36, align 4, !tbaa !55
  %493 = icmp sge i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = load i32, ptr %36, align 4, !tbaa !55
  br label %500

496:                                              ; preds = %491
  %497 = load i32, ptr %22, align 4, !tbaa !55
  %498 = load i32, ptr %36, align 4, !tbaa !55
  %499 = add nsw i32 %497, %498
  br label %500

500:                                              ; preds = %496, %494
  %501 = phi i32 [ %495, %494 ], [ %499, %496 ]
  %502 = load ptr, ptr %14, align 8, !tbaa !72
  store i32 %501, ptr %502, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %503 = load i32, ptr %37, align 4, !tbaa !55
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load i32, ptr %37, align 4, !tbaa !55
  br label %511

507:                                              ; preds = %500
  %508 = load i32, ptr %22, align 4, !tbaa !55
  %509 = load i32, ptr %37, align 4, !tbaa !55
  %510 = add nsw i32 %508, %509
  br label %511

511:                                              ; preds = %507, %505
  %512 = phi i32 [ %506, %505 ], [ %510, %507 ]
  store i32 %512, ptr %46, align 4, !tbaa !55
  %513 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %514 = load i32, ptr %513, align 4, !tbaa !55
  %515 = load ptr, ptr %14, align 8, !tbaa !72
  %516 = load i32, ptr %515, align 4, !tbaa !55
  %517 = sub nsw i32 %514, %516
  %518 = load ptr, ptr %18, align 8, !tbaa !72
  store i32 %517, ptr %518, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %519

519:                                              ; preds = %511, %479
  %520 = load i32, ptr %35, align 4, !tbaa !55
  %521 = icmp eq i32 %520, 3
  br i1 %521, label %522, label %559

522:                                              ; preds = %519
  %523 = load i32, ptr %36, align 4, !tbaa !55
  %524 = icmp eq i32 %523, -233
  br i1 %524, label %525, label %526

525:                                              ; preds = %522
  store i32 0, ptr %36, align 4, !tbaa !55
  br label %526

526:                                              ; preds = %525, %522
  %527 = load i32, ptr %37, align 4, !tbaa !55
  %528 = icmp eq i32 %527, -233
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = load i32, ptr %21, align 4, !tbaa !55
  store i32 %530, ptr %37, align 4, !tbaa !55
  br label %531

531:                                              ; preds = %529, %526
  %532 = load i32, ptr %36, align 4, !tbaa !55
  %533 = icmp sge i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = load i32, ptr %36, align 4, !tbaa !55
  br label %540

536:                                              ; preds = %531
  %537 = load i32, ptr %21, align 4, !tbaa !55
  %538 = load i32, ptr %36, align 4, !tbaa !55
  %539 = add nsw i32 %537, %538
  br label %540

540:                                              ; preds = %536, %534
  %541 = phi i32 [ %535, %534 ], [ %539, %536 ]
  %542 = load ptr, ptr %13, align 8, !tbaa !72
  store i32 %541, ptr %542, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %543 = load i32, ptr %37, align 4, !tbaa !55
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  %546 = load i32, ptr %37, align 4, !tbaa !55
  br label %551

547:                                              ; preds = %540
  %548 = load i32, ptr %21, align 4, !tbaa !55
  %549 = load i32, ptr %37, align 4, !tbaa !55
  %550 = add nsw i32 %548, %549
  br label %551

551:                                              ; preds = %547, %545
  %552 = phi i32 [ %546, %545 ], [ %550, %547 ]
  store i32 %552, ptr %47, align 4, !tbaa !55
  %553 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %554 = load i32, ptr %553, align 4, !tbaa !55
  %555 = load ptr, ptr %13, align 8, !tbaa !72
  %556 = load i32, ptr %555, align 4, !tbaa !55
  %557 = sub nsw i32 %554, %556
  %558 = load ptr, ptr %17, align 8, !tbaa !72
  store i32 %557, ptr %558, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %559

559:                                              ; preds = %551, %519
  br label %560

560:                                              ; preds = %559, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %34, align 4, !tbaa !55
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %34, align 4, !tbaa !55
  br label %129, !llvm.loop !76

564:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %782

565:                                              ; preds = %70
  %566 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 1
  %567 = load i32, ptr %566, align 8, !tbaa !13
  %568 = load ptr, ptr %13, align 8, !tbaa !72
  store i32 %567, ptr %568, align 4, !tbaa !55
  %569 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 2
  %570 = load i32, ptr %569, align 4, !tbaa !34
  %571 = load ptr, ptr %14, align 8, !tbaa !72
  store i32 %570, ptr %571, align 4, !tbaa !55
  %572 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 3
  %573 = load i32, ptr %572, align 8, !tbaa !35
  %574 = load ptr, ptr %15, align 8, !tbaa !72
  store i32 %573, ptr %574, align 4, !tbaa !55
  %575 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 4
  %576 = load i32, ptr %575, align 4, !tbaa !36
  %577 = load ptr, ptr %16, align 8, !tbaa !72
  store i32 %576, ptr %577, align 4, !tbaa !55
  %578 = load i32, ptr %21, align 4, !tbaa !55
  %579 = load ptr, ptr %17, align 8, !tbaa !72
  store i32 %578, ptr %579, align 4, !tbaa !55
  %580 = load i32, ptr %22, align 4, !tbaa !55
  %581 = load ptr, ptr %18, align 8, !tbaa !72
  store i32 %580, ptr %581, align 4, !tbaa !55
  %582 = load i32, ptr %23, align 4, !tbaa !55
  %583 = load ptr, ptr %19, align 8, !tbaa !72
  store i32 %582, ptr %583, align 4, !tbaa !55
  %584 = load i32, ptr %24, align 4, !tbaa !55
  %585 = load ptr, ptr %20, align 8, !tbaa !72
  store i32 %584, ptr %585, align 4, !tbaa !55
  %586 = load i32, ptr %25, align 4, !tbaa !55
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %607

588:                                              ; preds = %565
  %589 = load i32, ptr %21, align 4, !tbaa !55
  %590 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 1
  %591 = load i32, ptr %590, align 8, !tbaa !13
  %592 = sub nsw i32 %589, %591
  %593 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 9
  %594 = load i32, ptr %593, align 8, !tbaa !41
  %595 = sub nsw i32 %592, %594
  %596 = load ptr, ptr %17, align 8, !tbaa !72
  store i32 %595, ptr %596, align 4, !tbaa !55
  %597 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 5
  %598 = load i32, ptr %597, align 8, !tbaa !37
  %599 = icmp ne i32 %598, -233
  br i1 %599, label %600, label %606

600:                                              ; preds = %588
  %601 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 5
  %602 = load ptr, ptr %17, align 8, !tbaa !72
  %603 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %601, ptr noundef nonnull align 4 dereferenceable(4) %602)
  %604 = load i32, ptr %603, align 4, !tbaa !55
  %605 = load ptr, ptr %17, align 8, !tbaa !72
  store i32 %604, ptr %605, align 4, !tbaa !55
  br label %606

606:                                              ; preds = %600, %588
  br label %607

607:                                              ; preds = %606, %565
  %608 = load i32, ptr %25, align 4, !tbaa !55
  %609 = icmp eq i32 %608, 2
  br i1 %609, label %610, label %647

610:                                              ; preds = %607
  %611 = load i32, ptr %21, align 4, !tbaa !55
  %612 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 1
  %613 = load i32, ptr %612, align 8, !tbaa !13
  %614 = sub nsw i32 %611, %613
  %615 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 9
  %616 = load i32, ptr %615, align 8, !tbaa !41
  %617 = sub nsw i32 %614, %616
  %618 = load ptr, ptr %17, align 8, !tbaa !72
  store i32 %617, ptr %618, align 4, !tbaa !55
  %619 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 5
  %620 = load i32, ptr %619, align 8, !tbaa !37
  %621 = icmp ne i32 %620, -233
  br i1 %621, label %622, label %628

622:                                              ; preds = %610
  %623 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 5
  %624 = load ptr, ptr %17, align 8, !tbaa !72
  %625 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %623, ptr noundef nonnull align 4 dereferenceable(4) %624)
  %626 = load i32, ptr %625, align 4, !tbaa !55
  %627 = load ptr, ptr %17, align 8, !tbaa !72
  store i32 %626, ptr %627, align 4, !tbaa !55
  br label %628

628:                                              ; preds = %622, %610
  %629 = load i32, ptr %22, align 4, !tbaa !55
  %630 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 2
  %631 = load i32, ptr %630, align 4, !tbaa !34
  %632 = sub nsw i32 %629, %631
  %633 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 10
  %634 = load i32, ptr %633, align 4, !tbaa !42
  %635 = sub nsw i32 %632, %634
  %636 = load ptr, ptr %18, align 8, !tbaa !72
  store i32 %635, ptr %636, align 4, !tbaa !55
  %637 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 6
  %638 = load i32, ptr %637, align 4, !tbaa !38
  %639 = icmp ne i32 %638, -233
  br i1 %639, label %640, label %646

640:                                              ; preds = %628
  %641 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 6
  %642 = load ptr, ptr %18, align 8, !tbaa !72
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %641, ptr noundef nonnull align 4 dereferenceable(4) %642)
  %644 = load i32, ptr %643, align 4, !tbaa !55
  %645 = load ptr, ptr %18, align 8, !tbaa !72
  store i32 %644, ptr %645, align 4, !tbaa !55
  br label %646

646:                                              ; preds = %640, %628
  br label %647

647:                                              ; preds = %646, %607
  %648 = load i32, ptr %25, align 4, !tbaa !55
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %705

650:                                              ; preds = %647
  %651 = load i32, ptr %21, align 4, !tbaa !55
  %652 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 1
  %653 = load i32, ptr %652, align 8, !tbaa !13
  %654 = sub nsw i32 %651, %653
  %655 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 9
  %656 = load i32, ptr %655, align 8, !tbaa !41
  %657 = sub nsw i32 %654, %656
  %658 = load ptr, ptr %17, align 8, !tbaa !72
  store i32 %657, ptr %658, align 4, !tbaa !55
  %659 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 5
  %660 = load i32, ptr %659, align 8, !tbaa !37
  %661 = icmp ne i32 %660, -233
  br i1 %661, label %662, label %668

662:                                              ; preds = %650
  %663 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 5
  %664 = load ptr, ptr %17, align 8, !tbaa !72
  %665 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %663, ptr noundef nonnull align 4 dereferenceable(4) %664)
  %666 = load i32, ptr %665, align 4, !tbaa !55
  %667 = load ptr, ptr %17, align 8, !tbaa !72
  store i32 %666, ptr %667, align 4, !tbaa !55
  br label %668

668:                                              ; preds = %662, %650
  %669 = load i32, ptr %22, align 4, !tbaa !55
  %670 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 2
  %671 = load i32, ptr %670, align 4, !tbaa !34
  %672 = sub nsw i32 %669, %671
  %673 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 10
  %674 = load i32, ptr %673, align 4, !tbaa !42
  %675 = sub nsw i32 %672, %674
  %676 = load ptr, ptr %18, align 8, !tbaa !72
  store i32 %675, ptr %676, align 4, !tbaa !55
  %677 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 6
  %678 = load i32, ptr %677, align 4, !tbaa !38
  %679 = icmp ne i32 %678, -233
  br i1 %679, label %680, label %686

680:                                              ; preds = %668
  %681 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 6
  %682 = load ptr, ptr %18, align 8, !tbaa !72
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %681, ptr noundef nonnull align 4 dereferenceable(4) %682)
  %684 = load i32, ptr %683, align 4, !tbaa !55
  %685 = load ptr, ptr %18, align 8, !tbaa !72
  store i32 %684, ptr %685, align 4, !tbaa !55
  br label %686

686:                                              ; preds = %680, %668
  %687 = load i32, ptr %24, align 4, !tbaa !55
  %688 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 4
  %689 = load i32, ptr %688, align 4, !tbaa !36
  %690 = sub nsw i32 %687, %689
  %691 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 12
  %692 = load i32, ptr %691, align 4, !tbaa !44
  %693 = sub nsw i32 %690, %692
  %694 = load ptr, ptr %20, align 8, !tbaa !72
  store i32 %693, ptr %694, align 4, !tbaa !55
  %695 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 8
  %696 = load i32, ptr %695, align 4, !tbaa !40
  %697 = icmp ne i32 %696, -233
  br i1 %697, label %698, label %704

698:                                              ; preds = %686
  %699 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 8
  %700 = load ptr, ptr %20, align 8, !tbaa !72
  %701 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %699, ptr noundef nonnull align 4 dereferenceable(4) %700)
  %702 = load i32, ptr %701, align 4, !tbaa !55
  %703 = load ptr, ptr %20, align 8, !tbaa !72
  store i32 %702, ptr %703, align 4, !tbaa !55
  br label %704

704:                                              ; preds = %698, %686
  br label %705

705:                                              ; preds = %704, %647
  %706 = load i32, ptr %25, align 4, !tbaa !55
  %707 = icmp eq i32 %706, 4
  br i1 %707, label %708, label %781

708:                                              ; preds = %705
  %709 = load i32, ptr %21, align 4, !tbaa !55
  %710 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 1
  %711 = load i32, ptr %710, align 8, !tbaa !13
  %712 = sub nsw i32 %709, %711
  %713 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 9
  %714 = load i32, ptr %713, align 8, !tbaa !41
  %715 = sub nsw i32 %712, %714
  %716 = load ptr, ptr %17, align 8, !tbaa !72
  store i32 %715, ptr %716, align 4, !tbaa !55
  %717 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 5
  %718 = load i32, ptr %717, align 8, !tbaa !37
  %719 = icmp ne i32 %718, -233
  br i1 %719, label %720, label %726

720:                                              ; preds = %708
  %721 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 5
  %722 = load ptr, ptr %17, align 8, !tbaa !72
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %721, ptr noundef nonnull align 4 dereferenceable(4) %722)
  %724 = load i32, ptr %723, align 4, !tbaa !55
  %725 = load ptr, ptr %17, align 8, !tbaa !72
  store i32 %724, ptr %725, align 4, !tbaa !55
  br label %726

726:                                              ; preds = %720, %708
  %727 = load i32, ptr %22, align 4, !tbaa !55
  %728 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 2
  %729 = load i32, ptr %728, align 4, !tbaa !34
  %730 = sub nsw i32 %727, %729
  %731 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 10
  %732 = load i32, ptr %731, align 4, !tbaa !42
  %733 = sub nsw i32 %730, %732
  %734 = load ptr, ptr %18, align 8, !tbaa !72
  store i32 %733, ptr %734, align 4, !tbaa !55
  %735 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 6
  %736 = load i32, ptr %735, align 4, !tbaa !38
  %737 = icmp ne i32 %736, -233
  br i1 %737, label %738, label %744

738:                                              ; preds = %726
  %739 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 6
  %740 = load ptr, ptr %18, align 8, !tbaa !72
  %741 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %739, ptr noundef nonnull align 4 dereferenceable(4) %740)
  %742 = load i32, ptr %741, align 4, !tbaa !55
  %743 = load ptr, ptr %18, align 8, !tbaa !72
  store i32 %742, ptr %743, align 4, !tbaa !55
  br label %744

744:                                              ; preds = %738, %726
  %745 = load i32, ptr %23, align 4, !tbaa !55
  %746 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 3
  %747 = load i32, ptr %746, align 8, !tbaa !35
  %748 = sub nsw i32 %745, %747
  %749 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 11
  %750 = load i32, ptr %749, align 8, !tbaa !43
  %751 = sub nsw i32 %748, %750
  %752 = load ptr, ptr %19, align 8, !tbaa !72
  store i32 %751, ptr %752, align 4, !tbaa !55
  %753 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 7
  %754 = load i32, ptr %753, align 8, !tbaa !39
  %755 = icmp ne i32 %754, -233
  br i1 %755, label %756, label %762

756:                                              ; preds = %744
  %757 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 7
  %758 = load ptr, ptr %19, align 8, !tbaa !72
  %759 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %757, ptr noundef nonnull align 4 dereferenceable(4) %758)
  %760 = load i32, ptr %759, align 4, !tbaa !55
  %761 = load ptr, ptr %19, align 8, !tbaa !72
  store i32 %760, ptr %761, align 4, !tbaa !55
  br label %762

762:                                              ; preds = %756, %744
  %763 = load i32, ptr %24, align 4, !tbaa !55
  %764 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 4
  %765 = load i32, ptr %764, align 4, !tbaa !36
  %766 = sub nsw i32 %763, %765
  %767 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 12
  %768 = load i32, ptr %767, align 4, !tbaa !44
  %769 = sub nsw i32 %766, %768
  %770 = load ptr, ptr %20, align 8, !tbaa !72
  store i32 %769, ptr %770, align 4, !tbaa !55
  %771 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 8
  %772 = load i32, ptr %771, align 4, !tbaa !40
  %773 = icmp ne i32 %772, -233
  br i1 %773, label %774, label %780

774:                                              ; preds = %762
  %775 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %48, i32 0, i32 8
  %776 = load ptr, ptr %20, align 8, !tbaa !72
  %777 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %775, ptr noundef nonnull align 4 dereferenceable(4) %776)
  %778 = load i32, ptr %777, align 4, !tbaa !55
  %779 = load ptr, ptr %20, align 8, !tbaa !72
  store i32 %778, ptr %779, align 4, !tbaa !55
  br label %780

780:                                              ; preds = %774, %762
  br label %781

781:                                              ; preds = %780, %705
  br label %782

782:                                              ; preds = %781, %564
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5shapeEv(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = mul nsw i32 %11, %13
  call void @_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %14, ptr noundef null, i64 noundef 4, ptr noundef null)
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = mul nsw i32 %23, %25
  call void @_ZN4ncnn3MatC2EiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %26, ptr noundef null, i64 noundef 4, ptr noundef null)
  br label %58

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %40 = mul nsw i32 %37, %39
  call void @_ZN4ncnn3MatC2EiiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %33, i32 noundef %35, i32 noundef %40, ptr noundef null, i64 noundef 4, ptr noundef null)
  br label %58

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !59
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !68
  %56 = mul nsw i32 %53, %55
  call void @_ZN4ncnn3MatC2EiiiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %56, ptr noundef null, i64 noundef 4, ptr noundef null)
  br label %58

57:                                               ; preds = %41
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %58

58:                                               ; preds = %57, %45, %31, %19, %9
  ret void
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !55
  store i32 %3, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !54
  store i32 %18, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !56
  store i32 %21, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = load i32, ptr %7, align 4, !tbaa !55
  %24 = call noundef ptr @_ZNK4ncnn3Mat3rowIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !55
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = call noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %29, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %30

30:                                               ; preds = %75, %4
  %31 = load i32, ptr %13, align 4, !tbaa !55
  %32 = load i32, ptr %10, align 4, !tbaa !55
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %78

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4, !tbaa !55
  %37 = icmp slt i32 %36, 12
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, ptr %15, align 4, !tbaa !55
  %41 = load i32, ptr %9, align 4, !tbaa !55
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !77
  %46 = load i32, ptr %15, align 4, !tbaa !55
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !78
  %50 = load ptr, ptr %12, align 8, !tbaa !77
  %51 = load i32, ptr %15, align 4, !tbaa !55
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !78
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %15, align 4, !tbaa !55
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !55
  br label %39, !llvm.loop !79

57:                                               ; preds = %43
  br label %64

58:                                               ; preds = %35
  %59 = load ptr, ptr %12, align 8, !tbaa !77
  %60 = load ptr, ptr %11, align 8, !tbaa !77
  %61 = load i32, ptr %9, align 4, !tbaa !55
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %58, %57
  %65 = load i32, ptr %9, align 4, !tbaa !55
  %66 = load ptr, ptr %12, align 8, !tbaa !77
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %12, align 8, !tbaa !77
  %69 = load ptr, ptr %5, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %72 = load ptr, ptr %11, align 8, !tbaa !77
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %11, align 8, !tbaa !77
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %13, align 4, !tbaa !55
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !55
  br label %30, !llvm.loop !80

78:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !55
  store i32 %3, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !54
  store i32 %18, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !56
  store i32 %21, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = load i32, ptr %7, align 4, !tbaa !55
  %24 = call noundef ptr @_ZNK4ncnn3Mat3rowItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !55
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = call noundef ptr @_ZN4ncnn3MatcvPT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %29, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %30

30:                                               ; preds = %75, %4
  %31 = load i32, ptr %13, align 4, !tbaa !55
  %32 = load i32, ptr %10, align 4, !tbaa !55
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %78

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4, !tbaa !55
  %37 = icmp slt i32 %36, 12
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, ptr %15, align 4, !tbaa !55
  %41 = load i32, ptr %9, align 4, !tbaa !55
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !81
  %46 = load i32, ptr %15, align 4, !tbaa !55
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !83
  %50 = load ptr, ptr %12, align 8, !tbaa !81
  %51 = load i32, ptr %15, align 4, !tbaa !55
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 %49, ptr %53, align 2, !tbaa !83
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %15, align 4, !tbaa !55
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !55
  br label %39, !llvm.loop !85

57:                                               ; preds = %43
  br label %64

58:                                               ; preds = %35
  %59 = load ptr, ptr %12, align 8, !tbaa !81
  %60 = load ptr, ptr %11, align 8, !tbaa !81
  %61 = load i32, ptr %9, align 4, !tbaa !55
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %60, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %58, %57
  %65 = load i32, ptr %9, align 4, !tbaa !55
  %66 = load ptr, ptr %12, align 8, !tbaa !81
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  store ptr %68, ptr %12, align 8, !tbaa !81
  %69 = load ptr, ptr %5, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %72 = load ptr, ptr %11, align 8, !tbaa !81
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i16, ptr %72, i64 %73
  store ptr %74, ptr %11, align 8, !tbaa !81
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %13, align 4, !tbaa !55
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !55
  br label %30, !llvm.loop !86

78:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !55
  store i32 %3, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !54
  store i32 %18, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !56
  store i32 %21, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = load i32, ptr %7, align 4, !tbaa !55
  %24 = call noundef ptr @_ZNK4ncnn3Mat3rowIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !55
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %29, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %30

30:                                               ; preds = %75, %4
  %31 = load i32, ptr %13, align 4, !tbaa !55
  %32 = load i32, ptr %10, align 4, !tbaa !55
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %78

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4, !tbaa !55
  %37 = icmp slt i32 %36, 12
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, ptr %15, align 4, !tbaa !55
  %41 = load i32, ptr %9, align 4, !tbaa !55
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !87
  %46 = load i32, ptr %15, align 4, !tbaa !55
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !89
  %50 = load ptr, ptr %12, align 8, !tbaa !87
  %51 = load i32, ptr %15, align 4, !tbaa !55
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  store float %49, ptr %53, align 4, !tbaa !89
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %15, align 4, !tbaa !55
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !55
  br label %39, !llvm.loop !91

57:                                               ; preds = %43
  br label %64

58:                                               ; preds = %35
  %59 = load ptr, ptr %12, align 8, !tbaa !87
  %60 = load ptr, ptr %11, align 8, !tbaa !87
  %61 = load i32, ptr %9, align 4, !tbaa !55
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %60, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %58, %57
  %65 = load i32, ptr %9, align 4, !tbaa !55
  %66 = load ptr, ptr %12, align 8, !tbaa !87
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds float, ptr %66, i64 %67
  store ptr %68, ptr %12, align 8, !tbaa !87
  %69 = load ptr, ptr %5, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %72 = load ptr, ptr %11, align 8, !tbaa !87
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  store ptr %74, ptr %11, align 8, !tbaa !87
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %13, align 4, !tbaa !55
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !55
  br label %30, !llvm.loop !92

78:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !55
  store i32 %3, ptr %8, align 4, !tbaa !55
  %10 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = load i32, ptr %8, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = load i32, ptr %7, align 4, !tbaa !55
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = mul i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  call void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef %28, i64 noundef %30, i32 noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %36, ptr %37, align 8, !tbaa !59
  store i1 true, ptr %9, align 1
  %38 = load i1, ptr %9, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %40

40:                                               ; preds = %39, %4
  ret void
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !72
  store ptr %1, ptr %10, align 8, !tbaa !72
  store ptr %2, ptr %11, align 8, !tbaa !72
  store ptr %3, ptr %12, align 8, !tbaa !53
  store ptr %4, ptr %13, align 8, !tbaa !53
  store ptr %5, ptr %14, align 8, !tbaa !93
  store ptr %6, ptr %15, align 8, !tbaa !72
  store ptr %7, ptr %16, align 8, !tbaa !72
  %29 = load ptr, ptr %11, align 8, !tbaa !72
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %13, align 8, !tbaa !53
  %32 = load ptr, ptr %14, align 8, !tbaa !93
  %33 = load ptr, ptr %15, align 8, !tbaa !72
  %34 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %31, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %35 = load i32, ptr %29, align 4, !tbaa !55
  store i32 %35, ptr %19, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %36 = load i32, ptr %19, align 4, !tbaa !55
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %40 = load i32, ptr %19, align 4, !tbaa !55
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %99

42:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %43 = load i32, ptr %20, align 4, !tbaa !55
  store i32 %43, ptr %23, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 1, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %46 = load i32, ptr %23, align 4, !tbaa !55
  %47 = load i32, ptr %20, align 4, !tbaa !55
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %20, align 4, !tbaa !55
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %23, align 4, !tbaa !55
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %23, align 4, !tbaa !55
  %55 = load i32, ptr %22, align 4, !tbaa !55
  store i32 %55, ptr %18, align 4, !tbaa !55
  br label %56

56:                                               ; preds = %92, %53
  %57 = load i32, ptr %18, align 4, !tbaa !55
  %58 = load i32, ptr %23, align 4, !tbaa !55
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %95

61:                                               ; preds = %56
  %62 = load i32, ptr %18, align 4, !tbaa !55
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %26, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %65 = load i32, ptr %26, align 4, !tbaa !55
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %65)
          to label %66 unwind label %100

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  %67 = load ptr, ptr %17, align 8, !tbaa !53
  %68 = load i32, ptr %26, align 4, !tbaa !55
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %100

69:                                               ; preds = %66
  %70 = load i64, ptr %32, align 8, !tbaa !61
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %33, align 4, !tbaa !55
  %74 = load i32, ptr %34, align 4, !tbaa !55
  invoke void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %73, i32 noundef %74)
          to label %75 unwind label %100

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %69
  %77 = load i64, ptr %32, align 8, !tbaa !61
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %33, align 4, !tbaa !55
  %81 = load i32, ptr %34, align 4, !tbaa !55
  invoke void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %80, i32 noundef %81)
          to label %82 unwind label %100

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %76
  %84 = load i64, ptr %32, align 8, !tbaa !61
  %85 = icmp eq i64 %84, 4
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %33, align 4, !tbaa !55
  %88 = load i32, ptr %34, align 4, !tbaa !55
  invoke void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %100

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4, !tbaa !55
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !55
  br label %56

95:                                               ; preds = %60
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %97, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %99

99:                                               ; preds = %96, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  ret void

100:                                              ; preds = %86, %79, %72, %66, %61
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %6, align 4, !tbaa !55
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !70
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %6, align 4, !tbaa !55
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !70
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

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !95 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #8 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca i32, align 4
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %11, align 8, !tbaa !72
  store ptr %1, ptr %12, align 8, !tbaa !72
  store ptr %2, ptr %13, align 8, !tbaa !72
  store ptr %3, ptr %14, align 8, !tbaa !72
  store ptr %4, ptr %15, align 8, !tbaa !53
  store ptr %5, ptr %16, align 8, !tbaa !72
  store ptr %6, ptr %17, align 8, !tbaa !53
  store ptr %7, ptr %18, align 8, !tbaa !93
  store ptr %8, ptr %19, align 8, !tbaa !72
  store ptr %9, ptr %20, align 8, !tbaa !72
  %36 = load ptr, ptr %13, align 8, !tbaa !72
  %37 = load ptr, ptr %14, align 8, !tbaa !72
  %38 = load ptr, ptr %15, align 8, !tbaa !53
  %39 = load ptr, ptr %16, align 8, !tbaa !72
  %40 = load ptr, ptr %17, align 8, !tbaa !53
  %41 = load ptr, ptr %18, align 8, !tbaa !93
  %42 = load ptr, ptr %19, align 8, !tbaa !72
  %43 = load ptr, ptr %20, align 8, !tbaa !72
  store ptr %40, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %44 = load i32, ptr %36, align 4, !tbaa !55
  store i32 %44, ptr %23, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %45 = load i32, ptr %23, align 4, !tbaa !55
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %49 = load i32, ptr %23, align 4, !tbaa !55
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %124

51:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %52 = load i32, ptr %24, align 4, !tbaa !55
  store i32 %52, ptr %27, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 1, ptr %28, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %55 = load i32, ptr %27, align 4, !tbaa !55
  %56 = load i32, ptr %24, align 4, !tbaa !55
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %24, align 4, !tbaa !55
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %27, align 4, !tbaa !55
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %27, align 4, !tbaa !55
  %64 = load i32, ptr %26, align 4, !tbaa !55
  store i32 %64, ptr %22, align 4, !tbaa !55
  br label %65

65:                                               ; preds = %117, %62
  %66 = load i32, ptr %22, align 4, !tbaa !55
  %67 = load i32, ptr %27, align 4, !tbaa !55
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %120

70:                                               ; preds = %65
  %71 = load i32, ptr %22, align 4, !tbaa !55
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %30, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !55
  br label %74

74:                                               ; preds = %112, %70
  %75 = load i32, ptr %31, align 4, !tbaa !55
  %76 = load i32, ptr %37, align 4, !tbaa !55
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %115

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #9
  %80 = load i32, ptr %30, align 4, !tbaa !55
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %80)
          to label %81 unwind label %125

81:                                               ; preds = %79
  %82 = load i32, ptr %31, align 4, !tbaa !55
  %83 = load i32, ptr %39, align 4, !tbaa !55
  %84 = add nsw i32 %82, %83
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %84)
          to label %85 unwind label %125

85:                                               ; preds = %81
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #9
  %86 = load ptr, ptr %21, align 8, !tbaa !53
  %87 = load i32, ptr %30, align 4, !tbaa !55
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %87)
          to label %88 unwind label %125

88:                                               ; preds = %85
  %89 = load i32, ptr %31, align 4, !tbaa !55
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %89)
          to label %90 unwind label %125

90:                                               ; preds = %88
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  %91 = load i64, ptr %41, align 8, !tbaa !61
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %42, align 4, !tbaa !55
  %95 = load i32, ptr %43, align 4, !tbaa !55
  invoke void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %94, i32 noundef %95)
          to label %96 unwind label %125

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %90
  %98 = load i64, ptr %41, align 8, !tbaa !61
  %99 = icmp eq i64 %98, 2
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %42, align 4, !tbaa !55
  %102 = load i32, ptr %43, align 4, !tbaa !55
  invoke void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %101, i32 noundef %102)
          to label %103 unwind label %125

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %97
  %105 = load i64, ptr %41, align 8, !tbaa !61
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr %42, align 4, !tbaa !55
  %109 = load i32, ptr %43, align 4, !tbaa !55
  invoke void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %108, i32 noundef %109)
          to label %110 unwind label %125

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110, %104
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %31, align 4, !tbaa !55
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %31, align 4, !tbaa !55
  br label %74, !llvm.loop !97

115:                                              ; preds = %78
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %22, align 4, !tbaa !55
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !55
  br label %65

120:                                              ; preds = %69
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %122, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %124

124:                                              ; preds = %121, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  ret void

125:                                              ; preds = %107, %100, %93, %88, %85, %81, %79
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !55
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !55
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store i32 %1, ptr %7, align 4, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !71
  store i64 %3, ptr %9, align 8, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !98
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %13, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  %16 = load i64, ptr %9, align 8, !tbaa !61
  store i64 %16, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 1, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %10, align 8, !tbaa !98
  store ptr %19, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 1, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  %22 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %22, ptr %21, align 4, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 1, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 1, ptr %24, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 1, ptr %25, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 %28, ptr %29, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store i32 %1, ptr %8, align 4, !tbaa !55
  store i32 %2, ptr %9, align 4, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !71
  store i64 %4, ptr %11, align 8, !tbaa !61
  store ptr %5, ptr %12, align 8, !tbaa !98
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %15, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %11, align 8, !tbaa !61
  store i64 %18, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 1, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %21, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 2, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %24 = load i32, ptr %8, align 4, !tbaa !55
  store i32 %24, ptr %23, align 4, !tbaa !54
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  %26 = load i32, ptr %9, align 4, !tbaa !55
  store i32 %26, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 1, ptr %27, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 1, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = sext i32 %33 to i64
  %35 = mul i64 %31, %34
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %35, ptr %36, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !53
  store i32 %1, ptr %9, align 4, !tbaa !55
  store i32 %2, ptr %10, align 4, !tbaa !55
  store i32 %3, ptr %11, align 4, !tbaa !55
  store ptr %4, ptr %12, align 8, !tbaa !71
  store i64 %5, ptr %13, align 8, !tbaa !61
  store ptr %6, ptr %14, align 8, !tbaa !98
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %17, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %13, align 8, !tbaa !61
  store i64 %20, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  store i32 1, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %23 = load ptr, ptr %14, align 8, !tbaa !98
  store ptr %23, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 3, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %26 = load i32, ptr %9, align 4, !tbaa !55
  store i32 %26, ptr %25, align 4, !tbaa !54
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %28 = load i32, ptr %10, align 4, !tbaa !55
  store i32 %28, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %29, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  %31 = load i32, ptr %11, align 4, !tbaa !55
  store i32 %31, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %41 = mul i64 %38, %40
  %42 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %41, i32 noundef 16)
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = udiv i64 %42, %44
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %45, ptr %46, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #3 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !53
  store i32 %1, ptr %10, align 4, !tbaa !55
  store i32 %2, ptr %11, align 4, !tbaa !55
  store i32 %3, ptr %12, align 4, !tbaa !55
  store i32 %4, ptr %13, align 4, !tbaa !55
  store ptr %5, ptr %14, align 8, !tbaa !71
  store i64 %6, ptr %15, align 8, !tbaa !61
  store ptr %7, ptr %16, align 8, !tbaa !98
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %14, align 8, !tbaa !71
  store ptr %19, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %15, align 8, !tbaa !61
  store i64 %22, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  store i32 1, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %25 = load ptr, ptr %16, align 8, !tbaa !98
  store ptr %25, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 4, ptr %26, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %28 = load i32, ptr %10, align 4, !tbaa !55
  store i32 %28, ptr %27, align 4, !tbaa !54
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %30 = load i32, ptr %11, align 4, !tbaa !55
  store i32 %30, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  %32 = load i32, ptr %12, align 4, !tbaa !55
  store i32 %32, ptr %31, align 4, !tbaa !57
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %13, align 4, !tbaa !55
  store i32 %34, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = sext i32 %43 to i64
  %45 = mul i64 %41, %44
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = mul i64 %45, %47
  %49 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %48, i32 noundef 16)
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !60
  %52 = udiv i64 %49, %51
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %52, ptr %53, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load i64, ptr %3, align 8, !tbaa !61
  %6 = load i32, ptr %4, align 4, !tbaa !55
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !55
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !55
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !55
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_ItEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !55
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #3 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !53
  store i32 %1, ptr %11, align 4, !tbaa !55
  store i32 %2, ptr %12, align 4, !tbaa !55
  store i32 %3, ptr %13, align 4, !tbaa !55
  store i32 %4, ptr %14, align 4, !tbaa !55
  store ptr %5, ptr %15, align 8, !tbaa !71
  store i64 %6, ptr %16, align 8, !tbaa !61
  store i32 %7, ptr %17, align 4, !tbaa !55
  store ptr %8, ptr %18, align 8, !tbaa !98
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %15, align 8, !tbaa !71
  store ptr %21, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %24 = load i64, ptr %16, align 8, !tbaa !61
  store i64 %24, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %26 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %26, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 4
  %28 = load ptr, ptr %18, align 8, !tbaa !98
  store ptr %28, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 5
  store i32 4, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %31 = load i32, ptr %11, align 4, !tbaa !55
  store i32 %31, ptr %30, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %33 = load i32, ptr %12, align 4, !tbaa !55
  store i32 %33, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %35 = load i32, ptr %13, align 4, !tbaa !55
  store i32 %35, ptr %34, align 4, !tbaa !57
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 9
  %37 = load i32, ptr %14, align 4, !tbaa !55
  store i32 %37, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = sext i32 %46 to i64
  %48 = mul i64 %44, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = mul i64 %48, %50
  %52 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %51, i32 noundef 16)
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !60
  %55 = udiv i64 %52, %54
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 10
  store i64 %55, ptr %56, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #3 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !53
  store i32 %1, ptr %10, align 4, !tbaa !55
  store i32 %2, ptr %11, align 4, !tbaa !55
  store i32 %3, ptr %12, align 4, !tbaa !55
  store ptr %4, ptr %13, align 8, !tbaa !71
  store i64 %5, ptr %14, align 8, !tbaa !61
  store i32 %6, ptr %15, align 4, !tbaa !55
  store ptr %7, ptr %16, align 8, !tbaa !98
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %19, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !61
  store i64 %22, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !55
  store i32 %24, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !98
  store ptr %26, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !55
  store i32 %29, ptr %28, align 4, !tbaa !54
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !55
  store i32 %31, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !57
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !55
  store i32 %34, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !53
  store i32 %1, ptr %9, align 4, !tbaa !55
  store i32 %2, ptr %10, align 4, !tbaa !55
  store ptr %3, ptr %11, align 8, !tbaa !71
  store i64 %4, ptr %12, align 8, !tbaa !61
  store i32 %5, ptr %13, align 4, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !98
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %17, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !61
  store i64 %20, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !55
  store i32 %22, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !98
  store ptr %24, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !55
  store i32 %27, ptr %26, align 4, !tbaa !54
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !55
  store i32 %29, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #11 align 2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !53
  store ptr %2, ptr %14, align 8, !tbaa !72
  store ptr %3, ptr %15, align 8, !tbaa !72
  store ptr %4, ptr %16, align 8, !tbaa !72
  store ptr %5, ptr %17, align 8, !tbaa !72
  store ptr %6, ptr %18, align 8, !tbaa !72
  store ptr %7, ptr %19, align 8, !tbaa !72
  store ptr %8, ptr %20, align 8, !tbaa !72
  store ptr %9, ptr %21, align 8, !tbaa !72
  store ptr %10, ptr %22, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %24 = load ptr, ptr %13, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !59
  store i32 %26, ptr %23, align 4, !tbaa !55
  %27 = load i32, ptr %23, align 4, !tbaa !55
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %11
  %30 = load ptr, ptr %14, align 8, !tbaa !72
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = load ptr, ptr %15, align 8, !tbaa !72
  store i32 %32, ptr %33, align 4, !tbaa !55
  %34 = load ptr, ptr %14, align 8, !tbaa !72
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = load ptr, ptr %19, align 8, !tbaa !72
  store i32 %36, ptr %37, align 4, !tbaa !55
  br label %38

38:                                               ; preds = %29, %11
  %39 = load i32, ptr %23, align 4, !tbaa !55
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8, !tbaa !72
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = load ptr, ptr %15, align 8, !tbaa !72
  store i32 %44, ptr %45, align 4, !tbaa !55
  %46 = load ptr, ptr %14, align 8, !tbaa !72
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = load ptr, ptr %16, align 8, !tbaa !72
  store i32 %48, ptr %49, align 4, !tbaa !55
  %50 = load ptr, ptr %14, align 8, !tbaa !72
  %51 = getelementptr inbounds i32, ptr %50, i64 3
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = load ptr, ptr %19, align 8, !tbaa !72
  store i32 %52, ptr %53, align 4, !tbaa !55
  %54 = load ptr, ptr %14, align 8, !tbaa !72
  %55 = getelementptr inbounds i32, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = load ptr, ptr %20, align 8, !tbaa !72
  store i32 %56, ptr %57, align 4, !tbaa !55
  br label %58

58:                                               ; preds = %41, %38
  %59 = load i32, ptr %23, align 4, !tbaa !55
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8, !tbaa !72
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = load ptr, ptr %15, align 8, !tbaa !72
  store i32 %64, ptr %65, align 4, !tbaa !55
  %66 = load ptr, ptr %14, align 8, !tbaa !72
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = load ptr, ptr %16, align 8, !tbaa !72
  store i32 %68, ptr %69, align 4, !tbaa !55
  %70 = load ptr, ptr %14, align 8, !tbaa !72
  %71 = getelementptr inbounds i32, ptr %70, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = load ptr, ptr %18, align 8, !tbaa !72
  store i32 %72, ptr %73, align 4, !tbaa !55
  %74 = load ptr, ptr %14, align 8, !tbaa !72
  %75 = getelementptr inbounds i32, ptr %74, i64 3
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = load ptr, ptr %19, align 8, !tbaa !72
  store i32 %76, ptr %77, align 4, !tbaa !55
  %78 = load ptr, ptr %14, align 8, !tbaa !72
  %79 = getelementptr inbounds i32, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !55
  %81 = load ptr, ptr %20, align 8, !tbaa !72
  store i32 %80, ptr %81, align 4, !tbaa !55
  %82 = load ptr, ptr %14, align 8, !tbaa !72
  %83 = getelementptr inbounds i32, ptr %82, i64 5
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = load ptr, ptr %22, align 8, !tbaa !72
  store i32 %84, ptr %85, align 4, !tbaa !55
  br label %86

86:                                               ; preds = %61, %58
  %87 = load i32, ptr %23, align 4, !tbaa !55
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %122

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8, !tbaa !72
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = load ptr, ptr %15, align 8, !tbaa !72
  store i32 %92, ptr %93, align 4, !tbaa !55
  %94 = load ptr, ptr %14, align 8, !tbaa !72
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !55
  %97 = load ptr, ptr %16, align 8, !tbaa !72
  store i32 %96, ptr %97, align 4, !tbaa !55
  %98 = load ptr, ptr %14, align 8, !tbaa !72
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  %100 = load i32, ptr %99, align 4, !tbaa !55
  %101 = load ptr, ptr %17, align 8, !tbaa !72
  store i32 %100, ptr %101, align 4, !tbaa !55
  %102 = load ptr, ptr %14, align 8, !tbaa !72
  %103 = getelementptr inbounds i32, ptr %102, i64 3
  %104 = load i32, ptr %103, align 4, !tbaa !55
  %105 = load ptr, ptr %18, align 8, !tbaa !72
  store i32 %104, ptr %105, align 4, !tbaa !55
  %106 = load ptr, ptr %14, align 8, !tbaa !72
  %107 = getelementptr inbounds i32, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !55
  %109 = load ptr, ptr %19, align 8, !tbaa !72
  store i32 %108, ptr %109, align 4, !tbaa !55
  %110 = load ptr, ptr %14, align 8, !tbaa !72
  %111 = getelementptr inbounds i32, ptr %110, i64 5
  %112 = load i32, ptr %111, align 4, !tbaa !55
  %113 = load ptr, ptr %20, align 8, !tbaa !72
  store i32 %112, ptr %113, align 4, !tbaa !55
  %114 = load ptr, ptr %14, align 8, !tbaa !72
  %115 = getelementptr inbounds i32, ptr %114, i64 6
  %116 = load i32, ptr %115, align 4, !tbaa !55
  %117 = load ptr, ptr %21, align 8, !tbaa !72
  store i32 %116, ptr %117, align 4, !tbaa !55
  %118 = load ptr, ptr %14, align 8, !tbaa !72
  %119 = getelementptr inbounds i32, ptr %118, i64 7
  %120 = load i32, ptr %119, align 4, !tbaa !55
  %121 = load ptr, ptr %22, align 8, !tbaa !72
  store i32 %120, ptr %121, align 4, !tbaa !55
  br label %122

122:                                              ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #11 align 2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !53
  store ptr %2, ptr %14, align 8, !tbaa !53
  store ptr %3, ptr %15, align 8, !tbaa !72
  store ptr %4, ptr %16, align 8, !tbaa !72
  store ptr %5, ptr %17, align 8, !tbaa !72
  store ptr %6, ptr %18, align 8, !tbaa !72
  store ptr %7, ptr %19, align 8, !tbaa !72
  store ptr %8, ptr %20, align 8, !tbaa !72
  store ptr %9, ptr %21, align 8, !tbaa !72
  store ptr %10, ptr %22, align 8, !tbaa !72
  %30 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %31 = load ptr, ptr %13, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !58
  store i32 %33, ptr %23, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %34 = load ptr, ptr %13, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !59
  store i32 %36, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %37 = load ptr, ptr %14, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !54
  store i32 %39, ptr %25, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %40 = load ptr, ptr %14, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !56
  store i32 %42, ptr %26, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %43 = load ptr, ptr %14, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !57
  store i32 %45, ptr %27, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %46 = load ptr, ptr %14, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !58
  store i32 %48, ptr %28, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %49 = load ptr, ptr %14, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !59
  store i32 %51, ptr %29, align 4, !tbaa !55
  %52 = load i32, ptr %24, align 4, !tbaa !55
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %11
  %55 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !13
  %57 = load ptr, ptr %15, align 8, !tbaa !72
  store i32 %56, ptr %57, align 4, !tbaa !55
  %58 = load i32, ptr %25, align 4, !tbaa !55
  %59 = load ptr, ptr %19, align 8, !tbaa !72
  store i32 %58, ptr %59, align 4, !tbaa !55
  br label %60

60:                                               ; preds = %54, %11
  %61 = load i32, ptr %24, align 4, !tbaa !55
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !13
  %66 = load ptr, ptr %15, align 8, !tbaa !72
  store i32 %65, ptr %66, align 4, !tbaa !55
  %67 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = load ptr, ptr %16, align 8, !tbaa !72
  store i32 %68, ptr %69, align 4, !tbaa !55
  %70 = load i32, ptr %25, align 4, !tbaa !55
  %71 = load ptr, ptr %19, align 8, !tbaa !72
  store i32 %70, ptr %71, align 4, !tbaa !55
  %72 = load i32, ptr %26, align 4, !tbaa !55
  %73 = load ptr, ptr %20, align 8, !tbaa !72
  store i32 %72, ptr %73, align 4, !tbaa !55
  br label %74

74:                                               ; preds = %63, %60
  %75 = load i32, ptr %24, align 4, !tbaa !55
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !13
  %80 = load ptr, ptr %15, align 8, !tbaa !72
  store i32 %79, ptr %80, align 4, !tbaa !55
  %81 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = load ptr, ptr %16, align 8, !tbaa !72
  store i32 %82, ptr %83, align 4, !tbaa !55
  %84 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = load ptr, ptr %18, align 8, !tbaa !72
  store i32 %85, ptr %86, align 4, !tbaa !55
  %87 = load i32, ptr %25, align 4, !tbaa !55
  %88 = load ptr, ptr %19, align 8, !tbaa !72
  store i32 %87, ptr %88, align 4, !tbaa !55
  %89 = load i32, ptr %26, align 4, !tbaa !55
  %90 = load ptr, ptr %20, align 8, !tbaa !72
  store i32 %89, ptr %90, align 4, !tbaa !55
  %91 = load i32, ptr %29, align 4, !tbaa !55
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %77
  %94 = load i32, ptr %28, align 4, !tbaa !55
  br label %97

95:                                               ; preds = %77
  %96 = load i32, ptr %23, align 4, !tbaa !55
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  %99 = load ptr, ptr %22, align 8, !tbaa !72
  store i32 %98, ptr %99, align 4, !tbaa !55
  br label %100

100:                                              ; preds = %97, %74
  %101 = load i32, ptr %24, align 4, !tbaa !55
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %131

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !13
  %106 = load ptr, ptr %15, align 8, !tbaa !72
  store i32 %105, ptr %106, align 4, !tbaa !55
  %107 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %109 = load ptr, ptr %16, align 8, !tbaa !72
  store i32 %108, ptr %109, align 4, !tbaa !55
  %110 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !35
  %112 = load ptr, ptr %17, align 8, !tbaa !72
  store i32 %111, ptr %112, align 4, !tbaa !55
  %113 = getelementptr inbounds nuw %"class.ncnn::Crop", ptr %30, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !36
  %115 = load ptr, ptr %18, align 8, !tbaa !72
  store i32 %114, ptr %115, align 4, !tbaa !55
  %116 = load i32, ptr %25, align 4, !tbaa !55
  %117 = load ptr, ptr %19, align 8, !tbaa !72
  store i32 %116, ptr %117, align 4, !tbaa !55
  %118 = load i32, ptr %26, align 4, !tbaa !55
  %119 = load ptr, ptr %20, align 8, !tbaa !72
  store i32 %118, ptr %119, align 4, !tbaa !55
  %120 = load i32, ptr %27, align 4, !tbaa !55
  %121 = load ptr, ptr %21, align 8, !tbaa !72
  store i32 %120, ptr %121, align 4, !tbaa !55
  %122 = load i32, ptr %29, align 4, !tbaa !55
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %126

124:                                              ; preds = %103
  %125 = load i32, ptr %28, align 4, !tbaa !55
  br label %128

126:                                              ; preds = %103
  %127 = load i32, ptr %23, align 4, !tbaa !55
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %125, %124 ], [ %127, %126 ]
  %130 = load ptr, ptr %22, align 8, !tbaa !72
  store i32 %129, ptr %130, align 4, !tbaa !55
  br label %131

131:                                              ; preds = %128, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !72
  store ptr %1, ptr %10, align 8, !tbaa !72
  store ptr %2, ptr %11, align 8, !tbaa !72
  store ptr %3, ptr %12, align 8, !tbaa !53
  store ptr %4, ptr %13, align 8, !tbaa !53
  store ptr %5, ptr %14, align 8, !tbaa !93
  store ptr %6, ptr %15, align 8, !tbaa !72
  store ptr %7, ptr %16, align 8, !tbaa !72
  %29 = load ptr, ptr %11, align 8, !tbaa !72
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %13, align 8, !tbaa !53
  %32 = load ptr, ptr %14, align 8, !tbaa !93
  %33 = load ptr, ptr %15, align 8, !tbaa !72
  %34 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %31, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %35 = load i32, ptr %29, align 4, !tbaa !55
  store i32 %35, ptr %19, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %36 = load i32, ptr %19, align 4, !tbaa !55
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %40 = load i32, ptr %19, align 4, !tbaa !55
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %99

42:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %43 = load i32, ptr %20, align 4, !tbaa !55
  store i32 %43, ptr %23, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 1, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %46 = load i32, ptr %23, align 4, !tbaa !55
  %47 = load i32, ptr %20, align 4, !tbaa !55
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %20, align 4, !tbaa !55
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %23, align 4, !tbaa !55
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %23, align 4, !tbaa !55
  %55 = load i32, ptr %22, align 4, !tbaa !55
  store i32 %55, ptr %18, align 4, !tbaa !55
  br label %56

56:                                               ; preds = %92, %53
  %57 = load i32, ptr %18, align 4, !tbaa !55
  %58 = load i32, ptr %23, align 4, !tbaa !55
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %95

61:                                               ; preds = %56
  %62 = load i32, ptr %18, align 4, !tbaa !55
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %26, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %65 = load i32, ptr %26, align 4, !tbaa !55
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %65)
          to label %66 unwind label %100

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  %67 = load ptr, ptr %17, align 8, !tbaa !53
  %68 = load i32, ptr %26, align 4, !tbaa !55
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %100

69:                                               ; preds = %66
  %70 = load i64, ptr %32, align 8, !tbaa !61
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %33, align 4, !tbaa !55
  %74 = load i32, ptr %34, align 4, !tbaa !55
  invoke void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %73, i32 noundef %74)
          to label %75 unwind label %100

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %69
  %77 = load i64, ptr %32, align 8, !tbaa !61
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %33, align 4, !tbaa !55
  %81 = load i32, ptr %34, align 4, !tbaa !55
  invoke void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %80, i32 noundef %81)
          to label %82 unwind label %100

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %76
  %84 = load i64, ptr %32, align 8, !tbaa !61
  %85 = icmp eq i64 %84, 4
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %33, align 4, !tbaa !55
  %88 = load i32, ptr %34, align 4, !tbaa !55
  invoke void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %100

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4, !tbaa !55
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !55
  br label %56

95:                                               ; preds = %60
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %97, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %99

99:                                               ; preds = %96, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  ret void

100:                                              ; preds = %86, %79, %72, %66, %61
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #8 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca i32, align 4
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %11, align 8, !tbaa !72
  store ptr %1, ptr %12, align 8, !tbaa !72
  store ptr %2, ptr %13, align 8, !tbaa !72
  store ptr %3, ptr %14, align 8, !tbaa !72
  store ptr %4, ptr %15, align 8, !tbaa !53
  store ptr %5, ptr %16, align 8, !tbaa !72
  store ptr %6, ptr %17, align 8, !tbaa !53
  store ptr %7, ptr %18, align 8, !tbaa !93
  store ptr %8, ptr %19, align 8, !tbaa !72
  store ptr %9, ptr %20, align 8, !tbaa !72
  %36 = load ptr, ptr %13, align 8, !tbaa !72
  %37 = load ptr, ptr %14, align 8, !tbaa !72
  %38 = load ptr, ptr %15, align 8, !tbaa !53
  %39 = load ptr, ptr %16, align 8, !tbaa !72
  %40 = load ptr, ptr %17, align 8, !tbaa !53
  %41 = load ptr, ptr %18, align 8, !tbaa !93
  %42 = load ptr, ptr %19, align 8, !tbaa !72
  %43 = load ptr, ptr %20, align 8, !tbaa !72
  store ptr %40, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %44 = load i32, ptr %36, align 4, !tbaa !55
  store i32 %44, ptr %23, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %45 = load i32, ptr %23, align 4, !tbaa !55
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %49 = load i32, ptr %23, align 4, !tbaa !55
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %124

51:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %52 = load i32, ptr %24, align 4, !tbaa !55
  store i32 %52, ptr %27, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 1, ptr %28, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !55
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %55 = load i32, ptr %27, align 4, !tbaa !55
  %56 = load i32, ptr %24, align 4, !tbaa !55
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %24, align 4, !tbaa !55
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %27, align 4, !tbaa !55
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %27, align 4, !tbaa !55
  %64 = load i32, ptr %26, align 4, !tbaa !55
  store i32 %64, ptr %22, align 4, !tbaa !55
  br label %65

65:                                               ; preds = %117, %62
  %66 = load i32, ptr %22, align 4, !tbaa !55
  %67 = load i32, ptr %27, align 4, !tbaa !55
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %120

70:                                               ; preds = %65
  %71 = load i32, ptr %22, align 4, !tbaa !55
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %30, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !55
  br label %74

74:                                               ; preds = %112, %70
  %75 = load i32, ptr %31, align 4, !tbaa !55
  %76 = load i32, ptr %37, align 4, !tbaa !55
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %115

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #9
  %80 = load i32, ptr %30, align 4, !tbaa !55
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %80)
          to label %81 unwind label %125

81:                                               ; preds = %79
  %82 = load i32, ptr %31, align 4, !tbaa !55
  %83 = load i32, ptr %39, align 4, !tbaa !55
  %84 = add nsw i32 %82, %83
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %84)
          to label %85 unwind label %125

85:                                               ; preds = %81
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #9
  %86 = load ptr, ptr %21, align 8, !tbaa !53
  %87 = load i32, ptr %30, align 4, !tbaa !55
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %87)
          to label %88 unwind label %125

88:                                               ; preds = %85
  %89 = load i32, ptr %31, align 4, !tbaa !55
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %89)
          to label %90 unwind label %125

90:                                               ; preds = %88
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  %91 = load i64, ptr %41, align 8, !tbaa !61
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %42, align 4, !tbaa !55
  %95 = load i32, ptr %43, align 4, !tbaa !55
  invoke void @_ZN4ncnnL21copy_cut_border_imageIaEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %94, i32 noundef %95)
          to label %96 unwind label %125

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %90
  %98 = load i64, ptr %41, align 8, !tbaa !61
  %99 = icmp eq i64 %98, 2
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %42, align 4, !tbaa !55
  %102 = load i32, ptr %43, align 4, !tbaa !55
  invoke void @_ZN4ncnnL21copy_cut_border_imageItEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %101, i32 noundef %102)
          to label %103 unwind label %125

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %97
  %105 = load i64, ptr %41, align 8, !tbaa !61
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr %42, align 4, !tbaa !55
  %109 = load i32, ptr %43, align 4, !tbaa !55
  invoke void @_ZN4ncnnL21copy_cut_border_imageIfEEvRKNS_3MatERS1_ii(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %108, i32 noundef %109)
          to label %110 unwind label %125

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110, %104
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %31, align 4, !tbaa !55
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %31, align 4, !tbaa !55
  br label %74, !llvm.loop !100

115:                                              ; preds = %78
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %22, align 4, !tbaa !55
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !55
  br label %65

120:                                              ; preds = %69
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %122, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %124

124:                                              ; preds = %121, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  ret void

125:                                              ; preds = %107, %100, %93, %88, %85, %81, %79
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn4CropE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn4CropE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !32, i64 256, !32, i64 328, !32, i64 400}
!15 = !{!"_ZTSN4ncnn5LayerE", !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !16, i64 21, !16, i64 22, !16, i64 23, !16, i64 24, !16, i64 25, !16, i64 26, !16, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !18, i64 48, !18, i64 80, !22, i64 112, !22, i64 136, !27, i64 160, !27, i64 184}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!32 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !33, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !21, i64 64}
!33 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!34 = !{!14, !17, i64 212}
!35 = !{!14, !17, i64 216}
!36 = !{!14, !17, i64 220}
!37 = !{!14, !17, i64 224}
!38 = !{!14, !17, i64 228}
!39 = !{!14, !17, i64 232}
!40 = !{!14, !17, i64 236}
!41 = !{!14, !17, i64 240}
!42 = !{!14, !17, i64 244}
!43 = !{!14, !17, i64 248}
!44 = !{!14, !17, i64 252}
!45 = !{!16, !16, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!15, !16, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!53 = !{!31, !31, i64 0}
!54 = !{!32, !17, i64 44}
!55 = !{!17, !17, i64 0}
!56 = !{!32, !17, i64 48}
!57 = !{!32, !17, i64 52}
!58 = !{!32, !17, i64 56}
!59 = !{!32, !17, i64 40}
!60 = !{!32, !21, i64 16}
!61 = !{!21, !21, i64 0}
!62 = !{!63, !33, i64 8}
!63 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!64 = !{!63, !17, i64 4}
!65 = !{!15, !16, i64 9}
!66 = !{!32, !6, i64 0}
!67 = !{!32, !26, i64 8}
!68 = !{!32, !17, i64 24}
!69 = !{!32, !33, i64 32}
!70 = !{!32, !21, i64 64}
!71 = !{!6, !6, i64 0}
!72 = !{!26, !26, i64 0}
!73 = !{!14, !17, i64 444}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!20, !20, i64 0}
!78 = !{!7, !7, i64 0}
!79 = distinct !{!79, !75}
!80 = distinct !{!80, !75}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 short", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !7, i64 0}
!85 = distinct !{!85, !75}
!86 = distinct !{!86, !75}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 float", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"float", !7, i64 0}
!91 = distinct !{!91, !75}
!92 = distinct !{!92, !75}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long", !6, i64 0}
!95 = !{!96}
!96 = !{i64 2, i64 -1, i64 -1, i1 true}
!97 = distinct !{!97, !75}
!98 = !{!33, !33, i64 0}
!99 = !{!30, !31, i64 0}
!100 = distinct !{!100, !75}
