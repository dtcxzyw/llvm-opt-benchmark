target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Slice" = type <{ %"class.ncnn::Layer", %"class.ncnn::Mat", %"class.ncnn::Mat", i32, [4 x i8] }>
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

$_ZN4ncnn5SliceD2Ev = comdat any

$_ZN4ncnn5SliceD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3MatcvPKT_IiEEv = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3MatcvPKT_IhEEv = comdat any

$_ZN4ncnn3MatcvPT_IhEEv = comdat any

$_ZNK4ncnn3Mat3rowIKhEEPKT_i = comdat any

$_ZN4ncnn3Mat3rowIhEEPT_i = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat5depthEi = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn5SliceE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5SliceE, ptr @_ZN4ncnn5SliceD2Ev, ptr @_ZN4ncnn5SliceD0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn5SliceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5SliceE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5SliceE = hidden constant [14 x i8] c"N4ncnn5SliceE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn5SliceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5SliceC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5SliceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #11
  %5 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %3, i32 0, i32 1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SliceD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %13 unwind label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %11, i32 0, i32 1
  %15 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %16 unwind label %29

16:                                               ; preds = %13
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 1, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %11, i32 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %11, i32 0, i32 2
  %23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %24 unwind label %38

24:                                               ; preds = %21
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #11
  ret i32 0

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %33

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #11
  br label %43

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #11
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #11
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !36
  %92 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %93 = load ptr, ptr %7, align 8, !tbaa !34
  %94 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef 0) #11
  store ptr %94, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %95 = load ptr, ptr %10, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !39
  store i32 %97, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %98 = load ptr, ptr %10, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !41
  store i64 %100, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %101 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %92, i32 0, i32 1
  %102 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
  store ptr %102, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %103 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %92, i32 0, i32 2
  %104 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
  store ptr %104, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %105 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %92, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !13
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %4
  %109 = load i32, ptr %11, align 4, !tbaa !40
  %110 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %92, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !13
  %112 = add nsw i32 %109, %111
  br label %116

113:                                              ; preds = %4
  %114 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %92, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi i32 [ %112, %108 ], [ %115, %113 ]
  store i32 %117, ptr %15, align 4, !tbaa !40
  %118 = load i32, ptr %11, align 4, !tbaa !40
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %223

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %121 = load ptr, ptr %10, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !44
  store i32 %123, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !42
  br label %124

124:                                              ; preds = %216, %120
  %125 = load i64, ptr %18, align 8, !tbaa !42
  %126 = load ptr, ptr %8, align 8, !tbaa !34
  %127 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #11
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i32 2, ptr %19, align 4
  br label %219

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %131 = load ptr, ptr %14, align 8, !tbaa !43
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %162

133:                                              ; preds = %130
  %134 = load i64, ptr %18, align 8, !tbaa !42
  %135 = load ptr, ptr %8, align 8, !tbaa !34
  %136 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #11
  %137 = sub i64 %136, 1
  %138 = icmp eq i64 %134, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i32, ptr %16, align 4, !tbaa !40
  %141 = load i32, ptr %17, align 4, !tbaa !40
  %142 = sub nsw i32 %140, %141
  store i32 %142, ptr %20, align 4, !tbaa !40
  br label %161

143:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %144 = load ptr, ptr %14, align 8, !tbaa !43
  %145 = load i64, ptr %18, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i32, ptr %144, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !40
  store i32 %147, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %148 = load i32, ptr %21, align 4, !tbaa !40
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i32, ptr %16, align 4, !tbaa !40
  %152 = load i32, ptr %21, align 4, !tbaa !40
  %153 = add nsw i32 %151, %152
  br label %156

154:                                              ; preds = %143
  %155 = load i32, ptr %21, align 4, !tbaa !40
  br label %156

156:                                              ; preds = %154, %150
  %157 = phi i32 [ %153, %150 ], [ %155, %154 ]
  store i32 %157, ptr %22, align 4, !tbaa !40
  %158 = load i32, ptr %22, align 4, !tbaa !40
  %159 = load i32, ptr %17, align 4, !tbaa !40
  %160 = sub nsw i32 %158, %159
  store i32 %160, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %161

161:                                              ; preds = %156, %139
  br label %181

162:                                              ; preds = %130
  %163 = load ptr, ptr %13, align 8, !tbaa !43
  %164 = load i64, ptr %18, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw i32, ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !40
  store i32 %166, ptr %20, align 4, !tbaa !40
  %167 = load i32, ptr %20, align 4, !tbaa !40
  %168 = icmp eq i32 %167, -233
  br i1 %168, label %169, label %180

169:                                              ; preds = %162
  %170 = load i32, ptr %16, align 4, !tbaa !40
  %171 = load i32, ptr %17, align 4, !tbaa !40
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %8, align 8, !tbaa !34
  %175 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #11
  %176 = load i64, ptr %18, align 8, !tbaa !42
  %177 = sub i64 %175, %176
  %178 = udiv i64 %173, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %20, align 4, !tbaa !40
  br label %180

180:                                              ; preds = %169, %162
  br label %181

181:                                              ; preds = %180, %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %182 = load ptr, ptr %8, align 8, !tbaa !34
  %183 = load i64, ptr %18, align 8, !tbaa !42
  %184 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %183) #11
  store ptr %184, ptr %23, align 8, !tbaa !38
  %185 = load ptr, ptr %23, align 8, !tbaa !38
  %186 = load i32, ptr %20, align 4, !tbaa !40
  %187 = load i64, ptr %12, align 8, !tbaa !42
  %188 = load ptr, ptr %9, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !45
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %185, i32 noundef %186, i64 noundef %187, ptr noundef %190)
  %191 = load ptr, ptr %23, align 8, !tbaa !38
  %192 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %191)
  br i1 %192, label %193, label %194

193:                                              ; preds = %181
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %213

194:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %195 = load ptr, ptr %10, align 8, !tbaa !38
  %196 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %195)
  %197 = load i32, ptr %17, align 4, !tbaa !40
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %12, align 8, !tbaa !42
  %200 = mul i64 %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 %200
  store ptr %201, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %202 = load ptr, ptr %23, align 8, !tbaa !38
  %203 = call noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %202)
  store ptr %203, ptr %25, align 8, !tbaa !47
  %204 = load ptr, ptr %25, align 8, !tbaa !47
  %205 = load ptr, ptr %24, align 8, !tbaa !47
  %206 = load i32, ptr %20, align 4, !tbaa !40
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %12, align 8, !tbaa !42
  %209 = mul i64 %207, %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %205, i64 %209, i1 false)
  %210 = load i32, ptr %20, align 4, !tbaa !40
  %211 = load i32, ptr %17, align 4, !tbaa !40
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  store i32 0, ptr %19, align 4
  br label %213

213:                                              ; preds = %194, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %214 = load i32, ptr %19, align 4
  switch i32 %214, label %219 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %18, align 8, !tbaa !42
  %218 = add i64 %217, 1
  store i64 %218, ptr %18, align 8, !tbaa !42
  br label %124, !llvm.loop !48

219:                                              ; preds = %213, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %220 = load i32, ptr %19, align 4
  switch i32 %220, label %222 [
    i32 2, label %221
  ]

221:                                              ; preds = %219
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %222

222:                                              ; preds = %221, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %925

223:                                              ; preds = %116
  %224 = load i32, ptr %11, align 4, !tbaa !40
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %335

226:                                              ; preds = %223
  %227 = load i32, ptr %15, align 4, !tbaa !40
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %335

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %230 = load ptr, ptr %10, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4, !tbaa !44
  store i32 %232, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %233 = load ptr, ptr %10, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 7
  %235 = load i32, ptr %234, align 8, !tbaa !50
  store i32 %235, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !42
  br label %236

236:                                              ; preds = %328, %229
  %237 = load i64, ptr %29, align 8, !tbaa !42
  %238 = load ptr, ptr %8, align 8, !tbaa !34
  %239 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %238) #11
  %240 = icmp ult i64 %237, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i32 5, ptr %19, align 4
  br label %331

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %243 = load ptr, ptr %14, align 8, !tbaa !43
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %274

245:                                              ; preds = %242
  %246 = load i64, ptr %29, align 8, !tbaa !42
  %247 = load ptr, ptr %8, align 8, !tbaa !34
  %248 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %247) #11
  %249 = sub i64 %248, 1
  %250 = icmp eq i64 %246, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = load i32, ptr %27, align 4, !tbaa !40
  %253 = load i32, ptr %28, align 4, !tbaa !40
  %254 = sub nsw i32 %252, %253
  store i32 %254, ptr %30, align 4, !tbaa !40
  br label %273

255:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %256 = load ptr, ptr %14, align 8, !tbaa !43
  %257 = load i64, ptr %29, align 8, !tbaa !42
  %258 = getelementptr inbounds nuw i32, ptr %256, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !40
  store i32 %259, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %260 = load i32, ptr %31, align 4, !tbaa !40
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = load i32, ptr %27, align 4, !tbaa !40
  %264 = load i32, ptr %31, align 4, !tbaa !40
  %265 = add nsw i32 %263, %264
  br label %268

266:                                              ; preds = %255
  %267 = load i32, ptr %31, align 4, !tbaa !40
  br label %268

268:                                              ; preds = %266, %262
  %269 = phi i32 [ %265, %262 ], [ %267, %266 ]
  store i32 %269, ptr %32, align 4, !tbaa !40
  %270 = load i32, ptr %32, align 4, !tbaa !40
  %271 = load i32, ptr %28, align 4, !tbaa !40
  %272 = sub nsw i32 %270, %271
  store i32 %272, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %273

273:                                              ; preds = %268, %251
  br label %293

274:                                              ; preds = %242
  %275 = load ptr, ptr %13, align 8, !tbaa !43
  %276 = load i64, ptr %29, align 8, !tbaa !42
  %277 = getelementptr inbounds nuw i32, ptr %275, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !40
  store i32 %278, ptr %30, align 4, !tbaa !40
  %279 = load i32, ptr %30, align 4, !tbaa !40
  %280 = icmp eq i32 %279, -233
  br i1 %280, label %281, label %292

281:                                              ; preds = %274
  %282 = load i32, ptr %27, align 4, !tbaa !40
  %283 = load i32, ptr %28, align 4, !tbaa !40
  %284 = sub nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %8, align 8, !tbaa !34
  %287 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %286) #11
  %288 = load i64, ptr %29, align 8, !tbaa !42
  %289 = sub i64 %287, %288
  %290 = udiv i64 %285, %289
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %30, align 4, !tbaa !40
  br label %292

292:                                              ; preds = %281, %274
  br label %293

293:                                              ; preds = %292, %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %294 = load ptr, ptr %8, align 8, !tbaa !34
  %295 = load i64, ptr %29, align 8, !tbaa !42
  %296 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %294, i64 noundef %295) #11
  store ptr %296, ptr %33, align 8, !tbaa !38
  %297 = load ptr, ptr %33, align 8, !tbaa !38
  %298 = load i32, ptr %26, align 4, !tbaa !40
  %299 = load i32, ptr %30, align 4, !tbaa !40
  %300 = load i64, ptr %12, align 8, !tbaa !42
  %301 = load ptr, ptr %9, align 8, !tbaa !36
  %302 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !45
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %297, i32 noundef %298, i32 noundef %299, i64 noundef %300, ptr noundef %303)
  %304 = load ptr, ptr %33, align 8, !tbaa !38
  %305 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %304)
  br i1 %305, label %306, label %307

306:                                              ; preds = %293
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %325

307:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %308 = load i32, ptr %26, align 4, !tbaa !40
  %309 = load i32, ptr %30, align 4, !tbaa !40
  %310 = mul nsw i32 %308, %309
  store i32 %310, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %311 = load ptr, ptr %10, align 8, !tbaa !38
  %312 = load i32, ptr %28, align 4, !tbaa !40
  %313 = call noundef ptr @_ZNK4ncnn3Mat3rowIKhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %311, i32 noundef %312)
  store ptr %313, ptr %35, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %314 = load ptr, ptr %33, align 8, !tbaa !38
  %315 = call noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %314)
  store ptr %315, ptr %36, align 8, !tbaa !47
  %316 = load ptr, ptr %36, align 8, !tbaa !47
  %317 = load ptr, ptr %35, align 8, !tbaa !47
  %318 = load i32, ptr %34, align 4, !tbaa !40
  %319 = sext i32 %318 to i64
  %320 = load i64, ptr %12, align 8, !tbaa !42
  %321 = mul i64 %319, %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %317, i64 %321, i1 false)
  %322 = load i32, ptr %30, align 4, !tbaa !40
  %323 = load i32, ptr %28, align 4, !tbaa !40
  %324 = add nsw i32 %323, %322
  store i32 %324, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  store i32 0, ptr %19, align 4
  br label %325

325:                                              ; preds = %307, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %326 = load i32, ptr %19, align 4
  switch i32 %326, label %331 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr %29, align 8, !tbaa !42
  %330 = add i64 %329, 1
  store i64 %330, ptr %29, align 8, !tbaa !42
  br label %236, !llvm.loop !51

331:                                              ; preds = %325, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %332 = load i32, ptr %19, align 4
  switch i32 %332, label %334 [
    i32 5, label %333
  ]

333:                                              ; preds = %331
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %334

334:                                              ; preds = %333, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %925

335:                                              ; preds = %226, %223
  %336 = load i32, ptr %11, align 4, !tbaa !40
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %438

338:                                              ; preds = %335
  %339 = load i32, ptr %15, align 4, !tbaa !40
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %438

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %342 = load ptr, ptr %10, align 8, !tbaa !38
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 4, !tbaa !44
  store i32 %344, ptr %37, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %345 = load ptr, ptr %10, align 8, !tbaa !38
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 7
  %347 = load i32, ptr %346, align 8, !tbaa !50
  store i32 %347, ptr %38, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store i64 0, ptr %40, align 8, !tbaa !42
  br label %348

348:                                              ; preds = %431, %341
  %349 = load i64, ptr %40, align 8, !tbaa !42
  %350 = load ptr, ptr %8, align 8, !tbaa !34
  %351 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %350) #11
  %352 = icmp ult i64 %349, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %348
  store i32 8, ptr %19, align 4
  br label %434

354:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %355 = load ptr, ptr %14, align 8, !tbaa !43
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %386

357:                                              ; preds = %354
  %358 = load i64, ptr %40, align 8, !tbaa !42
  %359 = load ptr, ptr %8, align 8, !tbaa !34
  %360 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %359) #11
  %361 = sub i64 %360, 1
  %362 = icmp eq i64 %358, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %357
  %364 = load i32, ptr %37, align 4, !tbaa !40
  %365 = load i32, ptr %39, align 4, !tbaa !40
  %366 = sub nsw i32 %364, %365
  store i32 %366, ptr %41, align 4, !tbaa !40
  br label %385

367:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %368 = load ptr, ptr %14, align 8, !tbaa !43
  %369 = load i64, ptr %40, align 8, !tbaa !42
  %370 = getelementptr inbounds nuw i32, ptr %368, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !40
  store i32 %371, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %372 = load i32, ptr %42, align 4, !tbaa !40
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %367
  %375 = load i32, ptr %37, align 4, !tbaa !40
  %376 = load i32, ptr %42, align 4, !tbaa !40
  %377 = add nsw i32 %375, %376
  br label %380

378:                                              ; preds = %367
  %379 = load i32, ptr %42, align 4, !tbaa !40
  br label %380

380:                                              ; preds = %378, %374
  %381 = phi i32 [ %377, %374 ], [ %379, %378 ]
  store i32 %381, ptr %43, align 4, !tbaa !40
  %382 = load i32, ptr %43, align 4, !tbaa !40
  %383 = load i32, ptr %39, align 4, !tbaa !40
  %384 = sub nsw i32 %382, %383
  store i32 %384, ptr %41, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %385

385:                                              ; preds = %380, %363
  br label %405

386:                                              ; preds = %354
  %387 = load ptr, ptr %13, align 8, !tbaa !43
  %388 = load i64, ptr %40, align 8, !tbaa !42
  %389 = getelementptr inbounds nuw i32, ptr %387, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !40
  store i32 %390, ptr %41, align 4, !tbaa !40
  %391 = load i32, ptr %41, align 4, !tbaa !40
  %392 = icmp eq i32 %391, -233
  br i1 %392, label %393, label %404

393:                                              ; preds = %386
  %394 = load i32, ptr %37, align 4, !tbaa !40
  %395 = load i32, ptr %39, align 4, !tbaa !40
  %396 = sub nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr %8, align 8, !tbaa !34
  %399 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #11
  %400 = load i64, ptr %40, align 8, !tbaa !42
  %401 = sub i64 %399, %400
  %402 = udiv i64 %397, %401
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %41, align 4, !tbaa !40
  br label %404

404:                                              ; preds = %393, %386
  br label %405

