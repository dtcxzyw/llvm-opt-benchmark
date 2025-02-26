target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Tile" = type { %"class.ncnn::Layer", i32, i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn4TileD2Ev = comdat any

$_ZN4ncnn4TileD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3MatcvPKT_IiEEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3Mat13channel_rangeEii = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn4TileE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4TileE, ptr @_ZN4ncnn4TileD2Ev, ptr @_ZN4ncnn4TileD0Ev, ptr @_ZN4ncnn4Tile10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Tile7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn4TileE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4TileE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4TileE = hidden constant [13 x i8] c"N4ncnn4TileE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn4TileC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4TileC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4TileD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4TileE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %3, i32 0, i32 3
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4TileD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4TileD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Tile10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef 0)
  %12 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 1)
  %15 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %17 unwind label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %9, i32 0, i32 3
  %19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %20 unwind label %25

20:                                               ; preds = %17
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  ret i32 0

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %29

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Tile7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !36
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !38
  store i32 %28, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 1, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %29 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !40
  store i32 %31, ptr %15, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 3
  %33 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  br i1 %33, label %34, label %119

34:                                               ; preds = %4
  %35 = load i32, ptr %10, align 4, !tbaa !39
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !34
  store i32 %39, ptr %11, align 4, !tbaa !39
  br label %118

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4, !tbaa !39
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !34
  store i32 %49, ptr %12, align 4, !tbaa !39
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !13
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !34
  store i32 %56, ptr %11, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %54, %50
  br label %117

58:                                               ; preds = %40
  %59 = load i32, ptr %10, align 4, !tbaa !39
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !34
  store i32 %67, ptr %14, align 4, !tbaa !39
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !13
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !34
  store i32 %74, ptr %12, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !13
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !34
  store i32 %81, ptr %11, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %79, %75
  br label %116

83:                                               ; preds = %58
  %84 = load i32, ptr %10, align 4, !tbaa !39
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %115

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !34
  store i32 %92, ptr %14, align 4, !tbaa !39
  br label %93

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !13
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !34
  store i32 %99, ptr %13, align 4, !tbaa !39
  br label %100

100:                                              ; preds = %97, %93
  %101 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !13
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !34
  store i32 %106, ptr %12, align 4, !tbaa !39
  br label %107

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !13
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !34
  store i32 %113, ptr %11, align 4, !tbaa !39
  br label %114

114:                                              ; preds = %111, %107
  br label %115

115:                                              ; preds = %114, %83
  br label %116

116:                                              ; preds = %115, %82
  br label %117

117:                                              ; preds = %116, %57
  br label %118

118:                                              ; preds = %117, %37
  br label %182

119:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %120 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %25, i32 0, i32 3
  %121 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
  store ptr %121, ptr %16, align 8, !tbaa !41
  %122 = load i32, ptr %15, align 4, !tbaa !39
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %16, align 8, !tbaa !41
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !39
  store i32 %127, ptr %11, align 4, !tbaa !39
  br label %128

128:                                              ; preds = %124, %119
  %129 = load i32, ptr %15, align 4, !tbaa !39
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8, !tbaa !41
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  %134 = load i32, ptr %133, align 4, !tbaa !39
  store i32 %134, ptr %12, align 4, !tbaa !39
  %135 = load ptr, ptr %16, align 8, !tbaa !41
  %136 = getelementptr inbounds i32, ptr %135, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !39
  store i32 %137, ptr %11, align 4, !tbaa !39
  br label %138

138:                                              ; preds = %131, %128
  %139 = load i32, ptr %15, align 4, !tbaa !39
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %165

141:                                              ; preds = %138
  %142 = load i32, ptr %10, align 4, !tbaa !39
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load ptr, ptr %16, align 8, !tbaa !41
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !39
  store i32 %147, ptr %13, align 4, !tbaa !39
  %148 = load ptr, ptr %16, align 8, !tbaa !41
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !39
  store i32 %150, ptr %12, align 4, !tbaa !39
  %151 = load ptr, ptr %16, align 8, !tbaa !41
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  %153 = load i32, ptr %152, align 4, !tbaa !39
  store i32 %153, ptr %11, align 4, !tbaa !39
  br label %164

154:                                              ; preds = %141
  %155 = load ptr, ptr %16, align 8, !tbaa !41
  %156 = getelementptr inbounds i32, ptr %155, i64 0
  %157 = load i32, ptr %156, align 4, !tbaa !39
  store i32 %157, ptr %14, align 4, !tbaa !39
  %158 = load ptr, ptr %16, align 8, !tbaa !41
  %159 = getelementptr inbounds i32, ptr %158, i64 1
  %160 = load i32, ptr %159, align 4, !tbaa !39
  store i32 %160, ptr %12, align 4, !tbaa !39
  %161 = load ptr, ptr %16, align 8, !tbaa !41
  %162 = getelementptr inbounds i32, ptr %161, i64 2
  %163 = load i32, ptr %162, align 4, !tbaa !39
  store i32 %163, ptr %11, align 4, !tbaa !39
  br label %164

