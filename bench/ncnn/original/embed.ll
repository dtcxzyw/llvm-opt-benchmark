target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Embed" = type <{ %"class.ncnn::Layer", i32, i32, i32, i32, i32, [4 x i8], %"class.ncnn::Mat", %"class.ncnn::Mat", float, [4 x i8] }>
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

$_ZN4ncnn5EmbedD2Ev = comdat any

$_ZN4ncnn5EmbedD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3MatcvPKT_IiEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IaEEv = comdat any

@_ZTVN4ncnn5EmbedE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5EmbedE, ptr @_ZN4ncnn5EmbedD2Ev, ptr @_ZN4ncnn5EmbedD0Ev, ptr @_ZN4ncnn5Embed10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Embed10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Embed7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn5EmbedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5EmbedE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5EmbedE = hidden constant [14 x i8] c"N4ncnn5EmbedE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn5EmbedC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5EmbedC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5EmbedD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5EmbedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %3, i32 0, i32 8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %3, i32 0, i32 7
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5EmbedD0Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5EmbedD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 384) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5Embed10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(380) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !37
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 18, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %5, i32 0, i32 5
  store i32 %19, ptr %20, align 8, !tbaa !38
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5Embed10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(380) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %11, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = load ptr, ptr %12, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %14, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %11, i32 0, i32 7
  %19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %20 unwind label %24

20:                                               ; preds = %2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  %21 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %11, i32 0, i32 7
  %22 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store i32 -100, ptr %3, align 4
  br label %68

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  br label %70

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %11, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %11, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %33, align 8, !tbaa !9
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35, i32 noundef 1)
  %39 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %11, i32 0, i32 8
  %40 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %41 unwind label %45

41:                                               ; preds = %32
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  %42 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %11, i32 0, i32 8
  %43 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  store i32 -100, ptr %3, align 4
  br label %68

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  br label %70

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %28
  %51 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %11, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !38
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #10
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 1, i32 noundef 1)
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef 0)
          to label %60 unwind label %63

60:                                               ; preds = %54
  %61 = load float, ptr %59, align 4, !tbaa !41
  %62 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %11, i32 0, i32 9
  store float %61, ptr %62, align 8, !tbaa !42
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  br label %67

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  br label %70

67:                                               ; preds = %60, %50
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %44, %23
  %69 = load i32, ptr %3, align 4
  ret i32 %69

70:                                               ; preds = %63, %45, %24
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Embed7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(380) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4, !tbaa !46
  %16 = load ptr, ptr %8, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %12, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = load i32, ptr %10, align 4, !tbaa !46
  %20 = load ptr, ptr %9, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %18, i32 noundef %19, i64 noundef 4, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %12, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %12, i32 0, i32 7
  %33 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %12, i32 0, i32 9
  %34 = load float, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %12, i32 0, i32 8
  %36 = load ptr, ptr %8, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %12, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = load ptr, ptr %9, align 8, !tbaa !44
  call void @_ZN4ncnnL10embed_int8ERKNS_3MatES2_fS2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, float noundef nofpclass(nan inf) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %39)
  br label %48

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %12, i32 0, i32 7
  %43 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %12, i32 0, i32 8
  %44 = load ptr, ptr %8, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %12, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = load ptr, ptr %9, align 8, !tbaa !44
  call void @_ZN4ncnnL5embedERKNS_3MatES2_S2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(64) %47)
  br label %48