405:                                              ; preds = %404, %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %406 = load ptr, ptr %8, align 8, !tbaa !34
  %407 = load i64, ptr %40, align 8, !tbaa !42
  %408 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %406, i64 noundef %407) #11
  store ptr %408, ptr %44, align 8, !tbaa !38
  %409 = load ptr, ptr %44, align 8, !tbaa !38
  %410 = load i32, ptr %41, align 4, !tbaa !40
  %411 = load i32, ptr %38, align 4, !tbaa !40
  %412 = load i64, ptr %12, align 8, !tbaa !42
  %413 = load ptr, ptr %9, align 8, !tbaa !36
  %414 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8, !tbaa !45
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %409, i32 noundef %410, i32 noundef %411, i64 noundef %412, ptr noundef %415)
  %416 = load ptr, ptr %44, align 8, !tbaa !38
  %417 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %416)
  br i1 %417, label %418, label %419

418:                                              ; preds = %405
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %428

419:                                              ; preds = %405
  %420 = load ptr, ptr %9, align 8, !tbaa !36
  %421 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %91, i32 %422)
  %423 = load ptr, ptr %44, align 8, !tbaa !38
  %424 = load ptr, ptr %10, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %38, ptr %423, ptr %424, ptr %39, ptr %12, ptr %41)
  %425 = load i32, ptr %41, align 4, !tbaa !40
  %426 = load i32, ptr %39, align 4, !tbaa !40
  %427 = add nsw i32 %426, %425
  store i32 %427, ptr %39, align 4, !tbaa !40
  store i32 0, ptr %19, align 4
  br label %428

428:                                              ; preds = %419, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  %429 = load i32, ptr %19, align 4
  switch i32 %429, label %434 [
    i32 0, label %430
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430
  %432 = load i64, ptr %40, align 8, !tbaa !42
  %433 = add i64 %432, 1
  store i64 %433, ptr %40, align 8, !tbaa !42
  br label %348, !llvm.loop !53

434:                                              ; preds = %428, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  %435 = load i32, ptr %19, align 4
  switch i32 %435, label %437 [
    i32 8, label %436
  ]

436:                                              ; preds = %434
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %437

437:                                              ; preds = %436, %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %925

438:                                              ; preds = %338, %335
  %439 = load i32, ptr %11, align 4, !tbaa !40
  %440 = icmp eq i32 %439, 3
  br i1 %440, label %444, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %11, align 4, !tbaa !40
  %443 = icmp eq i32 %442, 4
  br i1 %443, label %444, label %573

444:                                              ; preds = %441, %438
  %445 = load i32, ptr %15, align 4, !tbaa !40
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %573

447:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %448 = load ptr, ptr %10, align 8, !tbaa !38
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 6
  %450 = load i32, ptr %449, align 4, !tbaa !44
  store i32 %450, ptr %45, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %451 = load ptr, ptr %10, align 8, !tbaa !38
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 7
  %453 = load i32, ptr %452, align 8, !tbaa !50
  store i32 %453, ptr %46, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %454 = load ptr, ptr %10, align 8, !tbaa !38
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 8
  %456 = load i32, ptr %455, align 4, !tbaa !54
  store i32 %456, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %457 = load ptr, ptr %10, align 8, !tbaa !38
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 9
  %459 = load i32, ptr %458, align 8, !tbaa !55
  store i32 %459, ptr %48, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  store i32 0, ptr %49, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  store i64 0, ptr %50, align 8, !tbaa !42
  br label %460

460:                                              ; preds = %562, %447
  %461 = load i64, ptr %50, align 8, !tbaa !42
  %462 = load ptr, ptr %8, align 8, !tbaa !34
  %463 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %462) #11
  %464 = icmp ult i64 %461, %463
  br i1 %464, label %466, label %465

465:                                              ; preds = %460
  store i32 11, ptr %19, align 4
  br label %569

466:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %467 = load ptr, ptr %14, align 8, !tbaa !43
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %498

469:                                              ; preds = %466
  %470 = load i64, ptr %50, align 8, !tbaa !42
  %471 = load ptr, ptr %8, align 8, !tbaa !34
  %472 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %471) #11
  %473 = sub i64 %472, 1
  %474 = icmp eq i64 %470, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %469
  %476 = load i32, ptr %48, align 4, !tbaa !40
  %477 = load i32, ptr %49, align 4, !tbaa !40
  %478 = sub nsw i32 %476, %477
  store i32 %478, ptr %51, align 4, !tbaa !40
  br label %497

479:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %480 = load ptr, ptr %14, align 8, !tbaa !43
  %481 = load i64, ptr %50, align 8, !tbaa !42
  %482 = getelementptr inbounds nuw i32, ptr %480, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !40
  store i32 %483, ptr %52, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %484 = load i32, ptr %52, align 4, !tbaa !40
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %479
  %487 = load i32, ptr %48, align 4, !tbaa !40
  %488 = load i32, ptr %52, align 4, !tbaa !40
  %489 = add nsw i32 %487, %488
  br label %492

490:                                              ; preds = %479
  %491 = load i32, ptr %52, align 4, !tbaa !40
  br label %492

492:                                              ; preds = %490, %486
  %493 = phi i32 [ %489, %486 ], [ %491, %490 ]
  store i32 %493, ptr %53, align 4, !tbaa !40
  %494 = load i32, ptr %53, align 4, !tbaa !40
  %495 = load i32, ptr %49, align 4, !tbaa !40
  %496 = sub nsw i32 %494, %495
  store i32 %496, ptr %51, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %497

497:                                              ; preds = %492, %475
  br label %517

498:                                              ; preds = %466
  %499 = load ptr, ptr %13, align 8, !tbaa !43
  %500 = load i64, ptr %50, align 8, !tbaa !42
  %501 = getelementptr inbounds nuw i32, ptr %499, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !40
  store i32 %502, ptr %51, align 4, !tbaa !40
  %503 = load i32, ptr %51, align 4, !tbaa !40
  %504 = icmp eq i32 %503, -233
  br i1 %504, label %505, label %516

505:                                              ; preds = %498
  %506 = load i32, ptr %48, align 4, !tbaa !40
  %507 = load i32, ptr %49, align 4, !tbaa !40
  %508 = sub nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = load ptr, ptr %8, align 8, !tbaa !34
  %511 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %510) #11
  %512 = load i64, ptr %50, align 8, !tbaa !42
  %513 = sub i64 %511, %512
  %514 = udiv i64 %509, %513
  %515 = trunc i64 %514 to i32
  store i32 %515, ptr %51, align 4, !tbaa !40
  br label %516

516:                                              ; preds = %505, %498
  br label %517

517:                                              ; preds = %516, %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %518 = load ptr, ptr %8, align 8, !tbaa !34
  %519 = load i64, ptr %50, align 8, !tbaa !42
  %520 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %518, i64 noundef %519) #11
  store ptr %520, ptr %54, align 8, !tbaa !38
  %521 = load ptr, ptr %54, align 8, !tbaa !38
  %522 = load i32, ptr %45, align 4, !tbaa !40
  %523 = load i32, ptr %46, align 4, !tbaa !40
  %524 = load i32, ptr %47, align 4, !tbaa !40
  %525 = load i32, ptr %51, align 4, !tbaa !40
  %526 = load i64, ptr %12, align 8, !tbaa !42
  %527 = load ptr, ptr %9, align 8, !tbaa !36
  %528 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8, !tbaa !45
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %521, i32 noundef %522, i32 noundef %523, i32 noundef %524, i32 noundef %525, i64 noundef %526, ptr noundef %529)
  %530 = load ptr, ptr %54, align 8, !tbaa !38
  %531 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %530)
  br i1 %531, label %532, label %533

532:                                              ; preds = %517
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %559

533:                                              ; preds = %517
  %534 = load i32, ptr %11, align 4, !tbaa !40
  %535 = load ptr, ptr %54, align 8, !tbaa !38
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 5
  store i32 %534, ptr %536, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %537 = load ptr, ptr %10, align 8, !tbaa !38
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 10
  %539 = load i64, ptr %538, align 8, !tbaa !56
  %540 = load i32, ptr %51, align 4, !tbaa !40
  %541 = sext i32 %540 to i64
  %542 = mul i64 %539, %541
  %543 = trunc i64 %542 to i32
  store i32 %543, ptr %55, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #11
  %544 = load ptr, ptr %10, align 8, !tbaa !38
  %545 = load i32, ptr %49, align 4, !tbaa !40
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %544, i32 noundef %545)
  %546 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %547 unwind label %565

547:                                              ; preds = %533
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #11
  store ptr %546, ptr %56, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %548 = load ptr, ptr %54, align 8, !tbaa !38
  %549 = call noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %548)
  store ptr %549, ptr %60, align 8, !tbaa !47
  %550 = load ptr, ptr %60, align 8, !tbaa !47
  %551 = load ptr, ptr %56, align 8, !tbaa !47
  %552 = load i32, ptr %55, align 4, !tbaa !40
  %553 = sext i32 %552 to i64
  %554 = load i64, ptr %12, align 8, !tbaa !42
  %555 = mul i64 %553, %554
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 %551, i64 %555, i1 false)
  %556 = load i32, ptr %51, align 4, !tbaa !40
  %557 = load i32, ptr %49, align 4, !tbaa !40
  %558 = add nsw i32 %557, %556
  store i32 %558, ptr %49, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  store i32 0, ptr %19, align 4
  br label %559