164:                                              ; preds = %154, %144
  br label %165

165:                                              ; preds = %164, %138
  %166 = load i32, ptr %15, align 4, !tbaa !39
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load ptr, ptr %16, align 8, !tbaa !41
  %170 = getelementptr inbounds i32, ptr %169, i64 0
  %171 = load i32, ptr %170, align 4, !tbaa !39
  store i32 %171, ptr %14, align 4, !tbaa !39
  %172 = load ptr, ptr %16, align 8, !tbaa !41
  %173 = getelementptr inbounds i32, ptr %172, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !39
  store i32 %174, ptr %13, align 4, !tbaa !39
  %175 = load ptr, ptr %16, align 8, !tbaa !41
  %176 = getelementptr inbounds i32, ptr %175, i64 2
  %177 = load i32, ptr %176, align 4, !tbaa !39
  store i32 %177, ptr %12, align 4, !tbaa !39
  %178 = load ptr, ptr %16, align 8, !tbaa !41
  %179 = getelementptr inbounds i32, ptr %178, i64 3
  %180 = load i32, ptr %179, align 4, !tbaa !39
  store i32 %180, ptr %11, align 4, !tbaa !39
  br label %181

181:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %182

182:                                              ; preds = %181, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %183 = load ptr, ptr %7, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4, !tbaa !42
  store i32 %185, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %186 = load ptr, ptr %7, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 8, !tbaa !43
  store i32 %188, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %189 = load ptr, ptr %7, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 8
  %191 = load i32, ptr %190, align 4, !tbaa !44
  store i32 %191, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %192 = load ptr, ptr %7, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 8, !tbaa !45
  store i32 %194, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %195 = load ptr, ptr %7, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8, !tbaa !46
  store i64 %197, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %199 = load i32, ptr %198, align 4, !tbaa !39
  store i32 %199, ptr %22, align 4, !tbaa !39
  %200 = load i32, ptr %11, align 4, !tbaa !39
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %202, label %266

202:                                              ; preds = %182
  %203 = load i32, ptr %12, align 4, !tbaa !39
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %266

205:                                              ; preds = %202
  %206 = load i32, ptr %13, align 4, !tbaa !39
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %266

208:                                              ; preds = %205
  %209 = load i32, ptr %14, align 4, !tbaa !39
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %266

211:                                              ; preds = %208
  %212 = load i32, ptr %22, align 4, !tbaa !39
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  %215 = load ptr, ptr %8, align 8, !tbaa !35
  %216 = load i32, ptr %17, align 4, !tbaa !39
  %217 = load i32, ptr %11, align 4, !tbaa !39
  %218 = mul nsw i32 %216, %217
  %219 = load i64, ptr %21, align 8, !tbaa !47
  %220 = load ptr, ptr %9, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %215, i32 noundef %218, i64 noundef %219, ptr noundef %222)
  br label %223

223:                                              ; preds = %214, %211
  %224 = load i32, ptr %22, align 4, !tbaa !39
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8, !tbaa !35
  %228 = load i32, ptr %17, align 4, !tbaa !39
  %229 = load i32, ptr %11, align 4, !tbaa !39
  %230 = mul nsw i32 %228, %229
  %231 = load i32, ptr %18, align 4, !tbaa !39
  %232 = load i64, ptr %21, align 8, !tbaa !47
  %233 = load ptr, ptr %9, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %227, i32 noundef %230, i32 noundef %231, i64 noundef %232, ptr noundef %235)
  br label %236

236:                                              ; preds = %226, %223
  %237 = load i32, ptr %22, align 4, !tbaa !39
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %250

239:                                              ; preds = %236
  %240 = load ptr, ptr %8, align 8, !tbaa !35
  %241 = load i32, ptr %17, align 4, !tbaa !39
  %242 = load i32, ptr %11, align 4, !tbaa !39
  %243 = mul nsw i32 %241, %242
  %244 = load i32, ptr %18, align 4, !tbaa !39
  %245 = load i32, ptr %20, align 4, !tbaa !39
  %246 = load i64, ptr %21, align 8, !tbaa !47
  %247 = load ptr, ptr %9, align 8, !tbaa !36
  %248 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %240, i32 noundef %243, i32 noundef %244, i32 noundef %245, i64 noundef %246, ptr noundef %249)
  br label %250

250:                                              ; preds = %239, %236
  %251 = load i32, ptr %22, align 4, !tbaa !39
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load ptr, ptr %8, align 8, !tbaa !35
  %255 = load i32, ptr %17, align 4, !tbaa !39
  %256 = load i32, ptr %11, align 4, !tbaa !39
  %257 = mul nsw i32 %255, %256
  %258 = load i32, ptr %18, align 4, !tbaa !39
  %259 = load i32, ptr %19, align 4, !tbaa !39
  %260 = load i32, ptr %20, align 4, !tbaa !39
  %261 = load i64, ptr %21, align 8, !tbaa !47
  %262 = load ptr, ptr %9, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %254, i32 noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %260, i64 noundef %261, ptr noundef %264)
  br label %265

