target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ExpandDims" = type { %"class.ncnn::Layer", i32, i32, i32, i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn10ExpandDimsD2Ev = comdat any

$_ZN4ncnn10ExpandDimsD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3MatcvPKT_IiEEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

@_ZTVN4ncnn10ExpandDimsE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10ExpandDimsE, ptr @_ZN4ncnn10ExpandDimsD2Ev, ptr @_ZN4ncnn10ExpandDimsD0Ev, ptr @_ZN4ncnn10ExpandDims10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn10ExpandDims7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn10ExpandDimsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10ExpandDimsE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10ExpandDimsE = hidden constant [20 x i8] c"N4ncnn10ExpandDimsE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr

@_ZN4ncnn10ExpandDimsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10ExpandDimsC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10ExpandDimsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10ExpandDimsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10ExpandDimsD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10ExpandDimsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10ExpandDims10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 11, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %9, i32 0, i32 3
  store i32 %17, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 2, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %9, i32 0, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %23 unwind label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %9, i32 0, i32 5
  %25 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %26 unwind label %31

26:                                               ; preds = %23
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  ret i32 0

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn10ExpandDims7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !38
  %34 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !40
  store i32 %37, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !42
  store i32 %40, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %41 = load ptr, ptr %7, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !43
  store i32 %43, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %44 = load ptr, ptr %7, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !44
  store i32 %46, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !45
  %47 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %34, i32 0, i32 5
  %48 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
  br i1 %48, label %49, label %66

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %34, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %14, align 1, !tbaa !45
  %54 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %34, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %15, align 1, !tbaa !45
  %58 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %34, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %16, align 1, !tbaa !45
  %62 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %34, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %17, align 1, !tbaa !45
  br label %157

66:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %67 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %34, i32 0, i32 5
  %68 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
  store ptr %68, ptr %18, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !41
  br label %69

69:                                               ; preds = %153, %66
  %70 = load i32, ptr %19, align 4, !tbaa !41
  %71 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %34, i32 0, i32 5
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %156

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %77 = load ptr, ptr %18, align 8, !tbaa !46
  %78 = load i32, ptr %19, align 4, !tbaa !41
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !41
  store i32 %81, ptr %20, align 4, !tbaa !41
  %82 = load i32, ptr %20, align 4, !tbaa !41
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = load i32, ptr %13, align 4, !tbaa !41
  %86 = add nsw i32 %85, 1
  %87 = load i32, ptr %20, align 4, !tbaa !41
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %20, align 4, !tbaa !41
  br label %89

89:                                               ; preds = %84, %76
  %90 = load i32, ptr %13, align 4, !tbaa !41
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %20, align 4, !tbaa !41
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i8 1, ptr %15, align 1, !tbaa !45
  br label %96

96:                                               ; preds = %95, %92, %89
  %97 = load i32, ptr %13, align 4, !tbaa !41
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, ptr %20, align 4, !tbaa !41
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i8 1, ptr %14, align 1, !tbaa !45
  br label %103

103:                                              ; preds = %102, %99, %96
  %104 = load i32, ptr %13, align 4, !tbaa !41
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, ptr %20, align 4, !tbaa !41
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i8 1, ptr %17, align 1, !tbaa !45
  br label %110

110:                                              ; preds = %109, %106, %103
  %111 = load i32, ptr %13, align 4, !tbaa !41
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, ptr %20, align 4, !tbaa !41
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 1, ptr %15, align 1, !tbaa !45
  br label %117

117:                                              ; preds = %116, %113, %110
  %118 = load i32, ptr %13, align 4, !tbaa !41
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i32, ptr %20, align 4, !tbaa !41
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i8 1, ptr %14, align 1, !tbaa !45
  br label %124

124:                                              ; preds = %123, %120, %117
  %125 = load i32, ptr %13, align 4, !tbaa !41
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, ptr %20, align 4, !tbaa !41
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i8 1, ptr %17, align 1, !tbaa !45
  br label %131

131:                                              ; preds = %130, %127, %124
  %132 = load i32, ptr %13, align 4, !tbaa !41
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i32, ptr %20, align 4, !tbaa !41
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i8 1, ptr %16, align 1, !tbaa !45
  br label %138

138:                                              ; preds = %137, %134, %131
  %139 = load i32, ptr %13, align 4, !tbaa !41
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, ptr %20, align 4, !tbaa !41
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 1, ptr %15, align 1, !tbaa !45
  br label %145

145:                                              ; preds = %144, %141, %138
  %146 = load i32, ptr %13, align 4, !tbaa !41
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, ptr %20, align 4, !tbaa !41
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i8 1, ptr %14, align 1, !tbaa !45
  br label %152

152:                                              ; preds = %151, %148, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %19, align 4, !tbaa !41
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %19, align 4, !tbaa !41
  br label %69, !llvm.loop !48

156:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %157