559:                                              ; preds = %547, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  %560 = load i32, ptr %19, align 4
  switch i32 %560, label %569 [
    i32 0, label %561
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561
  %563 = load i64, ptr %50, align 8, !tbaa !42
  %564 = add i64 %563, 1
  store i64 %564, ptr %50, align 8, !tbaa !42
  br label %460, !llvm.loop !57

565:                                              ; preds = %533
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %58, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %59, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %927

569:                                              ; preds = %559, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  %570 = load i32, ptr %19, align 4
  switch i32 %570, label %572 [
    i32 11, label %571
  ]

571:                                              ; preds = %569
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %572

572:                                              ; preds = %571, %569
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %925

573:                                              ; preds = %444, %441
  %574 = load i32, ptr %11, align 4, !tbaa !40
  %575 = icmp eq i32 %574, 3
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load i32, ptr %15, align 4, !tbaa !40
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %585, label %579

579:                                              ; preds = %576, %573
  %580 = load i32, ptr %11, align 4, !tbaa !40
  %581 = icmp eq i32 %580, 4
  br i1 %581, label %582, label %693

582:                                              ; preds = %579
  %583 = load i32, ptr %15, align 4, !tbaa !40
  %584 = icmp eq i32 %583, 2
  br i1 %584, label %585, label %693

585:                                              ; preds = %582, %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %586 = load ptr, ptr %10, align 8, !tbaa !38
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 6
  %588 = load i32, ptr %587, align 4, !tbaa !44
  store i32 %588, ptr %61, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %589 = load ptr, ptr %10, align 8, !tbaa !38
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 7
  %591 = load i32, ptr %590, align 8, !tbaa !50
  store i32 %591, ptr %62, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %592 = load ptr, ptr %10, align 8, !tbaa !38
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 8
  %594 = load i32, ptr %593, align 4, !tbaa !54
  store i32 %594, ptr %63, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %595 = load ptr, ptr %10, align 8, !tbaa !38
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 9
  %597 = load i32, ptr %596, align 8, !tbaa !55
  store i32 %597, ptr %64, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  store i32 0, ptr %65, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  store i64 0, ptr %66, align 8, !tbaa !42
  br label %598

598:                                              ; preds = %686, %585
  %599 = load i64, ptr %66, align 8, !tbaa !42
  %600 = load ptr, ptr %8, align 8, !tbaa !34
  %601 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %600) #11
  %602 = icmp ult i64 %599, %601
  br i1 %602, label %604, label %603

603:                                              ; preds = %598
  store i32 14, ptr %19, align 4
  br label %689

604:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %605 = load ptr, ptr %14, align 8, !tbaa !43
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %636

607:                                              ; preds = %604
  %608 = load i64, ptr %66, align 8, !tbaa !42
  %609 = load ptr, ptr %8, align 8, !tbaa !34
  %610 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %609) #11
  %611 = sub i64 %610, 1
  %612 = icmp eq i64 %608, %611
  br i1 %612, label %613, label %617

613:                                              ; preds = %607
  %614 = load i32, ptr %62, align 4, !tbaa !40
  %615 = load i32, ptr %65, align 4, !tbaa !40
  %616 = sub nsw i32 %614, %615
  store i32 %616, ptr %67, align 4, !tbaa !40
  br label %635

617:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %618 = load ptr, ptr %14, align 8, !tbaa !43
  %619 = load i64, ptr %66, align 8, !tbaa !42
  %620 = getelementptr inbounds nuw i32, ptr %618, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !40
  store i32 %621, ptr %68, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %622 = load i32, ptr %68, align 4, !tbaa !40
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %628

624:                                              ; preds = %617
  %625 = load i32, ptr %62, align 4, !tbaa !40
  %626 = load i32, ptr %68, align 4, !tbaa !40
  %627 = add nsw i32 %625, %626
  br label %630

628:                                              ; preds = %617
  %629 = load i32, ptr %68, align 4, !tbaa !40
  br label %630

630:                                              ; preds = %628, %624
  %631 = phi i32 [ %627, %624 ], [ %629, %628 ]
  store i32 %631, ptr %69, align 4, !tbaa !40
  %632 = load i32, ptr %69, align 4, !tbaa !40
  %633 = load i32, ptr %65, align 4, !tbaa !40
  %634 = sub nsw i32 %632, %633
  store i32 %634, ptr %67, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  br label %635

635:                                              ; preds = %630, %613
  br label %655

636:                                              ; preds = %604
  %637 = load ptr, ptr %13, align 8, !tbaa !43
  %638 = load i64, ptr %66, align 8, !tbaa !42
  %639 = getelementptr inbounds nuw i32, ptr %637, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !40
  store i32 %640, ptr %67, align 4, !tbaa !40
  %641 = load i32, ptr %67, align 4, !tbaa !40
  %642 = icmp eq i32 %641, -233
  br i1 %642, label %643, label %654

643:                                              ; preds = %636
  %644 = load i32, ptr %62, align 4, !tbaa !40
  %645 = load i32, ptr %65, align 4, !tbaa !40
  %646 = sub nsw i32 %644, %645
  %647 = sext i32 %646 to i64
  %648 = load ptr, ptr %8, align 8, !tbaa !34
  %649 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %648) #11
  %650 = load i64, ptr %66, align 8, !tbaa !42
  %651 = sub i64 %649, %650
  %652 = udiv i64 %647, %651
  %653 = trunc i64 %652 to i32
  store i32 %653, ptr %67, align 4, !tbaa !40
  br label %654

654:                                              ; preds = %643, %636
  br label %655

655:                                              ; preds = %654, %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  %656 = load ptr, ptr %8, align 8, !tbaa !34
  %657 = load i64, ptr %66, align 8, !tbaa !42
  %658 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %656, i64 noundef %657) #11
  store ptr %658, ptr %70, align 8, !tbaa !38
  %659 = load ptr, ptr %70, align 8, !tbaa !38
  %660 = load i32, ptr %61, align 4, !tbaa !40
  %661 = load i32, ptr %67, align 4, !tbaa !40
  %662 = load i32, ptr %63, align 4, !tbaa !40
  %663 = load i32, ptr %64, align 4, !tbaa !40
  %664 = load i64, ptr %12, align 8, !tbaa !42
  %665 = load ptr, ptr %9, align 8, !tbaa !36
  %666 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8, !tbaa !45
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %659, i32 noundef %660, i32 noundef %661, i32 noundef %662, i32 noundef %663, i64 noundef %664, ptr noundef %667)
  %668 = load ptr, ptr %70, align 8, !tbaa !38
  %669 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %668)
  br i1 %669, label %670, label %671

670:                                              ; preds = %655
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %683

671:                                              ; preds = %655
  %672 = load i32, ptr %11, align 4, !tbaa !40
  %673 = load ptr, ptr %70, align 8, !tbaa !38
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 5
  store i32 %672, ptr %674, align 8, !tbaa !39
  %675 = load ptr, ptr %9, align 8, !tbaa !36
  %676 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %91, i32 %677)
  %678 = load ptr, ptr %70, align 8, !tbaa !38
  %679 = load ptr, ptr %10, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %64, ptr %63, ptr %61, ptr %67, ptr %678, ptr %679, ptr %65, ptr %12)
  %680 = load i32, ptr %67, align 4, !tbaa !40
  %681 = load i32, ptr %65, align 4, !tbaa !40
  %682 = add nsw i32 %681, %680
  store i32 %682, ptr %65, align 4, !tbaa !40
  store i32 0, ptr %19, align 4
  br label %683

683:                                              ; preds = %671, %670
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  %684 = load i32, ptr %19, align 4
  switch i32 %684, label %689 [
    i32 0, label %685
  ]

685:                                              ; preds = %683
  br label %686

686:                                              ; preds = %685
  %687 = load i64, ptr %66, align 8, !tbaa !42
  %688 = add i64 %687, 1
  store i64 %688, ptr %66, align 8, !tbaa !42
  br label %598, !llvm.loop !58

689:                                              ; preds = %683, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  %690 = load i32, ptr %19, align 4
  switch i32 %690, label %692 [
    i32 14, label %691
  ]

691:                                              ; preds = %689
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %692

692:                                              ; preds = %691, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  br label %925

693:                                              ; preds = %582, %579
  %694 = load i32, ptr %11, align 4, !tbaa !40
  %695 = icmp eq i32 %694, 3
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load i32, ptr %15, align 4, !tbaa !40
  %698 = icmp eq i32 %697, 2
  br i1 %698, label %705, label %699

