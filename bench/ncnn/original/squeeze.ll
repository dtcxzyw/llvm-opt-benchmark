target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Squeeze" = type { %"class.ncnn::Layer", i32, i32, i32, i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn7SqueezeD2Ev = comdat any

$_ZN4ncnn7SqueezeD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3MatcvPKT_IiEEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

@_ZTVN4ncnn7SqueezeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7SqueezeE, ptr @_ZN4ncnn7SqueezeD2Ev, ptr @_ZN4ncnn7SqueezeD0Ev, ptr @_ZN4ncnn7Squeeze10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Squeeze7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7SqueezeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7SqueezeE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7SqueezeE = hidden constant [16 x i8] c"N4ncnn7SqueezeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr

@_ZN4ncnn7SqueezeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7SqueezeC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7SqueezeD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7SqueezeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7SqueezeD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7SqueezeD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Squeeze10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 11, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %9, i32 0, i32 3
  store i32 %17, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 2, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %9, i32 0, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %23 unwind label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %9, i32 0, i32 5
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
define hidden noundef i32 @_ZNK4ncnn7Squeeze7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !38
  %51 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !40
  store i32 %54, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !42
  store i32 %57, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %58 = load ptr, ptr %7, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !43
  store i32 %60, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %61 = load ptr, ptr %7, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !44
  store i32 %63, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %64 = load ptr, ptr %7, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !45
  store i32 %66, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1, !tbaa !46
  %67 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %51, i32 0, i32 5
  %68 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
  br i1 %68, label %69, label %106

69:                                               ; preds = %4
  %70 = load i32, ptr %10, align 4, !tbaa !41
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %51, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !13
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ false, %69 ], [ %75, %72 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %15, align 1, !tbaa !46
  %79 = load i32, ptr %11, align 4, !tbaa !41
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %51, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ %84, %81 ]
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %16, align 1, !tbaa !46
  %88 = load i32, ptr %12, align 4, !tbaa !41
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %51, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !35
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ %93, %90 ]
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %17, align 1, !tbaa !46
  %97 = load i32, ptr %13, align 4, !tbaa !41
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %51, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ %102, %99 ]
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %18, align 1, !tbaa !46
  br label %233

106:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %107 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %51, i32 0, i32 5
  %108 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
  store ptr %108, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !41
  br label %109

109:                                              ; preds = %229, %106
  %110 = load i32, ptr %20, align 4, !tbaa !41
  %111 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %51, i32 0, i32 5
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !48
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %232

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %117 = load ptr, ptr %19, align 8, !tbaa !47
  %118 = load i32, ptr %20, align 4, !tbaa !41
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !41
  store i32 %121, ptr %21, align 4, !tbaa !41
  %122 = load i32, ptr %21, align 4, !tbaa !41
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  %125 = load i32, ptr %14, align 4, !tbaa !41
  %126 = load i32, ptr %21, align 4, !tbaa !41
  %127 = add nsw i32 %125, %126
  store i32 %127, ptr %21, align 4, !tbaa !41
  br label %128

128:                                              ; preds = %124, %116
  %129 = load i32, ptr %14, align 4, !tbaa !41
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load i32, ptr %21, align 4, !tbaa !41
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i32, ptr %10, align 4, !tbaa !41
  %136 = icmp eq i32 %135, 1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %15, align 1, !tbaa !46
  br label %138

138:                                              ; preds = %134, %131, %128
  %139 = load i32, ptr %14, align 4, !tbaa !41
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load i32, ptr %21, align 4, !tbaa !41
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i32, ptr %11, align 4, !tbaa !41
  %146 = icmp eq i32 %145, 1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %16, align 1, !tbaa !46
  br label %148

148:                                              ; preds = %144, %141, %138
  %149 = load i32, ptr %14, align 4, !tbaa !41
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load i32, ptr %21, align 4, !tbaa !41
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, ptr %10, align 4, !tbaa !41
  %156 = icmp eq i32 %155, 1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %15, align 1, !tbaa !46
  br label %158