157:                                              ; preds = %156, %49
  %158 = load ptr, ptr %7, align 8, !tbaa !37
  %159 = load ptr, ptr %8, align 8, !tbaa !37
  %160 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(72) %158)
  %161 = load i32, ptr %13, align 4, !tbaa !41
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %217

163:                                              ; preds = %157
  %164 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %182

166:                                              ; preds = %163
  %167 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #9
  %170 = load ptr, ptr %7, align 8, !tbaa !37
  %171 = load i32, ptr %10, align 4, !tbaa !41
  %172 = load ptr, ptr %9, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !52
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %170, i32 noundef 1, i32 noundef %171, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %8, align 8, !tbaa !37
  %176 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %177 unwind label %178

177:                                              ; preds = %169
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #9
  br label %216

178:                                              ; preds = %169
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %22, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #9
  br label %360

182:                                              ; preds = %166, %163
  %183 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  %186 = load ptr, ptr %7, align 8, !tbaa !37
  %187 = load i32, ptr %10, align 4, !tbaa !41
  %188 = load ptr, ptr %9, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !52
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef 1, i32 noundef %187, ptr noundef %190)
  %191 = load ptr, ptr %8, align 8, !tbaa !37
  %192 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %191, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %193 unwind label %194

193:                                              ; preds = %185
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  br label %215

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %22, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  br label %360

198:                                              ; preds = %182
  %199 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %214

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #9
  %202 = load ptr, ptr %7, align 8, !tbaa !37
  %203 = load i32, ptr %10, align 4, !tbaa !41
  %204 = load ptr, ptr %9, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !52
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %202, i32 noundef %203, i32 noundef 1, ptr noundef %206)
  %207 = load ptr, ptr %8, align 8, !tbaa !37
  %208 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %209 unwind label %210

209:                                              ; preds = %201
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  br label %214

210:                                              ; preds = %201
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %22, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  br label %360

214:                                              ; preds = %209, %198
  br label %215

215:                                              ; preds = %214, %193
  br label %216

216:                                              ; preds = %215, %177
  br label %217

217:                                              ; preds = %216, %157
  %218 = load i32, ptr %13, align 4, !tbaa !41
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %274

220:                                              ; preds = %217
  %221 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %237

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  %224 = load ptr, ptr %7, align 8, !tbaa !37
  %225 = load i32, ptr %10, align 4, !tbaa !41
  %226 = load i32, ptr %11, align 4, !tbaa !41
  %227 = load ptr, ptr %9, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !52
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %224, i32 noundef 1, i32 noundef %225, i32 noundef %226, ptr noundef %229)
  %230 = load ptr, ptr %8, align 8, !tbaa !37
  %231 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %230, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %232 unwind label %233

232:                                              ; preds = %223
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  br label %273

233:                                              ; preds = %223
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %22, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  br label %360

237:                                              ; preds = %220
  %238 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %254

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %241 = load ptr, ptr %7, align 8, !tbaa !37
  %242 = load i32, ptr %10, align 4, !tbaa !41
  %243 = load i32, ptr %11, align 4, !tbaa !41
  %244 = load ptr, ptr %9, align 8, !tbaa !38
  %245 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !52
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %241, i32 noundef %242, i32 noundef 1, i32 noundef %243, ptr noundef %246)
  %247 = load ptr, ptr %8, align 8, !tbaa !37
  %248 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %247, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %249 unwind label %250

249:                                              ; preds = %240
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  br label %272

250:                                              ; preds = %240
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %22, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  br label %360

254:                                              ; preds = %237
  %255 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %271

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  %258 = load ptr, ptr %7, align 8, !tbaa !37
  %259 = load i32, ptr %10, align 4, !tbaa !41
  %260 = load i32, ptr %11, align 4, !tbaa !41
  %261 = load ptr, ptr %9, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !52
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %258, i32 noundef %259, i32 noundef %260, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %8, align 8, !tbaa !37
  %265 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %264, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %266 unwind label %267

266:                                              ; preds = %257
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  br label %271

267:                                              ; preds = %257
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %22, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  br label %360

271:                                              ; preds = %266, %254
  br label %272

272:                                              ; preds = %271, %249
  br label %273

273:                                              ; preds = %272, %232
  br label %274

274:                                              ; preds = %273, %217
  %275 = load i32, ptr %13, align 4, !tbaa !41
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %353

277:                                              ; preds = %274
  %278 = load i8, ptr %14, align 1, !tbaa !45, !range !50, !noundef !51
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %295

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #9
  %281 = load ptr, ptr %7, align 8, !tbaa !37
  %282 = load i32, ptr %10, align 4, !tbaa !41
  %283 = load i32, ptr %11, align 4, !tbaa !41
  %284 = load i32, ptr %12, align 4, !tbaa !41
  %285 = load ptr, ptr %9, align 8, !tbaa !38
  %286 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !52
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %281, i32 noundef 1, i32 noundef %282, i32 noundef %283, i32 noundef %284, ptr noundef %287)
  %288 = load ptr, ptr %8, align 8, !tbaa !37
  %289 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %288, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %290 unwind label %291