265:                                              ; preds = %253, %250
  br label %465

266:                                              ; preds = %208, %205, %202, %182
  %267 = load i32, ptr %12, align 4, !tbaa !39
  %268 = icmp ne i32 %267, 1
  br i1 %268, label %269, label %324

269:                                              ; preds = %266
  %270 = load i32, ptr %13, align 4, !tbaa !39
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %324

272:                                              ; preds = %269
  %273 = load i32, ptr %14, align 4, !tbaa !39
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %324

275:                                              ; preds = %272
  %276 = load i32, ptr %22, align 4, !tbaa !39
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %290

278:                                              ; preds = %275
  %279 = load ptr, ptr %8, align 8, !tbaa !35
  %280 = load i32, ptr %17, align 4, !tbaa !39
  %281 = load i32, ptr %11, align 4, !tbaa !39
  %282 = mul nsw i32 %280, %281
  %283 = load i32, ptr %18, align 4, !tbaa !39
  %284 = load i32, ptr %12, align 4, !tbaa !39
  %285 = mul nsw i32 %283, %284
  %286 = load i64, ptr %21, align 8, !tbaa !47
  %287 = load ptr, ptr %9, align 8, !tbaa !36
  %288 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %279, i32 noundef %282, i32 noundef %285, i64 noundef %286, ptr noundef %289)
  br label %290

290:                                              ; preds = %278, %275
  %291 = load i32, ptr %22, align 4, !tbaa !39
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %306

293:                                              ; preds = %290
  %294 = load ptr, ptr %8, align 8, !tbaa !35
  %295 = load i32, ptr %17, align 4, !tbaa !39
  %296 = load i32, ptr %11, align 4, !tbaa !39
  %297 = mul nsw i32 %295, %296
  %298 = load i32, ptr %18, align 4, !tbaa !39
  %299 = load i32, ptr %12, align 4, !tbaa !39
  %300 = mul nsw i32 %298, %299
  %301 = load i32, ptr %20, align 4, !tbaa !39
  %302 = load i64, ptr %21, align 8, !tbaa !47
  %303 = load ptr, ptr %9, align 8, !tbaa !36
  %304 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %294, i32 noundef %297, i32 noundef %300, i32 noundef %301, i64 noundef %302, ptr noundef %305)
  br label %306

306:                                              ; preds = %293, %290
  %307 = load i32, ptr %22, align 4, !tbaa !39
  %308 = icmp eq i32 %307, 4
  br i1 %308, label %309, label %323

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8, !tbaa !35
  %311 = load i32, ptr %17, align 4, !tbaa !39
  %312 = load i32, ptr %11, align 4, !tbaa !39
  %313 = mul nsw i32 %311, %312
  %314 = load i32, ptr %18, align 4, !tbaa !39
  %315 = load i32, ptr %12, align 4, !tbaa !39
  %316 = mul nsw i32 %314, %315
  %317 = load i32, ptr %19, align 4, !tbaa !39
  %318 = load i32, ptr %20, align 4, !tbaa !39
  %319 = load i64, ptr %21, align 8, !tbaa !47
  %320 = load ptr, ptr %9, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %310, i32 noundef %313, i32 noundef %316, i32 noundef %317, i32 noundef %318, i64 noundef %319, ptr noundef %322)
  br label %323

323:                                              ; preds = %309, %306
  br label %464

324:                                              ; preds = %272, %269, %266
  %325 = load i32, ptr %13, align 4, !tbaa !39
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %368

327:                                              ; preds = %324
  %328 = load i32, ptr %14, align 4, !tbaa !39
  %329 = icmp ne i32 %328, 1
  br i1 %329, label %330, label %368

330:                                              ; preds = %327
  %331 = load i32, ptr %22, align 4, !tbaa !39
  %332 = icmp eq i32 %331, 3
  br i1 %332, label %333, label %348

333:                                              ; preds = %330
  %334 = load ptr, ptr %8, align 8, !tbaa !35
  %335 = load i32, ptr %17, align 4, !tbaa !39
  %336 = load i32, ptr %11, align 4, !tbaa !39
  %337 = mul nsw i32 %335, %336
  %338 = load i32, ptr %18, align 4, !tbaa !39
  %339 = load i32, ptr %12, align 4, !tbaa !39
  %340 = mul nsw i32 %338, %339
  %341 = load i32, ptr %20, align 4, !tbaa !39
  %342 = load i32, ptr %14, align 4, !tbaa !39
  %343 = mul nsw i32 %341, %342
  %344 = load i64, ptr %21, align 8, !tbaa !47
  %345 = load ptr, ptr %9, align 8, !tbaa !36
  %346 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %334, i32 noundef %337, i32 noundef %340, i32 noundef %343, i64 noundef %344, ptr noundef %347)
  br label %348

348:                                              ; preds = %333, %330
  %349 = load i32, ptr %22, align 4, !tbaa !39
  %350 = icmp eq i32 %349, 4
  br i1 %350, label %351, label %367