158:                                              ; preds = %154, %151, %148
  %159 = load i32, ptr %14, align 4, !tbaa !41
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load i32, ptr %21, align 4, !tbaa !41
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i32, ptr %13, align 4, !tbaa !41
  %166 = icmp eq i32 %165, 1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %18, align 1, !tbaa !46
  br label %168

168:                                              ; preds = %164, %161, %158
  %169 = load i32, ptr %14, align 4, !tbaa !41
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load i32, ptr %21, align 4, !tbaa !41
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, ptr %11, align 4, !tbaa !41
  %176 = icmp eq i32 %175, 1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %16, align 1, !tbaa !46
  br label %178

178:                                              ; preds = %174, %171, %168
  %179 = load i32, ptr %14, align 4, !tbaa !41
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load i32, ptr %21, align 4, !tbaa !41
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, ptr %10, align 4, !tbaa !41
  %186 = icmp eq i32 %185, 1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %15, align 1, !tbaa !46
  br label %188

188:                                              ; preds = %184, %181, %178
  %189 = load i32, ptr %14, align 4, !tbaa !41
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load i32, ptr %21, align 4, !tbaa !41
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, ptr %13, align 4, !tbaa !41
  %196 = icmp eq i32 %195, 1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %18, align 1, !tbaa !46
  br label %198

198:                                              ; preds = %194, %191, %188
  %199 = load i32, ptr %14, align 4, !tbaa !41
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = load i32, ptr %21, align 4, !tbaa !41
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, ptr %12, align 4, !tbaa !41
  %206 = icmp eq i32 %205, 1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %17, align 1, !tbaa !46
  br label %208

208:                                              ; preds = %204, %201, %198
  %209 = load i32, ptr %14, align 4, !tbaa !41
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load i32, ptr %21, align 4, !tbaa !41
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i32, ptr %11, align 4, !tbaa !41
  %216 = icmp eq i32 %215, 1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %16, align 1, !tbaa !46
  br label %218

218:                                              ; preds = %214, %211, %208
  %219 = load i32, ptr %14, align 4, !tbaa !41
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load i32, ptr %21, align 4, !tbaa !41
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i32, ptr %10, align 4, !tbaa !41
  %226 = icmp eq i32 %225, 1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %15, align 1, !tbaa !46
  br label %228

228:                                              ; preds = %224, %221, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %20, align 4, !tbaa !41
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %20, align 4, !tbaa !41
  br label %109, !llvm.loop !49

232:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %233

233:                                              ; preds = %232, %103
  %234 = load ptr, ptr %7, align 8, !tbaa !37
  %235 = load ptr, ptr %8, align 8, !tbaa !37
  %236 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %235, ptr noundef nonnull align 8 dereferenceable(72) %234)
  %237 = load i32, ptr %14, align 4, !tbaa !41
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %255

239:                                              ; preds = %233
  %240 = load i8, ptr %15, align 1, !tbaa !46, !range !51, !noundef !52
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %254

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #9
  %243 = load ptr, ptr %7, align 8, !tbaa !37
  %244 = load ptr, ptr %9, align 8, !tbaa !38
  %245 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %243, i32 noundef 1, ptr noundef %246)
  %247 = load ptr, ptr %8, align 8, !tbaa !37
  %248 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %247, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %249 unwind label %250

249:                                              ; preds = %242
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  br label %254

250:                                              ; preds = %242
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %23, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  br label %779

254:                                              ; preds = %249, %239
  br label %255

255:                                              ; preds = %254, %233
  %256 = load i32, ptr %14, align 4, !tbaa !41
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %311

258:                                              ; preds = %255
  %259 = load i8, ptr %15, align 1, !tbaa !46, !range !51, !noundef !52
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %276

261:                                              ; preds = %258
  %262 = load i8, ptr %16, align 1, !tbaa !46, !range !51, !noundef !52
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %276

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #9
  %265 = load ptr, ptr %7, align 8, !tbaa !37
  %266 = load ptr, ptr %9, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %265, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %8, align 8, !tbaa !37
  %270 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %269, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %271 unwind label %272

271:                                              ; preds = %264
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  br label %310

272:                                              ; preds = %264
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %23, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  br label %779