699:                                              ; preds = %696, %693
  %700 = load i32, ptr %11, align 4, !tbaa !40
  %701 = icmp eq i32 %700, 4
  br i1 %701, label %702, label %813

702:                                              ; preds = %699
  %703 = load i32, ptr %15, align 4, !tbaa !40
  %704 = icmp eq i32 %703, 3
  br i1 %704, label %705, label %813

705:                                              ; preds = %702, %696
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  %706 = load ptr, ptr %10, align 8, !tbaa !38
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 6
  %708 = load i32, ptr %707, align 4, !tbaa !44
  store i32 %708, ptr %71, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %709 = load ptr, ptr %10, align 8, !tbaa !38
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %709, i32 0, i32 7
  %711 = load i32, ptr %710, align 8, !tbaa !50
  store i32 %711, ptr %72, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %712 = load ptr, ptr %10, align 8, !tbaa !38
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 8
  %714 = load i32, ptr %713, align 4, !tbaa !54
  store i32 %714, ptr %73, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  %715 = load ptr, ptr %10, align 8, !tbaa !38
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 9
  %717 = load i32, ptr %716, align 8, !tbaa !55
  store i32 %717, ptr %74, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  store i32 0, ptr %75, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #11
  store i64 0, ptr %76, align 8, !tbaa !42
  br label %718

718:                                              ; preds = %806, %705
  %719 = load i64, ptr %76, align 8, !tbaa !42
  %720 = load ptr, ptr %8, align 8, !tbaa !34
  %721 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %720) #11
  %722 = icmp ult i64 %719, %721
  br i1 %722, label %724, label %723

723:                                              ; preds = %718
  store i32 17, ptr %19, align 4
  br label %809

724:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %725 = load ptr, ptr %14, align 8, !tbaa !43
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %756

727:                                              ; preds = %724
  %728 = load i64, ptr %76, align 8, !tbaa !42
  %729 = load ptr, ptr %8, align 8, !tbaa !34
  %730 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %729) #11
  %731 = sub i64 %730, 1
  %732 = icmp eq i64 %728, %731
  br i1 %732, label %733, label %737

733:                                              ; preds = %727
  %734 = load i32, ptr %71, align 4, !tbaa !40
  %735 = load i32, ptr %75, align 4, !tbaa !40
  %736 = sub nsw i32 %734, %735
  store i32 %736, ptr %77, align 4, !tbaa !40
  br label %755

737:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  %738 = load ptr, ptr %14, align 8, !tbaa !43
  %739 = load i64, ptr %76, align 8, !tbaa !42
  %740 = getelementptr inbounds nuw i32, ptr %738, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !40
  store i32 %741, ptr %78, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  %742 = load i32, ptr %78, align 4, !tbaa !40
  %743 = icmp slt i32 %742, 0
  br i1 %743, label %744, label %748

744:                                              ; preds = %737
  %745 = load i32, ptr %71, align 4, !tbaa !40
  %746 = load i32, ptr %78, align 4, !tbaa !40
  %747 = add nsw i32 %745, %746
  br label %750

748:                                              ; preds = %737
  %749 = load i32, ptr %78, align 4, !tbaa !40
  br label %750

750:                                              ; preds = %748, %744
  %751 = phi i32 [ %747, %744 ], [ %749, %748 ]
  store i32 %751, ptr %79, align 4, !tbaa !40
  %752 = load i32, ptr %79, align 4, !tbaa !40
  %753 = load i32, ptr %75, align 4, !tbaa !40
  %754 = sub nsw i32 %752, %753
  store i32 %754, ptr %77, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  br label %755

755:                                              ; preds = %750, %733
  br label %775

756:                                              ; preds = %724
  %757 = load ptr, ptr %13, align 8, !tbaa !43
  %758 = load i64, ptr %76, align 8, !tbaa !42
  %759 = getelementptr inbounds nuw i32, ptr %757, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !40
  store i32 %760, ptr %77, align 4, !tbaa !40
  %761 = load i32, ptr %77, align 4, !tbaa !40
  %762 = icmp eq i32 %761, -233
  br i1 %762, label %763, label %774

763:                                              ; preds = %756
  %764 = load i32, ptr %71, align 4, !tbaa !40
  %765 = load i32, ptr %75, align 4, !tbaa !40
  %766 = sub nsw i32 %764, %765
  %767 = sext i32 %766 to i64
  %768 = load ptr, ptr %8, align 8, !tbaa !34
  %769 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %768) #11
  %770 = load i64, ptr %76, align 8, !tbaa !42
  %771 = sub i64 %769, %770
  %772 = udiv i64 %767, %771
  %773 = trunc i64 %772 to i32
  store i32 %773, ptr %77, align 4, !tbaa !40
  br label %774

774:                                              ; preds = %763, %756
  br label %775

775:                                              ; preds = %774, %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  %776 = load ptr, ptr %8, align 8, !tbaa !34
  %777 = load i64, ptr %76, align 8, !tbaa !42
  %778 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %776, i64 noundef %777) #11
  store ptr %778, ptr %80, align 8, !tbaa !38
  %779 = load ptr, ptr %80, align 8, !tbaa !38
  %780 = load i32, ptr %77, align 4, !tbaa !40
  %781 = load i32, ptr %72, align 4, !tbaa !40
  %782 = load i32, ptr %73, align 4, !tbaa !40
  %783 = load i32, ptr %74, align 4, !tbaa !40
  %784 = load i64, ptr %12, align 8, !tbaa !42
  %785 = load ptr, ptr %9, align 8, !tbaa !36
  %786 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %785, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8, !tbaa !45
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %779, i32 noundef %780, i32 noundef %781, i32 noundef %782, i32 noundef %783, i64 noundef %784, ptr noundef %787)
  %788 = load ptr, ptr %80, align 8, !tbaa !38
  %789 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %788)
  br i1 %789, label %790, label %791

790:                                              ; preds = %775
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %803

791:                                              ; preds = %775
  %792 = load i32, ptr %11, align 4, !tbaa !40
  %793 = load ptr, ptr %80, align 8, !tbaa !38
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %793, i32 0, i32 5
  store i32 %792, ptr %794, align 8, !tbaa !39
  %795 = load ptr, ptr %9, align 8, !tbaa !36
  %796 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %795, i32 0, i32 1
  %797 = load i32, ptr %796, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %91, i32 %797)
  %798 = load ptr, ptr %80, align 8, !tbaa !38
  %799 = load ptr, ptr %10, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %74, ptr %798, ptr %799, ptr %73, ptr %72, ptr %75, ptr %12, ptr %77)
  %800 = load i32, ptr %77, align 4, !tbaa !40
  %801 = load i32, ptr %75, align 4, !tbaa !40
  %802 = add nsw i32 %801, %800
  store i32 %802, ptr %75, align 4, !tbaa !40
  store i32 0, ptr %19, align 4
  br label %803

803:                                              ; preds = %791, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  %804 = load i32, ptr %19, align 4
  switch i32 %804, label %809 [
    i32 0, label %805
  ]

805:                                              ; preds = %803
  br label %806

806:                                              ; preds = %805
  %807 = load i64, ptr %76, align 8, !tbaa !42
  %808 = add i64 %807, 1
  store i64 %808, ptr %76, align 8, !tbaa !42
  br label %718, !llvm.loop !59

809:                                              ; preds = %803, %723
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  %810 = load i32, ptr %19, align 4
  switch i32 %810, label %812 [
    i32 17, label %811
  ]

811:                                              ; preds = %809
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %812

812:                                              ; preds = %811, %809
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  br label %925

813:                                              ; preds = %702, %699
  %814 = load i32, ptr %11, align 4, !tbaa !40
  %815 = icmp eq i32 %814, 4
  br i1 %815, label %816, label %924

816:                                              ; preds = %813
  %817 = load i32, ptr %15, align 4, !tbaa !40
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %924

819:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #11
  %820 = load ptr, ptr %10, align 8, !tbaa !38
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 6
  %822 = load i32, ptr %821, align 4, !tbaa !44
  store i32 %822, ptr %81, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #11
  %823 = load ptr, ptr %10, align 8, !tbaa !38
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 7
  %825 = load i32, ptr %824, align 8, !tbaa !50
  store i32 %825, ptr %82, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #11
  %826 = load ptr, ptr %10, align 8, !tbaa !38
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 8
  %828 = load i32, ptr %827, align 4, !tbaa !54
  store i32 %828, ptr %83, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #11
  %829 = load ptr, ptr %10, align 8, !tbaa !38
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %829, i32 0, i32 9
  %831 = load i32, ptr %830, align 8, !tbaa !55
  store i32 %831, ptr %84, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #11
  store i32 0, ptr %85, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #11
  store i64 0, ptr %86, align 8, !tbaa !42
  br label %832