351:                                              ; preds = %348
  %352 = load ptr, ptr %8, align 8, !tbaa !35
  %353 = load i32, ptr %17, align 4, !tbaa !39
  %354 = load i32, ptr %11, align 4, !tbaa !39
  %355 = mul nsw i32 %353, %354
  %356 = load i32, ptr %18, align 4, !tbaa !39
  %357 = load i32, ptr %12, align 4, !tbaa !39
  %358 = mul nsw i32 %356, %357
  %359 = load i32, ptr %19, align 4, !tbaa !39
  %360 = load i32, ptr %20, align 4, !tbaa !39
  %361 = load i32, ptr %14, align 4, !tbaa !39
  %362 = mul nsw i32 %360, %361
  %363 = load i64, ptr %21, align 8, !tbaa !47
  %364 = load ptr, ptr %9, align 8, !tbaa !36
  %365 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %352, i32 noundef %355, i32 noundef %358, i32 noundef %359, i32 noundef %362, i64 noundef %363, ptr noundef %366)
  br label %367

367:                                              ; preds = %351, %348
  br label %463

368:                                              ; preds = %327, %324
  %369 = load i32, ptr %13, align 4, !tbaa !39
  %370 = icmp ne i32 %369, 1
  br i1 %370, label %371, label %396

371:                                              ; preds = %368
  %372 = load i32, ptr %14, align 4, !tbaa !39
  %373 = icmp ne i32 %372, 1
  br i1 %373, label %374, label %396

374:                                              ; preds = %371
  %375 = load i32, ptr %22, align 4, !tbaa !39
  %376 = icmp eq i32 %375, 4
  br i1 %376, label %377, label %395

377:                                              ; preds = %374
  %378 = load ptr, ptr %8, align 8, !tbaa !35
  %379 = load i32, ptr %17, align 4, !tbaa !39
  %380 = load i32, ptr %11, align 4, !tbaa !39
  %381 = mul nsw i32 %379, %380
  %382 = load i32, ptr %18, align 4, !tbaa !39
  %383 = load i32, ptr %12, align 4, !tbaa !39
  %384 = mul nsw i32 %382, %383
  %385 = load i32, ptr %19, align 4, !tbaa !39
  %386 = load i32, ptr %13, align 4, !tbaa !39
  %387 = mul nsw i32 %385, %386
  %388 = load i32, ptr %20, align 4, !tbaa !39
  %389 = load i32, ptr %14, align 4, !tbaa !39
  %390 = mul nsw i32 %388, %389
  %391 = load i64, ptr %21, align 8, !tbaa !47
  %392 = load ptr, ptr %9, align 8, !tbaa !36
  %393 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %378, i32 noundef %381, i32 noundef %384, i32 noundef %387, i32 noundef %390, i64 noundef %391, ptr noundef %394)
  br label %395

395:                                              ; preds = %377, %374
  br label %462

396:                                              ; preds = %371, %368
  %397 = load i32, ptr %15, align 4, !tbaa !39
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %403, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %10, align 4, !tbaa !39
  %401 = load i32, ptr %15, align 4, !tbaa !39
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %399, %396
  %404 = load ptr, ptr %7, align 8, !tbaa !35
  %405 = load ptr, ptr %8, align 8, !tbaa !35
  %406 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %405, ptr noundef nonnull align 8 dereferenceable(72) %404)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %479

407:                                              ; preds = %399
  %408 = load i32, ptr %22, align 4, !tbaa !39
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %410, label %422

410:                                              ; preds = %407
  %411 = load ptr, ptr %8, align 8, !tbaa !35
  %412 = load i32, ptr %17, align 4, !tbaa !39
  %413 = load i32, ptr %11, align 4, !tbaa !39
  %414 = mul nsw i32 %412, %413
  %415 = load i32, ptr %18, align 4, !tbaa !39
  %416 = load i32, ptr %12, align 4, !tbaa !39
  %417 = mul nsw i32 %415, %416
  %418 = load i64, ptr %21, align 8, !tbaa !47
  %419 = load ptr, ptr %9, align 8, !tbaa !36
  %420 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %411, i32 noundef %414, i32 noundef %417, i64 noundef %418, ptr noundef %421)
  br label %422

422:                                              ; preds = %410, %407
  %423 = load i32, ptr %22, align 4, !tbaa !39
  %424 = icmp eq i32 %423, 3
  br i1 %424, label %425, label %440

425:                                              ; preds = %422
  %426 = load ptr, ptr %8, align 8, !tbaa !35
  %427 = load i32, ptr %17, align 4, !tbaa !39
  %428 = load i32, ptr %11, align 4, !tbaa !39
  %429 = mul nsw i32 %427, %428
  %430 = load i32, ptr %18, align 4, !tbaa !39
  %431 = load i32, ptr %12, align 4, !tbaa !39
  %432 = mul nsw i32 %430, %431
  %433 = load i32, ptr %20, align 4, !tbaa !39
  %434 = load i32, ptr %14, align 4, !tbaa !39
  %435 = mul nsw i32 %433, %434
  %436 = load i64, ptr %21, align 8, !tbaa !47
  %437 = load ptr, ptr %9, align 8, !tbaa !36
  %438 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %426, i32 noundef %429, i32 noundef %432, i32 noundef %435, i64 noundef %436, ptr noundef %439)
  br label %440