276:                                              ; preds = %261, %258
  %277 = load i8, ptr %15, align 1, !tbaa !46, !range !51, !noundef !52
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  %280 = load ptr, ptr %7, align 8, !tbaa !37
  %281 = load i32, ptr %11, align 4, !tbaa !41
  %282 = load ptr, ptr %9, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %280, i32 noundef %281, ptr noundef %284)
  %285 = load ptr, ptr %8, align 8, !tbaa !37
  %286 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %285, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %287 unwind label %288

287:                                              ; preds = %279
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  br label %309

288:                                              ; preds = %279
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %23, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  br label %779

292:                                              ; preds = %276
  %293 = load i8, ptr %16, align 1, !tbaa !46, !range !51, !noundef !52
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %308

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %296 = load ptr, ptr %7, align 8, !tbaa !37
  %297 = load i32, ptr %10, align 4, !tbaa !41
  %298 = load ptr, ptr %9, align 8, !tbaa !38
  %299 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %296, i32 noundef %297, ptr noundef %300)
  %301 = load ptr, ptr %8, align 8, !tbaa !37
  %302 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %301, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %303 unwind label %304

303:                                              ; preds = %295
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  br label %308

304:                                              ; preds = %295
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %23, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  br label %779

308:                                              ; preds = %303, %292
  br label %309

309:                                              ; preds = %308, %287
  br label %310

310:                                              ; preds = %309, %271
  br label %311

311:                                              ; preds = %310, %255
  %312 = load i32, ptr %14, align 4, !tbaa !41
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %314, label %450

314:                                              ; preds = %311
  %315 = load i8, ptr %15, align 1, !tbaa !46, !range !51, !noundef !52
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %335

317:                                              ; preds = %314
  %318 = load i8, ptr %16, align 1, !tbaa !46, !range !51, !noundef !52
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %335

320:                                              ; preds = %317
  %321 = load i8, ptr %18, align 1, !tbaa !46, !range !51, !noundef !52
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %335

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  %324 = load ptr, ptr %7, align 8, !tbaa !37
  %325 = load ptr, ptr %9, align 8, !tbaa !38
  %326 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %324, i32 noundef 1, ptr noundef %327)
  %328 = load ptr, ptr %8, align 8, !tbaa !37
  %329 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %330 unwind label %331

330:                                              ; preds = %323
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  br label %449

331:                                              ; preds = %323
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %23, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  br label %779

335:                                              ; preds = %320, %317, %314
  %336 = load i8, ptr %15, align 1, !tbaa !46, !range !51, !noundef !52
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %354

338:                                              ; preds = %335
  %339 = load i8, ptr %16, align 1, !tbaa !46, !range !51, !noundef !52
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %354

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #9
  %342 = load ptr, ptr %7, align 8, !tbaa !37
  %343 = load i32, ptr %13, align 4, !tbaa !41
  %344 = load ptr, ptr %9, align 8, !tbaa !38
  %345 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %342, i32 noundef %343, ptr noundef %346)
  %347 = load ptr, ptr %8, align 8, !tbaa !37
  %348 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %347, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %349 unwind label %350

349:                                              ; preds = %341
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  br label %448

350:                                              ; preds = %341
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %23, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  br label %779

354:                                              ; preds = %338, %335
  %355 = load i8, ptr %16, align 1, !tbaa !46, !range !51, !noundef !52
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %373

357:                                              ; preds = %354
  %358 = load i8, ptr %18, align 1, !tbaa !46, !range !51, !noundef !52
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %373

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  %361 = load ptr, ptr %7, align 8, !tbaa !37
  %362 = load i32, ptr %10, align 4, !tbaa !41
  %363 = load ptr, ptr %9, align 8, !tbaa !38
  %364 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %361, i32 noundef %362, ptr noundef %365)
  %366 = load ptr, ptr %8, align 8, !tbaa !37
  %367 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %366, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %368 unwind label %369

368:                                              ; preds = %360
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %447

369:                                              ; preds = %360
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %23, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %779

373:                                              ; preds = %357, %354
  %374 = load i8, ptr %15, align 1, !tbaa !46, !range !51, !noundef !52
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %392