832:                                              ; preds = %917, %819
  %833 = load i64, ptr %86, align 8, !tbaa !42
  %834 = load ptr, ptr %8, align 8, !tbaa !34
  %835 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %834) #11
  %836 = icmp ult i64 %833, %835
  br i1 %836, label %838, label %837

837:                                              ; preds = %832
  store i32 20, ptr %19, align 4
  br label %920

838:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #11
  %839 = load ptr, ptr %14, align 8, !tbaa !43
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %870

841:                                              ; preds = %838
  %842 = load i64, ptr %86, align 8, !tbaa !42
  %843 = load ptr, ptr %8, align 8, !tbaa !34
  %844 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %843) #11
  %845 = sub i64 %844, 1
  %846 = icmp eq i64 %842, %845
  br i1 %846, label %847, label %851

847:                                              ; preds = %841
  %848 = load i32, ptr %83, align 4, !tbaa !40
  %849 = load i32, ptr %85, align 4, !tbaa !40
  %850 = sub nsw i32 %848, %849
  store i32 %850, ptr %87, align 4, !tbaa !40
  br label %869

851:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #11
  %852 = load ptr, ptr %14, align 8, !tbaa !43
  %853 = load i64, ptr %86, align 8, !tbaa !42
  %854 = getelementptr inbounds nuw i32, ptr %852, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !40
  store i32 %855, ptr %88, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #11
  %856 = load i32, ptr %88, align 4, !tbaa !40
  %857 = icmp slt i32 %856, 0
  br i1 %857, label %858, label %862

858:                                              ; preds = %851
  %859 = load i32, ptr %83, align 4, !tbaa !40
  %860 = load i32, ptr %88, align 4, !tbaa !40
  %861 = add nsw i32 %859, %860
  br label %864

862:                                              ; preds = %851
  %863 = load i32, ptr %88, align 4, !tbaa !40
  br label %864

864:                                              ; preds = %862, %858
  %865 = phi i32 [ %861, %858 ], [ %863, %862 ]
  store i32 %865, ptr %89, align 4, !tbaa !40
  %866 = load i32, ptr %89, align 4, !tbaa !40
  %867 = load i32, ptr %85, align 4, !tbaa !40
  %868 = sub nsw i32 %866, %867
  store i32 %868, ptr %87, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #11
  br label %869

869:                                              ; preds = %864, %847
  br label %889

870:                                              ; preds = %838
  %871 = load ptr, ptr %13, align 8, !tbaa !43
  %872 = load i64, ptr %86, align 8, !tbaa !42
  %873 = getelementptr inbounds nuw i32, ptr %871, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !40
  store i32 %874, ptr %87, align 4, !tbaa !40
  %875 = load i32, ptr %87, align 4, !tbaa !40
  %876 = icmp eq i32 %875, -233
  br i1 %876, label %877, label %888

877:                                              ; preds = %870
  %878 = load i32, ptr %83, align 4, !tbaa !40
  %879 = load i32, ptr %85, align 4, !tbaa !40
  %880 = sub nsw i32 %878, %879
  %881 = sext i32 %880 to i64
  %882 = load ptr, ptr %8, align 8, !tbaa !34
  %883 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %882) #11
  %884 = load i64, ptr %86, align 8, !tbaa !42
  %885 = sub i64 %883, %884
  %886 = udiv i64 %881, %885
  %887 = trunc i64 %886 to i32
  store i32 %887, ptr %87, align 4, !tbaa !40
  br label %888

888:                                              ; preds = %877, %870
  br label %889

889:                                              ; preds = %888, %869
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #11
  %890 = load ptr, ptr %8, align 8, !tbaa !34
  %891 = load i64, ptr %86, align 8, !tbaa !42
  %892 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %890, i64 noundef %891) #11
  store ptr %892, ptr %90, align 8, !tbaa !38
  %893 = load ptr, ptr %90, align 8, !tbaa !38
  %894 = load i32, ptr %81, align 4, !tbaa !40
  %895 = load i32, ptr %82, align 4, !tbaa !40
  %896 = load i32, ptr %87, align 4, !tbaa !40
  %897 = load i32, ptr %84, align 4, !tbaa !40
  %898 = load i64, ptr %12, align 8, !tbaa !42
  %899 = load ptr, ptr %9, align 8, !tbaa !36
  %900 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %899, i32 0, i32 2
  %901 = load ptr, ptr %900, align 8, !tbaa !45
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %893, i32 noundef %894, i32 noundef %895, i32 noundef %896, i32 noundef %897, i64 noundef %898, ptr noundef %901)
  %902 = load ptr, ptr %90, align 8, !tbaa !38
  %903 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %902)
  br i1 %903, label %904, label %905

904:                                              ; preds = %889
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %914

905:                                              ; preds = %889
  %906 = load ptr, ptr %9, align 8, !tbaa !36
  %907 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %906, i32 0, i32 1
  %908 = load i32, ptr %907, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %91, i32 %908)
  %909 = load ptr, ptr %90, align 8, !tbaa !38
  %910 = load ptr, ptr %10, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr %84, ptr %81, ptr %82, ptr %87, ptr %909, ptr %910, ptr %85, ptr %12)
  %911 = load i32, ptr %87, align 4, !tbaa !40
  %912 = load i32, ptr %85, align 4, !tbaa !40
  %913 = add nsw i32 %912, %911
  store i32 %913, ptr %85, align 4, !tbaa !40
  store i32 0, ptr %19, align 4
  br label %914

914:                                              ; preds = %905, %904
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #11
  %915 = load i32, ptr %19, align 4
  switch i32 %915, label %920 [
    i32 0, label %916
  ]

916:                                              ; preds = %914
  br label %917

917:                                              ; preds = %916
  %918 = load i64, ptr %86, align 8, !tbaa !42
  %919 = add i64 %918, 1
  store i64 %919, ptr %86, align 8, !tbaa !42
  br label %832, !llvm.loop !60

920:                                              ; preds = %914, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #11
  %921 = load i32, ptr %19, align 4
  switch i32 %921, label %923 [
    i32 20, label %922
  ]

922:                                              ; preds = %920
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %923

923:                                              ; preds = %922, %920
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #11
  br label %925

924:                                              ; preds = %816, %813
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %925

925:                                              ; preds = %924, %923, %812, %692, %572, %437, %334, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %926 = load i32, ptr %5, align 4
  ret i32 %926

927:                                              ; preds = %565
  %928 = load ptr, ptr %58, align 8
  %929 = load i32, ptr %59, align 4
  %930 = insertvalue { ptr, i32 } poison, ptr %928, 0
  %931 = insertvalue { ptr, i32 } %930, i32 %929, 1
  resume { ptr, i32 } %931
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5SliceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %5, i32 0, i32 1
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %5, i32 0, i32 2
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %14

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !56
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
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
  store ptr %0, ptr %2, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 -1, ptr %3, align 4, !tbaa !40
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !40
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !54
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !62
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  store i32 1, ptr %6, align 4, !tbaa !40
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !61
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !41
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !64
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !39
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !44
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !54
  %60 = load ptr, ptr %5, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !55
  %64 = load ptr, ptr %5, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !56
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
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
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !43
  store ptr %1, ptr %10, align 8, !tbaa !43
  store ptr %2, ptr %11, align 8, !tbaa !43
  store ptr %3, ptr %12, align 8, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !38
  store ptr %5, ptr %14, align 8, !tbaa !43
  store ptr %6, ptr %15, align 8, !tbaa !68
  store ptr %7, ptr %16, align 8, !tbaa !43
  %30 = load ptr, ptr %11, align 8, !tbaa !43
  %31 = load ptr, ptr %12, align 8, !tbaa !38
  %32 = load ptr, ptr %13, align 8, !tbaa !38
  %33 = load ptr, ptr %14, align 8, !tbaa !43
  %34 = load ptr, ptr %15, align 8, !tbaa !68
  %35 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %31, ptr %17, align 8
  store ptr %32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %36 = load i32, ptr %30, align 4, !tbaa !40
  store i32 %36, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %37 = load i32, ptr %20, align 4, !tbaa !40
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %41 = load i32, ptr %20, align 4, !tbaa !40
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %93

43:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %44 = load i32, ptr %21, align 4, !tbaa !40
  store i32 %44, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 1, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %47 = load i32, ptr %24, align 4, !tbaa !40
  %48 = load i32, ptr %21, align 4, !tbaa !40
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %21, align 4, !tbaa !40
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %24, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %24, align 4, !tbaa !40
  %56 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %56, ptr %19, align 4, !tbaa !40
  br label %57