48:                                               ; preds = %40, %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5EmbedC2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5EmbedE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %5, i32 0, i32 7
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Embed", ptr %5, i32 0, i32 8
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 1, !tbaa !50
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !61
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
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
  store ptr %0, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  store i32 -1, ptr %3, align 4, !tbaa !46
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !46
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !57
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !59
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !52
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  store i32 1, ptr %6, align 4, !tbaa !46
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !52
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !53
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !54
  %40 = load ptr, ptr %5, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !55
  %44 = load ptr, ptr %5, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !56
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !57
  %52 = load ptr, ptr %5, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !58
  %56 = load ptr, ptr %5, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !59
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !59
  %60 = load ptr, ptr %5, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !60
  %64 = load ptr, ptr %5, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !61
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
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL10embed_int8ERKNS_3MatES2_fS2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, float noundef nofpclass(nan inf) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !43
  store float %2, ptr %10, align 4, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !43
  store i32 %5, ptr %13, align 4, !tbaa !46
  store ptr %6, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = load ptr, ptr %12, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !57
  store i32 %21, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %22 = load ptr, ptr %12, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !58
  store i32 %24, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %25 = load ptr, ptr %11, align 8, !tbaa !43
  %26 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  store ptr %26, ptr %17, align 8, !tbaa !64
  %27 = load ptr, ptr %14, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr @2, i32 %18, i32 %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !43
  %31 = load ptr, ptr %8, align 8, !tbaa !43
  %32 = load ptr, ptr %9, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZN4ncnnL10embed_int8ERKNS_3MatES2_fS2_RS0_iRKNS_6OptionE.omp_outlined, ptr %16, ptr %30, ptr %31, ptr %13, ptr %10, ptr %32, ptr %15, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL5embedERKNS_3MatES2_S2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !46
  store ptr %5, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !57
  store i32 %19, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !58
  store i32 %22, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !43
  %24 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  store ptr %24, ptr %15, align 8, !tbaa !64
  %25 = load ptr, ptr %12, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !66
  call void @__kmpc_push_num_threads(ptr @2, i32 %16, i32 %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !43
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = load ptr, ptr %8, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZN4ncnnL5embedERKNS_3MatES2_S2_RS0_iRKNS_6OptionE.omp_outlined, ptr %14, ptr %28, ptr %29, ptr %11, ptr %30, ptr %13, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL10embed_int8ERKNS_3MatES2_fS2_RS0_iRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca ptr, align 8
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
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !67
  store ptr %1, ptr %12, align 8, !tbaa !67
  store ptr %2, ptr %13, align 8, !tbaa !67
  store ptr %3, ptr %14, align 8, !tbaa !43
  store ptr %4, ptr %15, align 8, !tbaa !43
  store ptr %5, ptr %16, align 8, !tbaa !67
  store ptr %6, ptr %17, align 8, !tbaa !64
  store ptr %7, ptr %18, align 8, !tbaa !43
  store ptr %8, ptr %19, align 8, !tbaa !67
  store ptr %9, ptr %20, align 8, !tbaa !68
  %39 = load ptr, ptr %13, align 8, !tbaa !67
  %40 = load ptr, ptr %14, align 8, !tbaa !43
  %41 = load ptr, ptr %15, align 8, !tbaa !43
  %42 = load ptr, ptr %16, align 8, !tbaa !67
  %43 = load ptr, ptr %17, align 8, !tbaa !64
  %44 = load ptr, ptr %18, align 8, !tbaa !43
  %45 = load ptr, ptr %19, align 8, !tbaa !67
  %46 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %40, ptr %21, align 8
  store ptr %41, ptr %22, align 8
  store ptr %44, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %47 = load i32, ptr %39, align 4, !tbaa !46
  store i32 %47, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %48 = load i32, ptr %25, align 4, !tbaa !46
  %49 = sub nsw i32 %48, 0
  %50 = sdiv i32 %49, 1
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %52 = load i32, ptr %25, align 4, !tbaa !46
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %174

54:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %55 = load i32, ptr %26, align 4, !tbaa !46
  store i32 %55, ptr %29, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 1, ptr %30, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr @1, i32 %57, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %58 = load i32, ptr %29, align 4, !tbaa !46
  %59 = load i32, ptr %26, align 4, !tbaa !46
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %26, align 4, !tbaa !46
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %29, align 4, !tbaa !46
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %29, align 4, !tbaa !46
  %67 = load i32, ptr %28, align 4, !tbaa !46
  store i32 %67, ptr %24, align 4, !tbaa !46
  br label %68

68:                                               ; preds = %167, %65
  %69 = load i32, ptr %24, align 4, !tbaa !46
  %70 = load i32, ptr %29, align 4, !tbaa !46
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %170

73:                                               ; preds = %68
  %74 = load i32, ptr %24, align 4, !tbaa !46
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %32, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %77 = load ptr, ptr %21, align 8, !tbaa !43
  %78 = load i32, ptr %32, align 4, !tbaa !46
  %79 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78)
          to label %80 unwind label %175

80:                                               ; preds = %73
  store ptr %79, ptr %33, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %81 = load ptr, ptr %22, align 8, !tbaa !43
  %82 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %83 unwind label %175

83:                                               ; preds = %80
  %84 = load i32, ptr %32, align 4, !tbaa !46
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !46
  store i32 %87, ptr %34, align 4, !tbaa !46
  %88 = load i32, ptr %34, align 4, !tbaa !46
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 0, ptr %34, align 4, !tbaa !46
  br label %91

91:                                               ; preds = %90, %83
  %92 = load i32, ptr %34, align 4, !tbaa !46
  %93 = load i32, ptr %42, align 4, !tbaa !46
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %42, align 4, !tbaa !46
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %34, align 4, !tbaa !46
  br label %98

98:                                               ; preds = %95, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %99 = load float, ptr %43, align 4, !tbaa !41
  %100 = fdiv fast float 1.000000e+00, %99
  store float %100, ptr %35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %101 = load ptr, ptr %23, align 8, !tbaa !43
  %102 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %103 unwind label %175