440:                                              ; preds = %425, %422
  %441 = load i32, ptr %22, align 4, !tbaa !39
  %442 = icmp eq i32 %441, 4
  br i1 %442, label %443, label %461

443:                                              ; preds = %440
  %444 = load ptr, ptr %8, align 8, !tbaa !35
  %445 = load i32, ptr %17, align 4, !tbaa !39
  %446 = load i32, ptr %11, align 4, !tbaa !39
  %447 = mul nsw i32 %445, %446
  %448 = load i32, ptr %18, align 4, !tbaa !39
  %449 = load i32, ptr %12, align 4, !tbaa !39
  %450 = mul nsw i32 %448, %449
  %451 = load i32, ptr %19, align 4, !tbaa !39
  %452 = load i32, ptr %13, align 4, !tbaa !39
  %453 = mul nsw i32 %451, %452
  %454 = load i32, ptr %20, align 4, !tbaa !39
  %455 = load i32, ptr %14, align 4, !tbaa !39
  %456 = mul nsw i32 %454, %455
  %457 = load i64, ptr %21, align 8, !tbaa !47
  %458 = load ptr, ptr %9, align 8, !tbaa !36
  %459 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !48
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %444, i32 noundef %447, i32 noundef %450, i32 noundef %453, i32 noundef %456, i64 noundef %457, ptr noundef %460)
  br label %461

461:                                              ; preds = %443, %440
  br label %462

462:                                              ; preds = %461, %395
  br label %463

463:                                              ; preds = %462, %367
  br label %464

464:                                              ; preds = %463, %323
  br label %465

465:                                              ; preds = %464, %265
  %466 = load ptr, ptr %8, align 8, !tbaa !35
  %467 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %466)
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %479

469:                                              ; preds = %465
  %470 = load ptr, ptr %9, align 8, !tbaa !36
  %471 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %24, i32 %472)
  %473 = load ptr, ptr %7, align 8, !tbaa !35
  %474 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn4Tile7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %20, ptr %19, ptr %18, ptr %473, ptr %474, ptr %11, ptr %17, ptr %12, ptr %13)
  %475 = load ptr, ptr %9, align 8, !tbaa !36
  %476 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr @2, i32 %24, i32 %477)
  %478 = load ptr, ptr %8, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn4Tile7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %14, ptr %478, ptr %20)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %479

479:                                              ; preds = %469, %468, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %480 = load i32, ptr %5, align 4
  ret i32 %480
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4TileC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4TileE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Tile", ptr %5, i32 0, i32 3
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !52
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #9
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !57
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  store i32 1, ptr %6, align 4, !tbaa !39
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !53
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !54
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !46
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !55
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !56
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !38
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !42
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !43
  %56 = load ptr, ptr %5, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !44
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !45
  %64 = load ptr, ptr %5, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !57
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  store i32 -1, ptr %3, align 4, !tbaa !39
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !44
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
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
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Tile7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #8 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca %"class.ncnn::Mat", align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %"class.ncnn::Mat", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.ncnn::Mat", align 8
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !41
  store ptr %1, ptr %13, align 8, !tbaa !41
  store ptr %2, ptr %14, align 8, !tbaa !41
  store ptr %3, ptr %15, align 8, !tbaa !41
  store ptr %4, ptr %16, align 8, !tbaa !41
  store ptr %5, ptr %17, align 8, !tbaa !35
  store ptr %6, ptr %18, align 8, !tbaa !35
  store ptr %7, ptr %19, align 8, !tbaa !41
  store ptr %8, ptr %20, align 8, !tbaa !41
  store ptr %9, ptr %21, align 8, !tbaa !41
  store ptr %10, ptr %22, align 8, !tbaa !41
  %60 = load ptr, ptr %14, align 8, !tbaa !41
  %61 = load ptr, ptr %15, align 8, !tbaa !41
  %62 = load ptr, ptr %16, align 8, !tbaa !41
  %63 = load ptr, ptr %17, align 8, !tbaa !35
  %64 = load ptr, ptr %18, align 8, !tbaa !35
  %65 = load ptr, ptr %19, align 8, !tbaa !41
  %66 = load ptr, ptr %20, align 8, !tbaa !41
  %67 = load ptr, ptr %21, align 8, !tbaa !41
  %68 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %63, ptr %23, align 8
  store ptr %64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %69 = load i32, ptr %60, align 4, !tbaa !39
  store i32 %69, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %70 = load i32, ptr %26, align 4, !tbaa !39
  %71 = sub nsw i32 %70, 0
  %72 = sdiv i32 %71, 1
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %74 = load i32, ptr %26, align 4, !tbaa !39
  %75 = icmp slt i32 0, %74
  br i1 %75, label %76, label %251

76:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %77 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %77, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 1, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %78, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %79, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %80 = load i32, ptr %30, align 4, !tbaa !39
  %81 = load i32, ptr %27, align 4, !tbaa !39
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %27, align 4, !tbaa !39
  br label %87

85:                                               ; preds = %76
  %86 = load i32, ptr %30, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i32 [ %84, %83 ], [ %86, %85 ]
  store i32 %88, ptr %30, align 4, !tbaa !39
  %89 = load i32, ptr %29, align 4, !tbaa !39
  store i32 %89, ptr %25, align 4, !tbaa !39
  br label %90

90:                                               ; preds = %244, %87
  %91 = load i32, ptr %25, align 4, !tbaa !39
  %92 = load i32, ptr %30, align 4, !tbaa !39
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %247

95:                                               ; preds = %90
  %96 = load i32, ptr %25, align 4, !tbaa !39
  %97 = mul nsw i32 %96, 1
  %98 = add nsw i32 0, %97
  store i32 %98, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !39
  br label %99

99:                                               ; preds = %150, %95
  %100 = load i32, ptr %34, align 4, !tbaa !39
  %101 = load i32, ptr %61, align 4, !tbaa !39
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 6, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %153

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %146, %104
  %106 = load i32, ptr %36, align 4, !tbaa !39
  %107 = load i32, ptr %62, align 4, !tbaa !39
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 9, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %149

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #9
  %111 = load ptr, ptr %23, align 8, !tbaa !35
  %112 = load i32, ptr %33, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef %112)
          to label %113 unwind label %252

113:                                              ; preds = %110
  %114 = load i32, ptr %34, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %114)
          to label %115 unwind label %252

115:                                              ; preds = %113
  %116 = load i32, ptr %36, align 4, !tbaa !39
  %117 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %116)
          to label %118 unwind label %252

118:                                              ; preds = %115
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  store ptr %117, ptr %37, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #9
  %119 = load ptr, ptr %24, align 8, !tbaa !35
  %120 = load i32, ptr %33, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef %120)
          to label %121 unwind label %252

121:                                              ; preds = %118
  %122 = load i32, ptr %34, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %122)
          to label %123 unwind label %252

123:                                              ; preds = %121
  %124 = load i32, ptr %36, align 4, !tbaa !39
  %125 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %124)
          to label %126 unwind label %252

126:                                              ; preds = %123
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #9
  store ptr %125, ptr %40, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !39
  br label %127

127:                                              ; preds = %142, %126
  %128 = load i32, ptr %43, align 4, !tbaa !39
  %129 = load i32, ptr %65, align 4, !tbaa !39
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 12, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %145

132:                                              ; preds = %127
  %133 = load ptr, ptr %40, align 8, !tbaa !59
  %134 = load ptr, ptr %37, align 8, !tbaa !59
  %135 = load i32, ptr %66, align 4, !tbaa !39
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %134, i64 %137, i1 false)
  %138 = load i32, ptr %66, align 4, !tbaa !39
  %139 = load ptr, ptr %40, align 8, !tbaa !59
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds float, ptr %139, i64 %140
  store ptr %141, ptr %40, align 8, !tbaa !59
  br label %142

142:                                              ; preds = %132
  %143 = load i32, ptr %43, align 4, !tbaa !39
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %43, align 4, !tbaa !39
  br label %127, !llvm.loop !61

145:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %36, align 4, !tbaa !39
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %36, align 4, !tbaa !39
  br label %105, !llvm.loop !63

149:                                              ; preds = %109
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %34, align 4, !tbaa !39
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %34, align 4, !tbaa !39
  br label %99, !llvm.loop !64

153:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !39
  br label %154

154:                                              ; preds = %199, %153
  %155 = load i32, ptr %44, align 4, !tbaa !39
  %156 = load i32, ptr %61, align 4, !tbaa !39
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 15, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %202

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #9
  %160 = load ptr, ptr %24, align 8, !tbaa !35
  %161 = load i32, ptr %33, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %160, i32 noundef %161)
          to label %162 unwind label %252

162:                                              ; preds = %159
  %163 = load i32, ptr %44, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %163)
          to label %164 unwind label %252

164:                                              ; preds = %162
  %165 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %166 unwind label %252

166:                                              ; preds = %164
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #9
  store ptr %165, ptr %45, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #9
  %167 = load ptr, ptr %24, align 8, !tbaa !35
  %168 = load i32, ptr %33, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(72) %167, i32 noundef %168)
          to label %169 unwind label %252

169:                                              ; preds = %166
  %170 = load i32, ptr %44, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef %170)
          to label %171 unwind label %252

171:                                              ; preds = %169
  %172 = load i32, ptr %62, align 4, !tbaa !39
  %173 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef %172)
          to label %174 unwind label %252