57:                                               ; preds = %86, %54
  %58 = load i32, ptr %19, align 4, !tbaa !40
  %59 = load i32, ptr %24, align 4, !tbaa !40
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %89

62:                                               ; preds = %57
  %63 = load i32, ptr %19, align 4, !tbaa !40
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %66 = load ptr, ptr %17, align 8, !tbaa !38
  %67 = load i32, ptr %27, align 4, !tbaa !40
  %68 = invoke noundef ptr @_ZN4ncnn3Mat3rowIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %67)
          to label %69 unwind label %94

69:                                               ; preds = %62
  store ptr %68, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %70 = load ptr, ptr %18, align 8, !tbaa !38
  %71 = load i32, ptr %27, align 4, !tbaa !40
  %72 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %73 unwind label %94

73:                                               ; preds = %69
  %74 = load i32, ptr %33, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %34, align 8, !tbaa !42
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  store ptr %78, ptr %29, align 8, !tbaa !47
  %79 = load ptr, ptr %28, align 8, !tbaa !47
  %80 = load ptr, ptr %29, align 8, !tbaa !47
  %81 = load i32, ptr %35, align 4, !tbaa !40
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %34, align 8, !tbaa !42
  %84 = mul i64 %82, %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %84, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %85

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %19, align 4, !tbaa !40
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %19, align 4, !tbaa !40
  br label %57

89:                                               ; preds = %61
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %91, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %93

93:                                               ; preds = %90, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret void

94:                                               ; preds = %69, %62
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #11

; Function Attrs: nounwind
declare !callback !70 void @__kmpc_fork_call(ptr, i32, ptr, ...) #11

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !56
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %11, align 8, !tbaa !43
  store ptr %1, ptr %12, align 8, !tbaa !43
  store ptr %2, ptr %13, align 8, !tbaa !43
  store ptr %3, ptr %14, align 8, !tbaa !43
  store ptr %4, ptr %15, align 8, !tbaa !43
  store ptr %5, ptr %16, align 8, !tbaa !43
  store ptr %6, ptr %17, align 8, !tbaa !38
  store ptr %7, ptr %18, align 8, !tbaa !38
  store ptr %8, ptr %19, align 8, !tbaa !43
  store ptr %9, ptr %20, align 8, !tbaa !68
  %40 = load ptr, ptr %13, align 8, !tbaa !43
  %41 = load ptr, ptr %14, align 8, !tbaa !43
  %42 = load ptr, ptr %15, align 8, !tbaa !43
  %43 = load ptr, ptr %16, align 8, !tbaa !43
  %44 = load ptr, ptr %17, align 8, !tbaa !38
  %45 = load ptr, ptr %18, align 8, !tbaa !38
  %46 = load ptr, ptr %19, align 8, !tbaa !43
  %47 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %44, ptr %21, align 8
  store ptr %45, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %48 = load i32, ptr %40, align 4, !tbaa !40
  store i32 %48, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %49 = load i32, ptr %24, align 4, !tbaa !40
  %50 = sub nsw i32 %49, 0
  %51 = sdiv i32 %50, 1
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %53 = load i32, ptr %24, align 4, !tbaa !40
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %120

55:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %56 = load i32, ptr %25, align 4, !tbaa !40
  store i32 %56, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 1, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %58, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %59 = load i32, ptr %28, align 4, !tbaa !40
  %60 = load i32, ptr %25, align 4, !tbaa !40
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %25, align 4, !tbaa !40
  br label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %28, align 4, !tbaa !40
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %28, align 4, !tbaa !40
  %68 = load i32, ptr %27, align 4, !tbaa !40
  store i32 %68, ptr %23, align 4, !tbaa !40
  br label %69

69:                                               ; preds = %113, %66
  %70 = load i32, ptr %23, align 4, !tbaa !40
  %71 = load i32, ptr %28, align 4, !tbaa !40
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %116

74:                                               ; preds = %69
  %75 = load i32, ptr %23, align 4, !tbaa !40
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 0, %76
  store i32 %77, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !40
  br label %78

78:                                               ; preds = %108, %74
  %79 = load i32, ptr %32, align 4, !tbaa !40
  %80 = load i32, ptr %41, align 4, !tbaa !40
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %111

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %84 = load i32, ptr %42, align 4, !tbaa !40
  %85 = load i32, ptr %43, align 4, !tbaa !40
  %86 = mul nsw i32 %84, %85
  store i32 %86, ptr %33, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #11
  %87 = load ptr, ptr %21, align 8, !tbaa !38
  %88 = load i32, ptr %31, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %88)
          to label %89 unwind label %121

89:                                               ; preds = %83
  %90 = load i32, ptr %32, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %90)
          to label %91 unwind label %121

91:                                               ; preds = %89
  %92 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %93 unwind label %121

93:                                               ; preds = %91
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #11
  store ptr %92, ptr %34, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #11
  %94 = load ptr, ptr %22, align 8, !tbaa !38
  %95 = load i32, ptr %31, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %95)
          to label %96 unwind label %121

96:                                               ; preds = %93
  %97 = load i32, ptr %32, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %97)
          to label %98 unwind label %121

98:                                               ; preds = %96
  %99 = load i32, ptr %46, align 4, !tbaa !40
  %100 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %99)
          to label %101 unwind label %121

101:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #11
  store ptr %100, ptr %37, align 8, !tbaa !47
  %102 = load ptr, ptr %34, align 8, !tbaa !47
  %103 = load ptr, ptr %37, align 8, !tbaa !47
  %104 = load i32, ptr %33, align 4, !tbaa !40
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %47, align 8, !tbaa !42
  %107 = mul i64 %105, %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %107, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %32, align 4, !tbaa !40
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %32, align 4, !tbaa !40
  br label %78, !llvm.loop !72

111:                                              ; preds = %82
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %23, align 4, !tbaa !40
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %23, align 4, !tbaa !40
  br label %69

116:                                              ; preds = %73
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %118, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %120

120:                                              ; preds = %117, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void

121:                                              ; preds = %98, %96, %93, %91, %89, %83
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !56
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !40
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !40
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #10 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %11, align 8, !tbaa !43
  store ptr %1, ptr %12, align 8, !tbaa !43
  store ptr %2, ptr %13, align 8, !tbaa !43
  store ptr %3, ptr %14, align 8, !tbaa !38
  store ptr %4, ptr %15, align 8, !tbaa !38
  store ptr %5, ptr %16, align 8, !tbaa !43
  store ptr %6, ptr %17, align 8, !tbaa !43
  store ptr %7, ptr %18, align 8, !tbaa !43
  store ptr %8, ptr %19, align 8, !tbaa !68
  store ptr %9, ptr %20, align 8, !tbaa !43
  %40 = load ptr, ptr %13, align 8, !tbaa !43
  %41 = load ptr, ptr %14, align 8, !tbaa !38
  %42 = load ptr, ptr %15, align 8, !tbaa !38
  %43 = load ptr, ptr %16, align 8, !tbaa !43
  %44 = load ptr, ptr %17, align 8, !tbaa !43
  %45 = load ptr, ptr %18, align 8, !tbaa !43
  %46 = load ptr, ptr %19, align 8, !tbaa !68
  %47 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %41, ptr %21, align 8
  store ptr %42, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %48 = load i32, ptr %40, align 4, !tbaa !40
  store i32 %48, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %49 = load i32, ptr %24, align 4, !tbaa !40
  %50 = sub nsw i32 %49, 0
  %51 = sdiv i32 %50, 1
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %53 = load i32, ptr %24, align 4, !tbaa !40
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %136

55:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %56 = load i32, ptr %25, align 4, !tbaa !40
  store i32 %56, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 1, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %58, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %59 = load i32, ptr %28, align 4, !tbaa !40
  %60 = load i32, ptr %25, align 4, !tbaa !40
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %25, align 4, !tbaa !40
  br label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %28, align 4, !tbaa !40
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %28, align 4, !tbaa !40
  %68 = load i32, ptr %27, align 4, !tbaa !40
  store i32 %68, ptr %23, align 4, !tbaa !40
  br label %69

69:                                               ; preds = %129, %66
  %70 = load i32, ptr %23, align 4, !tbaa !40
  %71 = load i32, ptr %28, align 4, !tbaa !40
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %132

74:                                               ; preds = %69
  %75 = load i32, ptr %23, align 4, !tbaa !40
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 0, %76
  store i32 %77, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #11
  %78 = load ptr, ptr %21, align 8, !tbaa !38
  %79 = load i32, ptr %31, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %137

80:                                               ; preds = %74
  %81 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %82 unwind label %137

82:                                               ; preds = %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #11
  store ptr %81, ptr %32, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #11
  %83 = load ptr, ptr %22, align 8, !tbaa !38
  %84 = load i32, ptr %31, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %85 unwind label %137

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !40
  br label %86