103:                                              ; preds = %98
  %104 = load i32, ptr %45, align 4, !tbaa !46
  %105 = load i32, ptr %34, align 4, !tbaa !46
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  store ptr %108, ptr %36, align 8, !tbaa !71
  %109 = load ptr, ptr %46, align 8, !tbaa !64
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %141

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !46
  br label %112

112:                                              ; preds = %137, %111
  %113 = load i32, ptr %37, align 4, !tbaa !46
  %114 = load i32, ptr %45, align 4, !tbaa !46
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %140

117:                                              ; preds = %112
  %118 = load ptr, ptr %36, align 8, !tbaa !71
  %119 = load i32, ptr %37, align 4, !tbaa !46
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !72
  %123 = sext i8 %122 to i32
  %124 = sitofp i32 %123 to float
  %125 = load float, ptr %35, align 4, !tbaa !41
  %126 = fmul fast float %124, %125
  %127 = load ptr, ptr %46, align 8, !tbaa !64
  %128 = load i32, ptr %37, align 4, !tbaa !46
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !41
  %132 = fadd fast float %126, %131
  %133 = load ptr, ptr %33, align 8, !tbaa !64
  %134 = load i32, ptr %37, align 4, !tbaa !46
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  store float %132, ptr %136, align 4, !tbaa !41
  br label %137

137:                                              ; preds = %117
  %138 = load i32, ptr %37, align 4, !tbaa !46
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %37, align 4, !tbaa !46
  br label %112, !llvm.loop !73

140:                                              ; preds = %116
  br label %165

141:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !46
  br label %142

142:                                              ; preds = %161, %141
  %143 = load i32, ptr %38, align 4, !tbaa !46
  %144 = load i32, ptr %45, align 4, !tbaa !46
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %164

147:                                              ; preds = %142
  %148 = load ptr, ptr %36, align 8, !tbaa !71
  %149 = load i32, ptr %38, align 4, !tbaa !46
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !72
  %153 = sext i8 %152 to i32
  %154 = sitofp i32 %153 to float
  %155 = load float, ptr %35, align 4, !tbaa !41
  %156 = fmul fast float %154, %155
  %157 = load ptr, ptr %33, align 8, !tbaa !64
  %158 = load i32, ptr %38, align 4, !tbaa !46
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  store float %156, ptr %160, align 4, !tbaa !41
  br label %161

161:                                              ; preds = %147
  %162 = load i32, ptr %38, align 4, !tbaa !46
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %38, align 4, !tbaa !46
  br label %142, !llvm.loop !75

164:                                              ; preds = %146
  br label %165

165:                                              ; preds = %164, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %24, align 4, !tbaa !46
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %24, align 4, !tbaa !46
  br label %68

170:                                              ; preds = %72
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %172, align 4, !tbaa !46
  call void @__kmpc_for_static_fini(ptr @1, i32 %173)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %174

174:                                              ; preds = %171, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  ret void

175:                                              ; preds = %98, %80, %73
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !76 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL5embedERKNS_3MatES2_S2_RS0_iRKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #9 {
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
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !67
  store ptr %1, ptr %11, align 8, !tbaa !67
  store ptr %2, ptr %12, align 8, !tbaa !67
  store ptr %3, ptr %13, align 8, !tbaa !43
  store ptr %4, ptr %14, align 8, !tbaa !43
  store ptr %5, ptr %15, align 8, !tbaa !67
  store ptr %6, ptr %16, align 8, !tbaa !43
  store ptr %7, ptr %17, align 8, !tbaa !67
  store ptr %8, ptr %18, align 8, !tbaa !68
  %35 = load ptr, ptr %12, align 8, !tbaa !67
  %36 = load ptr, ptr %13, align 8, !tbaa !43
  %37 = load ptr, ptr %14, align 8, !tbaa !43
  %38 = load ptr, ptr %15, align 8, !tbaa !67
  %39 = load ptr, ptr %16, align 8, !tbaa !43
  %40 = load ptr, ptr %17, align 8, !tbaa !67
  %41 = load ptr, ptr %18, align 8, !tbaa !68
  store ptr %36, ptr %19, align 8
  store ptr %37, ptr %20, align 8
  store ptr %39, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %42 = load i32, ptr %35, align 4, !tbaa !46
  store i32 %42, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %43 = load i32, ptr %23, align 4, !tbaa !46
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %47 = load i32, ptr %23, align 4, !tbaa !46
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %142

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %50 = load i32, ptr %24, align 4, !tbaa !46
  store i32 %50, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 1, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !46
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %53 = load i32, ptr %27, align 4, !tbaa !46
  %54 = load i32, ptr %24, align 4, !tbaa !46
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %24, align 4, !tbaa !46
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %27, align 4, !tbaa !46
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %27, align 4, !tbaa !46
  %62 = load i32, ptr %26, align 4, !tbaa !46
  store i32 %62, ptr %22, align 4, !tbaa !46
  br label %63