376:                                              ; preds = %373
  %377 = load i8, ptr %18, align 1, !tbaa !46, !range !51, !noundef !52
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %392

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %380 = load ptr, ptr %7, align 8, !tbaa !37
  %381 = load i32, ptr %11, align 4, !tbaa !41
  %382 = load ptr, ptr %9, align 8, !tbaa !38
  %383 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %380, i32 noundef %381, ptr noundef %384)
  %385 = load ptr, ptr %8, align 8, !tbaa !37
  %386 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %385, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %387 unwind label %388

387:                                              ; preds = %379
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  br label %446

388:                                              ; preds = %379
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %23, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  br label %779

392:                                              ; preds = %376, %373
  %393 = load i8, ptr %15, align 1, !tbaa !46, !range !51, !noundef !52
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %409

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  %396 = load ptr, ptr %7, align 8, !tbaa !37
  %397 = load i32, ptr %11, align 4, !tbaa !41
  %398 = load i32, ptr %13, align 4, !tbaa !41
  %399 = load ptr, ptr %9, align 8, !tbaa !38
  %400 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %396, i32 noundef %397, i32 noundef %398, ptr noundef %401)
  %402 = load ptr, ptr %8, align 8, !tbaa !37
  %403 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %402, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %404 unwind label %405

404:                                              ; preds = %395
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  br label %445

405:                                              ; preds = %395
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %23, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  br label %779

409:                                              ; preds = %392
  %410 = load i8, ptr %16, align 1, !tbaa !46, !range !51, !noundef !52
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %426

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #9
  %413 = load ptr, ptr %7, align 8, !tbaa !37
  %414 = load i32, ptr %10, align 4, !tbaa !41
  %415 = load i32, ptr %13, align 4, !tbaa !41
  %416 = load ptr, ptr %9, align 8, !tbaa !38
  %417 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %413, i32 noundef %414, i32 noundef %415, ptr noundef %418)
  %419 = load ptr, ptr %8, align 8, !tbaa !37
  %420 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %419, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %421 unwind label %422

421:                                              ; preds = %412
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  br label %444

422:                                              ; preds = %412
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %23, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #9
  br label %779

426:                                              ; preds = %409
  %427 = load i8, ptr %18, align 1, !tbaa !46, !range !51, !noundef !52
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %443

429:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #9
  %430 = load ptr, ptr %7, align 8, !tbaa !37
  %431 = load i32, ptr %10, align 4, !tbaa !41
  %432 = load i32, ptr %11, align 4, !tbaa !41
  %433 = load ptr, ptr %9, align 8, !tbaa !38
  %434 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %430, i32 noundef %431, i32 noundef %432, ptr noundef %435)
  %436 = load ptr, ptr %8, align 8, !tbaa !37
  %437 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %436, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %438 unwind label %439

438:                                              ; preds = %429
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  br label %443

439:                                              ; preds = %429
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %23, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  br label %779

443:                                              ; preds = %438, %426
  br label %444

444:                                              ; preds = %443, %421
  br label %445

445:                                              ; preds = %444, %404
  br label %446

446:                                              ; preds = %445, %387
  br label %447

447:                                              ; preds = %446, %368
  br label %448

448:                                              ; preds = %447, %349
  br label %449

449:                                              ; preds = %448, %330
  br label %450

450:                                              ; preds = %449, %311
  %451 = load i32, ptr %14, align 4, !tbaa !41
  %452 = icmp eq i32 %451, 4
  br i1 %452, label %453, label %772

453:                                              ; preds = %450
  %454 = load i8, ptr %15, align 1, !tbaa !46, !range !51, !noundef !52
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %477

456:                                              ; preds = %453
  %457 = load i8, ptr %16, align 1, !tbaa !46, !range !51, !noundef !52
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %477

459:                                              ; preds = %456
  %460 = load i8, ptr %17, align 1, !tbaa !46, !range !51, !noundef !52
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %477

462:                                              ; preds = %459
  %463 = load i8, ptr %18, align 1, !tbaa !46, !range !51, !noundef !52
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %477

465:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #9
  %466 = load ptr, ptr %7, align 8, !tbaa !37
  %467 = load ptr, ptr %9, align 8, !tbaa !38
  %468 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %466, i32 noundef 1, ptr noundef %469)
  %470 = load ptr, ptr %8, align 8, !tbaa !37
  %471 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %470, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %472 unwind label %473

472:                                              ; preds = %465
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  br label %771

473:                                              ; preds = %465
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %23, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #9
  br label %779

477:                                              ; preds = %462, %459, %456, %453
  %478 = load i8, ptr %15, align 1, !tbaa !46, !range !51, !noundef !52
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %499

480:                                              ; preds = %477
  %481 = load i8, ptr %16, align 1, !tbaa !46, !range !51, !noundef !52
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %499

483:                                              ; preds = %480
  %484 = load i8, ptr %17, align 1, !tbaa !46, !range !51, !noundef !52
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %499

486:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #9
  %487 = load ptr, ptr %7, align 8, !tbaa !37
  %488 = load i32, ptr %13, align 4, !tbaa !41
  %489 = load ptr, ptr %9, align 8, !tbaa !38
  %490 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %487, i32 noundef %488, ptr noundef %491)
  %492 = load ptr, ptr %8, align 8, !tbaa !37
  %493 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %492, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %494 unwind label %495

494:                                              ; preds = %486
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  br label %770

495:                                              ; preds = %486
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %23, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  br label %779

499:                                              ; preds = %483, %480, %477
  %500 = load i8, ptr %16, align 1, !tbaa !46, !range !51, !noundef !52
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %521

502:                                              ; preds = %499
  %503 = load i8, ptr %17, align 1, !tbaa !46, !range !51, !noundef !52
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %521

505:                                              ; preds = %502
  %506 = load i8, ptr %18, align 1, !tbaa !46, !range !51, !noundef !52
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %521

508:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #9
  %509 = load ptr, ptr %7, align 8, !tbaa !37
  %510 = load i32, ptr %10, align 4, !tbaa !41
  %511 = load ptr, ptr %9, align 8, !tbaa !38
  %512 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %509, i32 noundef %510, ptr noundef %513)
  %514 = load ptr, ptr %8, align 8, !tbaa !37
  %515 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %514, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %516 unwind label %517

516:                                              ; preds = %508
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  br label %769

517:                                              ; preds = %508
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %23, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  br label %779

521:                                              ; preds = %505, %502, %499
  %522 = load i8, ptr %15, align 1, !tbaa !46, !range !51, !noundef !52
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %543

524:                                              ; preds = %521
  %525 = load i8, ptr %17, align 1, !tbaa !46, !range !51, !noundef !52
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %543

527:                                              ; preds = %524
  %528 = load i8, ptr %18, align 1, !tbaa !46, !range !51, !noundef !52
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %543

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #9
  %531 = load ptr, ptr %7, align 8, !tbaa !37
  %532 = load i32, ptr %11, align 4, !tbaa !41
  %533 = load ptr, ptr %9, align 8, !tbaa !38
  %534 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %531, i32 noundef %532, ptr noundef %535)
  %536 = load ptr, ptr %8, align 8, !tbaa !37
  %537 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %536, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %538 unwind label %539

538:                                              ; preds = %530
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  br label %768

539:                                              ; preds = %530
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %23, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  br label %779

543:                                              ; preds = %527, %524, %521
  %544 = load i8, ptr %15, align 1, !tbaa !46, !range !51, !noundef !52
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %565

546:                                              ; preds = %543
  %547 = load i8, ptr %16, align 1, !tbaa !46, !range !51, !noundef !52
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %565

549:                                              ; preds = %546
  %550 = load i8, ptr %18, align 1, !tbaa !46, !range !51, !noundef !52
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %565

552:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #9
  %553 = load ptr, ptr %7, align 8, !tbaa !37
  %554 = load i32, ptr %12, align 4, !tbaa !41
  %555 = load ptr, ptr %9, align 8, !tbaa !38
  %556 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %553, i32 noundef %554, ptr noundef %557)
  %558 = load ptr, ptr %8, align 8, !tbaa !37
  %559 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %558, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %560 unwind label %561

560:                                              ; preds = %552
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #9
  br label %767