290:                                              ; preds = %280
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  br label %352

291:                                              ; preds = %280
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %22, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  br label %360

295:                                              ; preds = %277
  %296 = load i8, ptr %15, align 1, !tbaa !45, !range !50, !noundef !51
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %313

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  %299 = load ptr, ptr %7, align 8, !tbaa !37
  %300 = load i32, ptr %10, align 4, !tbaa !41
  %301 = load i32, ptr %11, align 4, !tbaa !41
  %302 = load i32, ptr %12, align 4, !tbaa !41
  %303 = load ptr, ptr %9, align 8, !tbaa !38
  %304 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !52
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %299, i32 noundef %300, i32 noundef 1, i32 noundef %301, i32 noundef %302, ptr noundef %305)
  %306 = load ptr, ptr %8, align 8, !tbaa !37
  %307 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %306, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %308 unwind label %309

308:                                              ; preds = %298
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %351

309:                                              ; preds = %298
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %22, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %360

313:                                              ; preds = %295
  %314 = load i8, ptr %16, align 1, !tbaa !45, !range !50, !noundef !51
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %331

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %317 = load ptr, ptr %7, align 8, !tbaa !37
  %318 = load i32, ptr %10, align 4, !tbaa !41
  %319 = load i32, ptr %11, align 4, !tbaa !41
  %320 = load i32, ptr %12, align 4, !tbaa !41
  %321 = load ptr, ptr %9, align 8, !tbaa !38
  %322 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !52
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %317, i32 noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef %320, ptr noundef %323)
  %324 = load ptr, ptr %8, align 8, !tbaa !37
  %325 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %324, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %326 unwind label %327

326:                                              ; preds = %316
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  br label %350

327:                                              ; preds = %316
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %22, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  br label %360

331:                                              ; preds = %313
  %332 = load i8, ptr %17, align 1, !tbaa !45, !range !50, !noundef !51
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %349

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  %335 = load ptr, ptr %7, align 8, !tbaa !37
  %336 = load i32, ptr %10, align 4, !tbaa !41
  %337 = load i32, ptr %11, align 4, !tbaa !41
  %338 = load i32, ptr %12, align 4, !tbaa !41
  %339 = load ptr, ptr %9, align 8, !tbaa !38
  %340 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !52
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %335, i32 noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef 1, ptr noundef %341)
  %342 = load ptr, ptr %8, align 8, !tbaa !37
  %343 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %342, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %344 unwind label %345

344:                                              ; preds = %334
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  br label %349

345:                                              ; preds = %334
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %22, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  br label %360

349:                                              ; preds = %344, %331
  br label %350

350:                                              ; preds = %349, %326
  br label %351

351:                                              ; preds = %350, %308
  br label %352

352:                                              ; preds = %351, %290
  br label %353

353:                                              ; preds = %352, %274
  %354 = load ptr, ptr %8, align 8, !tbaa !37
  %355 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %354)
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %358

357:                                              ; preds = %353
  store i32 0, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %358

358:                                              ; preds = %357, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %359 = load i32, ptr %5, align 4
  ret i32 %359

360:                                              ; preds = %345, %327, %309, %291, %267, %250, %233, %210, %194, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %22, align 8
  %363 = load i32, ptr %23, align 4
  %364 = insertvalue { ptr, i32 } poison, ptr %362, 0
  %365 = insertvalue { ptr, i32 } %364, i32 %363, 1
  resume { ptr, i32 } %365
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10ExpandDimsC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10ExpandDimsE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::ExpandDims", ptr %5, i32 0, i32 5
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !55
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !62
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  store i32 1, ptr %6, align 4, !tbaa !41
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !57
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !58
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !59
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !60
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !44
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !40
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !42
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !61
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !43
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !62
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  store i32 -1, ptr %3, align 4, !tbaa !41
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !61
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !63
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
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn10ExpandDimsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn10ExpandDimsE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !32, i64 224}
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
!37 = !{!31, !31, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!40 = !{!32, !17, i64 44}
!41 = !{!17, !17, i64 0}
!42 = !{!32, !17, i64 48}
!43 = !{!32, !17, i64 56}
!44 = !{!32, !17, i64 40}
!45 = !{!16, !16, i64 0}
!46 = !{!26, !26, i64 0}
!47 = !{!14, !17, i64 268}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !33, i64 8}
!53 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!54 = !{!15, !16, i64 8}
!55 = !{!15, !16, i64 9}
!56 = !{!32, !6, i64 0}
!57 = !{!32, !26, i64 8}
!58 = !{!32, !21, i64 16}
!59 = !{!32, !17, i64 24}
!60 = !{!32, !33, i64 32}
!61 = !{!32, !17, i64 52}
!62 = !{!32, !21, i64 64}
!63 = !{!6, !6, i64 0}