174:                                              ; preds = %171
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #9
  store ptr %173, ptr %48, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %175 = load i32, ptr %66, align 4, !tbaa !39
  %176 = load i32, ptr %65, align 4, !tbaa !39
  %177 = mul nsw i32 %175, %176
  %178 = load i32, ptr %62, align 4, !tbaa !39
  %179 = mul nsw i32 %177, %178
  store i32 %179, ptr %51, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 1, ptr %52, align 4, !tbaa !39
  br label %180

180:                                              ; preds = %195, %174
  %181 = load i32, ptr %52, align 4, !tbaa !39
  %182 = load i32, ptr %67, align 4, !tbaa !39
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 18, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %198

185:                                              ; preds = %180
  %186 = load ptr, ptr %48, align 8, !tbaa !59
  %187 = load ptr, ptr %45, align 8, !tbaa !59
  %188 = load i32, ptr %51, align 4, !tbaa !39
  %189 = sext i32 %188 to i64
  %190 = mul i64 %189, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %187, i64 %190, i1 false)
  %191 = load i32, ptr %51, align 4, !tbaa !39
  %192 = load ptr, ptr %48, align 8, !tbaa !59
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds float, ptr %192, i64 %193
  store ptr %194, ptr %48, align 8, !tbaa !59
  br label %195

195:                                              ; preds = %185
  %196 = load i32, ptr %52, align 4, !tbaa !39
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %52, align 4, !tbaa !39
  br label %180, !llvm.loop !65

198:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %44, align 4, !tbaa !39
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %44, align 4, !tbaa !39
  br label %154, !llvm.loop !66

202:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %54) #9
  %203 = load ptr, ptr %24, align 8, !tbaa !35
  %204 = load i32, ptr %33, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(72) %203, i32 noundef %204)
          to label %205 unwind label %252

205:                                              ; preds = %202
  %206 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %207 unwind label %252

207:                                              ; preds = %205
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %54) #9
  store ptr %206, ptr %53, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #9
  %208 = load ptr, ptr %24, align 8, !tbaa !35
  %209 = load i32, ptr %33, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %208, i32 noundef %209)
          to label %210 unwind label %252

210:                                              ; preds = %207
  %211 = load i32, ptr %61, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %211)
          to label %212 unwind label %252

212:                                              ; preds = %210
  %213 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %214 unwind label %252

214:                                              ; preds = %212
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #9
  store ptr %213, ptr %55, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %215 = load i32, ptr %66, align 4, !tbaa !39
  %216 = load i32, ptr %65, align 4, !tbaa !39
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %62, align 4, !tbaa !39
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %67, align 4, !tbaa !39
  %221 = mul nsw i32 %219, %220
  %222 = load i32, ptr %61, align 4, !tbaa !39
  %223 = mul nsw i32 %221, %222
  store i32 %223, ptr %58, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  store i32 1, ptr %59, align 4, !tbaa !39
  br label %224

224:                                              ; preds = %239, %214
  %225 = load i32, ptr %59, align 4, !tbaa !39
  %226 = load i32, ptr %68, align 4, !tbaa !39
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 21, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  br label %242

229:                                              ; preds = %224
  %230 = load ptr, ptr %55, align 8, !tbaa !59
  %231 = load ptr, ptr %53, align 8, !tbaa !59
  %232 = load i32, ptr %58, align 4, !tbaa !39
  %233 = sext i32 %232 to i64
  %234 = mul i64 %233, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %231, i64 %234, i1 false)
  %235 = load i32, ptr %58, align 4, !tbaa !39
  %236 = load ptr, ptr %55, align 8, !tbaa !59
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds float, ptr %236, i64 %237
  store ptr %238, ptr %55, align 8, !tbaa !59
  br label %239

239:                                              ; preds = %229
  %240 = load i32, ptr %59, align 4, !tbaa !39
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %59, align 4, !tbaa !39
  br label %224, !llvm.loop !67

242:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %25, align 4, !tbaa !39
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %25, align 4, !tbaa !39
  br label %90

247:                                              ; preds = %94
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %249, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %250)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %251

251:                                              ; preds = %248, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  ret void

252:                                              ; preds = %212, %210, %207, %205, %202, %171, %169, %166, %164, %162, %159, %123, %121, %118, %115, %113, %110
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #13
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !57
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
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !57
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
define linkonce_odr hidden void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !68 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Tile7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #8 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !41
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %28 = load i32, ptr %25, align 4, !tbaa !39
  store i32 %28, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %29 = load i32, ptr %13, align 4, !tbaa !39
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 1
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %33 = load i32, ptr %13, align 4, !tbaa !39
  %34 = icmp slt i32 1, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %36 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %36, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %38, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %39 = load i32, ptr %17, align 4, !tbaa !39
  %40 = load i32, ptr %14, align 4, !tbaa !39
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %14, align 4, !tbaa !39
  br label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %17, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  store i32 %47, ptr %17, align 4, !tbaa !39
  %48 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %48, ptr %12, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %81, %46
  %50 = load i32, ptr %12, align 4, !tbaa !39
  %51 = load i32, ptr %17, align 4, !tbaa !39
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %84