561:                                              ; preds = %552
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %23, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #9
  br label %779

565:                                              ; preds = %549, %546, %543
  %566 = load i8, ptr %15, align 1, !tbaa !46, !range !51, !noundef !52
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %585

568:                                              ; preds = %565
  %569 = load i8, ptr %16, align 1, !tbaa !46, !range !51, !noundef !52
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %585

571:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #9
  %572 = load ptr, ptr %7, align 8, !tbaa !37
  %573 = load i32, ptr %12, align 4, !tbaa !41
  %574 = load i32, ptr %13, align 4, !tbaa !41
  %575 = load ptr, ptr %9, align 8, !tbaa !38
  %576 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %572, i32 noundef %573, i32 noundef %574, ptr noundef %577)
  %578 = load ptr, ptr %8, align 8, !tbaa !37
  %579 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %578, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %580 unwind label %581

580:                                              ; preds = %571
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #9
  br label %766

581:                                              ; preds = %571
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %23, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #9
  br label %779

585:                                              ; preds = %568, %565
  %586 = load i8, ptr %15, align 1, !tbaa !46, !range !51, !noundef !52
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %605

588:                                              ; preds = %585
  %589 = load i8, ptr %17, align 1, !tbaa !46, !range !51, !noundef !52
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %605

591:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #9
  %592 = load ptr, ptr %7, align 8, !tbaa !37
  %593 = load i32, ptr %11, align 4, !tbaa !41
  %594 = load i32, ptr %13, align 4, !tbaa !41
  %595 = load ptr, ptr %9, align 8, !tbaa !38
  %596 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %595, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %592, i32 noundef %593, i32 noundef %594, ptr noundef %597)
  %598 = load ptr, ptr %8, align 8, !tbaa !37
  %599 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %598, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %600 unwind label %601

600:                                              ; preds = %591
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #9
  br label %765

601:                                              ; preds = %591
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %23, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #9
  br label %779

605:                                              ; preds = %588, %585
  %606 = load i8, ptr %16, align 1, !tbaa !46, !range !51, !noundef !52
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %625

608:                                              ; preds = %605
  %609 = load i8, ptr %17, align 1, !tbaa !46, !range !51, !noundef !52
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %625

611:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #9
  %612 = load ptr, ptr %7, align 8, !tbaa !37
  %613 = load i32, ptr %10, align 4, !tbaa !41
  %614 = load i32, ptr %13, align 4, !tbaa !41
  %615 = load ptr, ptr %9, align 8, !tbaa !38
  %616 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %612, i32 noundef %613, i32 noundef %614, ptr noundef %617)
  %618 = load ptr, ptr %8, align 8, !tbaa !37
  %619 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %618, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %620 unwind label %621

620:                                              ; preds = %611
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #9
  br label %764

621:                                              ; preds = %611
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %23, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #9
  br label %779

625:                                              ; preds = %608, %605
  %626 = load i8, ptr %16, align 1, !tbaa !46, !range !51, !noundef !52
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %645

628:                                              ; preds = %625
  %629 = load i8, ptr %18, align 1, !tbaa !46, !range !51, !noundef !52
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %645

631:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #9
  %632 = load ptr, ptr %7, align 8, !tbaa !37
  %633 = load i32, ptr %10, align 4, !tbaa !41
  %634 = load i32, ptr %12, align 4, !tbaa !41
  %635 = load ptr, ptr %9, align 8, !tbaa !38
  %636 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %632, i32 noundef %633, i32 noundef %634, ptr noundef %637)
  %638 = load ptr, ptr %8, align 8, !tbaa !37
  %639 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %638, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %640 unwind label %641

640:                                              ; preds = %631
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #9
  br label %763

641:                                              ; preds = %631
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %23, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #9
  br label %779

645:                                              ; preds = %628, %625
  %646 = load i8, ptr %15, align 1, !tbaa !46, !range !51, !noundef !52
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %665

648:                                              ; preds = %645
  %649 = load i8, ptr %18, align 1, !tbaa !46, !range !51, !noundef !52
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %665

651:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #9
  %652 = load ptr, ptr %7, align 8, !tbaa !37
  %653 = load i32, ptr %11, align 4, !tbaa !41
  %654 = load i32, ptr %12, align 4, !tbaa !41
  %655 = load ptr, ptr %9, align 8, !tbaa !38
  %656 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %655, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %652, i32 noundef %653, i32 noundef %654, ptr noundef %657)
  %658 = load ptr, ptr %8, align 8, !tbaa !37
  %659 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %658, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %660 unwind label %661

660:                                              ; preds = %651
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #9
  br label %762

661:                                              ; preds = %651
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %23, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #9
  br label %779

665:                                              ; preds = %648, %645
  %666 = load i8, ptr %17, align 1, !tbaa !46, !range !51, !noundef !52
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %685

668:                                              ; preds = %665
  %669 = load i8, ptr %18, align 1, !tbaa !46, !range !51, !noundef !52
  %670 = trunc i8 %669 to i1
  br i1 %670, label %671, label %685

671:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #9
  %672 = load ptr, ptr %7, align 8, !tbaa !37
  %673 = load i32, ptr %10, align 4, !tbaa !41
  %674 = load i32, ptr %11, align 4, !tbaa !41
  %675 = load ptr, ptr %9, align 8, !tbaa !38
  %676 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %675, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %672, i32 noundef %673, i32 noundef %674, ptr noundef %677)
  %678 = load ptr, ptr %8, align 8, !tbaa !37
  %679 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %678, ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %680 unwind label %681

680:                                              ; preds = %671
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #9
  br label %761

681:                                              ; preds = %671
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %23, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #9
  br label %779

685:                                              ; preds = %668, %665
  %686 = load i8, ptr %15, align 1, !tbaa !46, !range !51, !noundef !52
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %703

688:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #9
  %689 = load ptr, ptr %7, align 8, !tbaa !37
  %690 = load i32, ptr %11, align 4, !tbaa !41
  %691 = load i32, ptr %12, align 4, !tbaa !41
  %692 = load i32, ptr %13, align 4, !tbaa !41
  %693 = load ptr, ptr %9, align 8, !tbaa !38
  %694 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %689, i32 noundef %690, i32 noundef %691, i32 noundef %692, ptr noundef %695)
  %696 = load ptr, ptr %8, align 8, !tbaa !37
  %697 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %696, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %698 unwind label %699

698:                                              ; preds = %688
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #9
  br label %760

699:                                              ; preds = %688
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %23, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #9
  br label %779

703:                                              ; preds = %685
  %704 = load i8, ptr %16, align 1, !tbaa !46, !range !51, !noundef !52
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %721

706:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #9
  %707 = load ptr, ptr %7, align 8, !tbaa !37
  %708 = load i32, ptr %10, align 4, !tbaa !41
  %709 = load i32, ptr %12, align 4, !tbaa !41
  %710 = load i32, ptr %13, align 4, !tbaa !41
  %711 = load ptr, ptr %9, align 8, !tbaa !38
  %712 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %707, i32 noundef %708, i32 noundef %709, i32 noundef %710, ptr noundef %713)
  %714 = load ptr, ptr %8, align 8, !tbaa !37
  %715 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %714, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %716 unwind label %717

716:                                              ; preds = %706
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #9
  br label %759

717:                                              ; preds = %706
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %23, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #9
  br label %779

721:                                              ; preds = %703
  %722 = load i8, ptr %17, align 1, !tbaa !46, !range !51, !noundef !52
  %723 = trunc i8 %722 to i1
  br i1 %723, label %724, label %739

724:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #9
  %725 = load ptr, ptr %7, align 8, !tbaa !37
  %726 = load i32, ptr %10, align 4, !tbaa !41
  %727 = load i32, ptr %11, align 4, !tbaa !41
  %728 = load i32, ptr %13, align 4, !tbaa !41
  %729 = load ptr, ptr %9, align 8, !tbaa !38
  %730 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %725, i32 noundef %726, i32 noundef %727, i32 noundef %728, ptr noundef %731)
  %732 = load ptr, ptr %8, align 8, !tbaa !37
  %733 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %732, ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %734 unwind label %735

734:                                              ; preds = %724
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #9
  br label %758