86:                                               ; preds = %124, %85
  %87 = load i32, ptr %35, align 4, !tbaa !40
  %88 = load i32, ptr %43, align 4, !tbaa !40
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %127

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !40
  br label %92

92:                                               ; preds = %120, %91
  %93 = load i32, ptr %37, align 4, !tbaa !40
  %94 = load i32, ptr %44, align 4, !tbaa !40
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %123

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #11
  %98 = load i32, ptr %35, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %98)
          to label %99 unwind label %137

99:                                               ; preds = %97
  %100 = load i32, ptr %37, align 4, !tbaa !40
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %100)
          to label %102 unwind label %137

102:                                              ; preds = %99
  %103 = load i32, ptr %45, align 4, !tbaa !40
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %46, align 8, !tbaa !42
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #11
  store ptr %107, ptr %38, align 8, !tbaa !47
  %108 = load ptr, ptr %32, align 8, !tbaa !47
  %109 = load ptr, ptr %38, align 8, !tbaa !47
  %110 = load i32, ptr %47, align 4, !tbaa !40
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %46, align 8, !tbaa !42
  %113 = mul i64 %111, %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %113, i1 false)
  %114 = load i32, ptr %47, align 4, !tbaa !40
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %46, align 8, !tbaa !42
  %117 = mul i64 %115, %116
  %118 = load ptr, ptr %32, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store ptr %119, ptr %32, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %120

120:                                              ; preds = %102
  %121 = load i32, ptr %37, align 4, !tbaa !40
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %37, align 4, !tbaa !40
  br label %92, !llvm.loop !73

123:                                              ; preds = %96
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %35, align 4, !tbaa !40
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %35, align 4, !tbaa !40
  br label %86, !llvm.loop !74

127:                                              ; preds = %90
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %23, align 4, !tbaa !40
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %23, align 4, !tbaa !40
  br label %69

132:                                              ; preds = %73
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %134, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %136

136:                                              ; preds = %133, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void

137:                                              ; preds = %99, %97, %82, %80, %74
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %11, align 8, !tbaa !43
  store ptr %1, ptr %12, align 8, !tbaa !43
  store ptr %2, ptr %13, align 8, !tbaa !43
  store ptr %3, ptr %14, align 8, !tbaa !43
  store ptr %4, ptr %15, align 8, !tbaa !43
  store ptr %5, ptr %16, align 8, !tbaa !43
  store ptr %6, ptr %17, align 8, !tbaa !38
  store ptr %7, ptr %18, align 8, !tbaa !38
  store ptr %8, ptr %19, align 8, !tbaa !43
  store ptr %9, ptr %20, align 8, !tbaa !68
  %38 = load ptr, ptr %13, align 8, !tbaa !43
  %39 = load ptr, ptr %14, align 8, !tbaa !43
  %40 = load ptr, ptr %15, align 8, !tbaa !43
  %41 = load ptr, ptr %16, align 8, !tbaa !43
  %42 = load ptr, ptr %17, align 8, !tbaa !38
  %43 = load ptr, ptr %18, align 8, !tbaa !38
  %44 = load ptr, ptr %19, align 8, !tbaa !43
  %45 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %42, ptr %21, align 8
  store ptr %43, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %46 = load i32, ptr %38, align 4, !tbaa !40
  store i32 %46, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %47 = load i32, ptr %24, align 4, !tbaa !40
  %48 = sub nsw i32 %47, 0
  %49 = sdiv i32 %48, 1
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %25, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %51 = load i32, ptr %24, align 4, !tbaa !40
  %52 = icmp slt i32 0, %51
  br i1 %52, label %53, label %107

53:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %54 = load i32, ptr %25, align 4, !tbaa !40
  store i32 %54, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 1, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !40
  call void @__kmpc_for_static_init_4(ptr @1, i32 %56, i32 34, ptr %30, ptr %27, ptr %28, ptr %29, i32 1, i32 1)
  %57 = load i32, ptr %28, align 4, !tbaa !40
  %58 = load i32, ptr %25, align 4, !tbaa !40
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %25, align 4, !tbaa !40
  br label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %28, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %28, align 4, !tbaa !40
  %66 = load i32, ptr %27, align 4, !tbaa !40
  store i32 %66, ptr %23, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %100, %64
  %68 = load i32, ptr %23, align 4, !tbaa !40
  %69 = load i32, ptr %28, align 4, !tbaa !40
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %103

72:                                               ; preds = %67
  %73 = load i32, ptr %23, align 4, !tbaa !40
  %74 = mul nsw i32 %73, 1
  %75 = add nsw i32 0, %74
  store i32 %75, ptr %31, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %76 = load i32, ptr %39, align 4, !tbaa !40
  %77 = load i32, ptr %40, align 4, !tbaa !40
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %41, align 4, !tbaa !40
  %80 = mul nsw i32 %78, %79
  store i32 %80, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #11
  %81 = load ptr, ptr %21, align 8, !tbaa !38
  %82 = load i32, ptr %31, align 4, !tbaa !40
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %108

83:                                               ; preds = %72
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %85 unwind label %108

85:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #11
  store ptr %84, ptr %33, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #11
  %86 = load ptr, ptr %22, align 8, !tbaa !38
  %87 = load i32, ptr %31, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %87)
          to label %88 unwind label %108

88:                                               ; preds = %85
  %89 = load i32, ptr %44, align 4, !tbaa !40
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %89)
          to label %90 unwind label %108

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %92 unwind label %108

92:                                               ; preds = %90
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #11
  store ptr %91, ptr %35, align 8, !tbaa !47
  %93 = load ptr, ptr %33, align 8, !tbaa !47
  %94 = load ptr, ptr %35, align 8, !tbaa !47
  %95 = load i32, ptr %32, align 4, !tbaa !40
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %45, align 8, !tbaa !42
  %98 = mul i64 %96, %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %98, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %23, align 4, !tbaa !40
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %23, align 4, !tbaa !40
  br label %67

103:                                              ; preds = %71
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %105, align 4, !tbaa !40
  call void @__kmpc_for_static_fini(ptr @1, i32 %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %107

107:                                              ; preds = %104, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void

108:                                              ; preds = %90, %88, %85, %83, %72
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !38
  store i32 %1, ptr %10, align 4, !tbaa !40
  store i32 %2, ptr %11, align 4, !tbaa !40
  store i32 %3, ptr %12, align 4, !tbaa !40
  store ptr %4, ptr %13, align 8, !tbaa !65
  store i64 %5, ptr %14, align 8, !tbaa !42
  store i32 %6, ptr %15, align 4, !tbaa !40
  store ptr %7, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !65
  store ptr %19, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !42
  store i64 %22, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %24, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !75
  store ptr %26, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %29, ptr %28, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %31, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !54
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %34, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !50
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i64, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !40
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
  store ptr %0, ptr %8, align 8, !tbaa !38
  store i32 %1, ptr %9, align 4, !tbaa !40
  store i32 %2, ptr %10, align 4, !tbaa !40
  store ptr %3, ptr %11, align 8, !tbaa !65
  store i64 %4, ptr %12, align 8, !tbaa !42
  store i32 %5, ptr %13, align 4, !tbaa !40
  store ptr %6, ptr %14, align 8, !tbaa !75
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %17, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !42
  store i64 %20, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %22, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !75
  store ptr %24, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %27, ptr %26, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %29, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !54
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !56
  ret void
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
attributes #8 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn5SliceE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 352}
!14 = !{!"_ZTSN4ncnn5SliceE", !15, i64 0, !32, i64 208, !32, i64 280, !17, i64 352}
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
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!38 = !{!31, !31, i64 0}
!39 = !{!32, !17, i64 40}
!40 = !{!17, !17, i64 0}
!41 = !{!32, !21, i64 16}
!42 = !{!21, !21, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!32, !17, i64 44}
!45 = !{!46, !33, i64 8}
!46 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!47 = !{!20, !20, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!32, !17, i64 48}
!51 = distinct !{!51, !49}
!52 = !{!46, !17, i64 4}
!53 = distinct !{!53, !49}
!54 = !{!32, !17, i64 52}
!55 = !{!32, !17, i64 56}
!56 = !{!32, !21, i64 64}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = !{!32, !6, i64 0}
!62 = !{!32, !26, i64 8}
!63 = !{!32, !17, i64 24}
!64 = !{!32, !33, i64 32}
!65 = !{!6, !6, i64 0}
!66 = !{!30, !31, i64 0}
!67 = !{!30, !31, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 long", !6, i64 0}
!70 = !{!71}
!71 = !{i64 2, i64 -1, i64 -1, i1 true}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = !{!33, !33, i64 0}