54:                                               ; preds = %49
  %55 = load i32, ptr %12, align 4, !tbaa !39
  %56 = mul nsw i32 %55, 1
  %57 = add nsw i32 1, %56
  store i32 %57, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #9
  %58 = load ptr, ptr %11, align 8, !tbaa !35
  %59 = load i32, ptr %27, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef 0, i32 noundef %59)
          to label %60 unwind label %89

60:                                               ; preds = %54
  %61 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %62 unwind label %89

62:                                               ; preds = %60
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  store ptr %61, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  %63 = load ptr, ptr %11, align 8, !tbaa !35
  %64 = load i32, ptr %20, align 4, !tbaa !39
  %65 = load i32, ptr %27, align 4, !tbaa !39
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %27, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %66, i32 noundef %67)
          to label %68 unwind label %89

68:                                               ; preds = %62
  %69 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %70 unwind label %89

70:                                               ; preds = %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  store ptr %69, ptr %23, align 8, !tbaa !59
  %71 = load ptr, ptr %23, align 8, !tbaa !59
  %72 = load ptr, ptr %21, align 8, !tbaa !59
  %73 = load ptr, ptr %11, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 10
  %75 = load i64, ptr %74, align 8, !tbaa !57
  %76 = load i32, ptr %27, align 4, !tbaa !39
  %77 = sext i32 %76 to i64
  %78 = mul i64 %75, %77
  %79 = mul i64 %78, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %72, i64 %79, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %80

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4, !tbaa !39
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !39
  br label %49

84:                                               ; preds = %53
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %88

88:                                               ; preds = %85, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

89:                                               ; preds = %68, %62, %60, %54
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  %10 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = load i32, ptr %8, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = mul i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  call void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef %28, i64 noundef %30, i32 noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %36, ptr %37, align 8, !tbaa !38
  store i1 true, ptr %9, align 1
  %38 = load i1, ptr %9, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %40

40:                                               ; preds = %39, %4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !35
  store i32 %1, ptr %10, align 4, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !58
  store i64 %5, ptr %14, align 8, !tbaa !47
  store i32 %6, ptr %15, align 4, !tbaa !39
  store ptr %7, ptr %16, align 8, !tbaa !70
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %19, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !47
  store i64 %22, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %24, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !70
  store ptr %26, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %29, ptr %28, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %31, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !44
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %34, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i64, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
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
  store ptr %0, ptr %8, align 8, !tbaa !35
  store i32 %1, ptr %9, align 4, !tbaa !39
  store i32 %2, ptr %10, align 4, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !58
  store i64 %4, ptr %12, align 8, !tbaa !47
  store i32 %5, ptr %13, align 4, !tbaa !39
  store ptr %6, ptr %14, align 8, !tbaa !70
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %17, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %20, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %22, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !70
  store ptr %24, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %27, ptr %26, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %29, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !57
  ret void
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
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i32 %1, ptr %11, align 4, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !39
  store ptr %5, ptr %15, align 8, !tbaa !58
  store i64 %6, ptr %16, align 8, !tbaa !47
  store i32 %7, ptr %17, align 4, !tbaa !39
  store ptr %8, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %21, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %24 = load i64, ptr %16, align 8, !tbaa !47
  store i64 %24, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %26 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %26, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 4
  %28 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %28, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 5
  store i32 4, ptr %29, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %31 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %31, ptr %30, align 4, !tbaa !42
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %33 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %33, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %35 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %35, ptr %34, align 4, !tbaa !44
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 9
  %37 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %37, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = sext i32 %46 to i64
  %48 = mul i64 %44, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = mul i64 %48, %50
  %52 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %51, i32 noundef 16)
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = udiv i64 %52, %54
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 10
  store i64 %55, ptr %56, align 8, !tbaa !57
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn4TileE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn4TileE", !15, i64 0, !17, i64 208, !17, i64 212, !32, i64 216}
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
!35 = !{!31, !31, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!38 = !{!32, !17, i64 40}
!39 = !{!17, !17, i64 0}
!40 = !{!14, !17, i64 260}
!41 = !{!26, !26, i64 0}
!42 = !{!32, !17, i64 44}
!43 = !{!32, !17, i64 48}
!44 = !{!32, !17, i64 52}
!45 = !{!32, !17, i64 56}
!46 = !{!32, !21, i64 16}
!47 = !{!21, !21, i64 0}
!48 = !{!49, !33, i64 8}
!49 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!50 = !{!49, !17, i64 4}
!51 = !{!15, !16, i64 8}
!52 = !{!15, !16, i64 9}
!53 = !{!32, !6, i64 0}
!54 = !{!32, !26, i64 8}
!55 = !{!32, !17, i64 24}
!56 = !{!32, !33, i64 32}
!57 = !{!32, !21, i64 64}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 float", !6, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = !{!69}
!69 = !{i64 2, i64 -1, i64 -1, i1 true}
!70 = !{!33, !33, i64 0}