63:                                               ; preds = %135, %60
  %64 = load i32, ptr %22, align 4, !tbaa !46
  %65 = load i32, ptr %27, align 4, !tbaa !46
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %138

68:                                               ; preds = %63
  %69 = load i32, ptr %22, align 4, !tbaa !46
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %30, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %72 = load ptr, ptr %19, align 8, !tbaa !43
  %73 = load i32, ptr %30, align 4, !tbaa !46
  %74 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
  store ptr %74, ptr %31, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %75 = load ptr, ptr %20, align 8, !tbaa !43
  %76 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
  %77 = load i32, ptr %30, align 4, !tbaa !46
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !46
  store i32 %80, ptr %32, align 4, !tbaa !46
  %81 = load i32, ptr %32, align 4, !tbaa !46
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %68
  store i32 0, ptr %32, align 4, !tbaa !46
  br label %84

84:                                               ; preds = %83, %68
  %85 = load i32, ptr %32, align 4, !tbaa !46
  %86 = load i32, ptr %38, align 4, !tbaa !46
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %38, align 4, !tbaa !46
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %32, align 4, !tbaa !46
  br label %91

91:                                               ; preds = %88, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %92 = load ptr, ptr %21, align 8, !tbaa !43
  %93 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
  %94 = load i32, ptr %40, align 4, !tbaa !46
  %95 = load i32, ptr %32, align 4, !tbaa !46
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %93, i64 %97
  store ptr %98, ptr %33, align 8, !tbaa !64
  %99 = load ptr, ptr %41, align 8, !tbaa !64
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %127

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !46
  br label %102

102:                                              ; preds = %123, %101
  %103 = load i32, ptr %34, align 4, !tbaa !46
  %104 = load i32, ptr %40, align 4, !tbaa !46
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %126

107:                                              ; preds = %102
  %108 = load ptr, ptr %33, align 8, !tbaa !64
  %109 = load i32, ptr %34, align 4, !tbaa !46
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !41
  %113 = load ptr, ptr %41, align 8, !tbaa !64
  %114 = load i32, ptr %34, align 4, !tbaa !46
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !41
  %118 = fadd fast float %112, %117
  %119 = load ptr, ptr %31, align 8, !tbaa !64
  %120 = load i32, ptr %34, align 4, !tbaa !46
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  store float %118, ptr %122, align 4, !tbaa !41
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %34, align 4, !tbaa !46
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %34, align 4, !tbaa !46
  br label %102, !llvm.loop !78

126:                                              ; preds = %106
  br label %133

127:                                              ; preds = %91
  %128 = load ptr, ptr %31, align 8, !tbaa !64
  %129 = load ptr, ptr %33, align 8, !tbaa !64
  %130 = load i32, ptr %40, align 4, !tbaa !46
  %131 = sext i32 %130 to i64
  %132 = mul i64 %131, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %129, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %22, align 4, !tbaa !46
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %22, align 4, !tbaa !46
  br label %63

138:                                              ; preds = %67
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %140, align 4, !tbaa !46
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %142

142:                                              ; preds = %139, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn5EmbedE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn5EmbedE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !32, i64 232, !32, i64 304, !34, i64 376}
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
!34 = !{!"float", !7, i64 0}
!35 = !{!14, !17, i64 212}
!36 = !{!14, !17, i64 216}
!37 = !{!14, !17, i64 220}
!38 = !{!14, !17, i64 224}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!41 = !{!34, !34, i64 0}
!42 = !{!14, !34, i64 376}
!43 = !{!31, !31, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!46 = !{!17, !17, i64 0}
!47 = !{!48, !33, i64 8}
!48 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!49 = !{!15, !16, i64 8}
!50 = !{!15, !16, i64 9}
!51 = !{!32, !6, i64 0}
!52 = !{!32, !26, i64 8}
!53 = !{!32, !21, i64 16}
!54 = !{!32, !17, i64 24}
!55 = !{!32, !33, i64 32}
!56 = !{!32, !17, i64 40}
!57 = !{!32, !17, i64 44}
!58 = !{!32, !17, i64 48}
!59 = !{!32, !17, i64 52}
!60 = !{!32, !17, i64 56}
!61 = !{!32, !21, i64 64}
!62 = !{!6, !6, i64 0}
!63 = !{!21, !21, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 float", !6, i64 0}
!66 = !{!48, !17, i64 4}
!67 = !{!26, !26, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 float", !70, i64 0}
!70 = !{!"any p2 pointer", !6, i64 0}
!71 = !{!20, !20, i64 0}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!77}
!77 = !{i64 2, i64 -1, i64 -1, i1 true}
!78 = distinct !{!78, !74}