735:                                              ; preds = %724
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %23, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #9
  br label %779

739:                                              ; preds = %721
  %740 = load i8, ptr %18, align 1, !tbaa !46, !range !51, !noundef !52
  %741 = trunc i8 %740 to i1
  br i1 %741, label %742, label %757

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #9
  %743 = load ptr, ptr %7, align 8, !tbaa !37
  %744 = load i32, ptr %10, align 4, !tbaa !41
  %745 = load i32, ptr %11, align 4, !tbaa !41
  %746 = load i32, ptr %12, align 4, !tbaa !41
  %747 = load ptr, ptr %9, align 8, !tbaa !38
  %748 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %747, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8, !tbaa !53
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %743, i32 noundef %744, i32 noundef %745, i32 noundef %746, ptr noundef %749)
  %750 = load ptr, ptr %8, align 8, !tbaa !37
  %751 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %750, ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %752 unwind label %753

752:                                              ; preds = %742
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #9
  br label %757

753:                                              ; preds = %742
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %23, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #9
  br label %779

757:                                              ; preds = %752, %739
  br label %758

758:                                              ; preds = %757, %734
  br label %759

759:                                              ; preds = %758, %716
  br label %760

760:                                              ; preds = %759, %698
  br label %761

761:                                              ; preds = %760, %680
  br label %762

762:                                              ; preds = %761, %660
  br label %763

763:                                              ; preds = %762, %640
  br label %764

764:                                              ; preds = %763, %620
  br label %765

765:                                              ; preds = %764, %600
  br label %766

766:                                              ; preds = %765, %580
  br label %767

767:                                              ; preds = %766, %560
  br label %768

768:                                              ; preds = %767, %538
  br label %769

769:                                              ; preds = %768, %516
  br label %770

770:                                              ; preds = %769, %494
  br label %771

771:                                              ; preds = %770, %472
  br label %772

772:                                              ; preds = %771, %450
  %773 = load ptr, ptr %8, align 8, !tbaa !37
  %774 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %773)
  br i1 %774, label %775, label %776

775:                                              ; preds = %772
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %50, align 4
  br label %777

776:                                              ; preds = %772
  store i32 0, ptr %5, align 4
  store i32 1, ptr %50, align 4
  br label %777

777:                                              ; preds = %776, %775
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %778 = load i32, ptr %5, align 4
  ret i32 %778

779:                                              ; preds = %753, %735, %717, %699, %681, %661, %641, %621, %601, %581, %561, %539, %517, %495, %473, %439, %422, %405, %388, %369, %350, %331, %304, %288, %272, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %780

780:                                              ; preds = %779
  %781 = load ptr, ptr %23, align 8
  %782 = load i32, ptr %24, align 4
  %783 = insertvalue { ptr, i32 } poison, ptr %781, 0
  %784 = insertvalue { ptr, i32 } %783, i32 %782, 1
  resume { ptr, i32 } %784
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7SqueezeC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7SqueezeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Squeeze", ptr %5, i32 0, i32 5
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !56
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
  store ptr null, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !44
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
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store i32 1, ptr %6, align 4, !tbaa !41
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !57
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !58
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !59
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !60
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !61
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !45
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
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !43
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !44
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
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store i32 -1, ptr %3, align 4, !tbaa !41
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !58
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
  %5 = load ptr, ptr %4, align 8, !tbaa !57
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
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #2

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !44
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
!5 = !{!"p1 _ZTSN4ncnn7SqueezeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn7SqueezeE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !32, i64 224}
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
!43 = !{!32, !17, i64 52}
!44 = !{!32, !17, i64 56}
!45 = !{!32, !17, i64 40}
!46 = !{!16, !16, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!14, !17, i64 268}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !33, i64 8}
!54 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!55 = !{!15, !16, i64 8}
!56 = !{!15, !16, i64 9}
!57 = !{!32, !6, i64 0}
!58 = !{!32, !26, i64 8}
!59 = !{!32, !21, i64 16}
!60 = !{!32, !17, i64 24}
!61 = !{!32, !33, i64 32}
!62 = !{!32, !21, i64 64}
!63 = !{!6, !6, i64 0}
