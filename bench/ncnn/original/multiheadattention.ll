target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::MultiHeadAttention" = type <{ %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, float, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", float, [4 x i8] }>
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

$_ZN4ncnn18MultiHeadAttentionD2Ev = comdat any

$_ZN4ncnn18MultiHeadAttentionD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3MatC2EiiimPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat3rowIKaEEPT_i = comdat any

$_ZNK4ncnn3MatcvPKT_IaEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZSt4fabsf = comdat any

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

$_ZN4ncnn3MatcvPT_IKaEEv = comdat any

$_ZN4ncnn3Mat3rowIaEEPT_i = comdat any

$_ZSt5roundf = comdat any

@_ZTVN4ncnn18MultiHeadAttentionE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18MultiHeadAttentionE, ptr @_ZN4ncnn18MultiHeadAttentionD2Ev, ptr @_ZN4ncnn18MultiHeadAttentionD0Ev, ptr @_ZN4ncnn18MultiHeadAttention10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn18MultiHeadAttention10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn18MultiHeadAttention7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18MultiHeadAttentionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18MultiHeadAttentionE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18MultiHeadAttentionE = hidden constant [28 x i8] c"N4ncnn18MultiHeadAttentionE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn18MultiHeadAttentionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18MultiHeadAttentionC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18MultiHeadAttentionD2Ev(ptr noundef nonnull align 8 dereferenceable(1036) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18MultiHeadAttentionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 19
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #11
  %5 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 18
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  %6 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 17
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  %7 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 16
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #11
  %8 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #11
  %9 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #11
  %10 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 13
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #11
  %11 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 12
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #11
  %12 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #11
  %13 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #11
  %14 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %3, i32 0, i32 9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18MultiHeadAttentionD0Ev(ptr noundef nonnull align 8 dereferenceable(1036) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn18MultiHeadAttentionD2Ev(ptr noundef nonnull align 8 dereferenceable(1036) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1040) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn18MultiHeadAttention10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(1036) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 1)
  %11 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 4
  store i32 %18, ptr %19, align 4, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 4, i32 noundef %22)
  %24 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 5
  store i32 %23, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 5, i32 noundef 0)
  %27 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 6
  store i32 %26, ptr %27, align 4, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = sdiv i32 %30, %32
  %34 = sitofp i32 %33 to float
  %35 = call fast float @llvm.sqrt.f32(float %34)
  %36 = fdiv fast float 1.000000e+00, %35
  %37 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 6, float noundef nofpclass(nan inf) %36)
  %38 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 7
  store float %37, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 18, i32 noundef 0)
  %41 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 8
  store i32 %40, ptr %41, align 4, !tbaa !41
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn18MultiHeadAttention10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(1036) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %23 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = sdiv i32 %24, %26
  store i32 %27, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = load i32, ptr %6, align 4, !tbaa !44
  %32 = mul nsw i32 %30, %31
  %33 = load ptr, ptr %28, align 8, !tbaa !9
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %32, i32 noundef 0)
  %36 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 9
  %37 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %38 unwind label %42

38:                                               ; preds = %2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #11
  %39 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 9
  %40 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %229

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #11
  br label %231

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %47, align 8, !tbaa !9
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %49, i32 noundef 1)
  %53 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 10
  %54 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %55 unwind label %59

55:                                               ; preds = %46
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #11
  %56 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 10
  %57 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %229

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #11
  br label %231

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = mul nsw i32 %66, %68
  %70 = load ptr, ptr %64, align 8, !tbaa !9
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %69, i32 noundef 0)
  %73 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 11
  %74 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %75 unwind label %79

75:                                               ; preds = %63
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #11
  %76 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 11
  %77 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %229

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #11
  br label %231

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #11
  %84 = load ptr, ptr %5, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !13
  %87 = load ptr, ptr %84, align 8, !tbaa !9
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %86, i32 noundef 1)
  %90 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 12
  %91 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %92 unwind label %96

92:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #11
  %93 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 12
  %94 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %229

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #11
  br label %231

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #11
  %101 = load ptr, ptr %5, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !38
  %106 = mul nsw i32 %103, %105
  %107 = load ptr, ptr %101, align 8, !tbaa !9
  %108 = getelementptr inbounds ptr, ptr %107, i64 2
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %106, i32 noundef 0)
  %110 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 13
  %111 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %112 unwind label %116

112:                                              ; preds = %100
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  %113 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 13
  %114 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %229

116:                                              ; preds = %100
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  br label %231

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #11
  %121 = load ptr, ptr %5, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !13
  %124 = load ptr, ptr %121, align 8, !tbaa !9
  %125 = getelementptr inbounds ptr, ptr %124, i64 2
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %123, i32 noundef 1)
  %127 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 14
  %128 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %129 unwind label %133

129:                                              ; preds = %120
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #11
  %130 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 14
  %131 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %229

133:                                              ; preds = %120
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %8, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %9, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #11
  br label %231

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #11
  %138 = load ptr, ptr %5, align 8, !tbaa !42
  %139 = load i32, ptr %6, align 4, !tbaa !44
  %140 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !13
  %142 = mul nsw i32 %139, %141
  %143 = load ptr, ptr %138, align 8, !tbaa !9
  %144 = getelementptr inbounds ptr, ptr %143, i64 2
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %142, i32 noundef 0)
  %146 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 15
  %147 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %148 unwind label %152

148:                                              ; preds = %137
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #11
  %149 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 15
  %150 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %229

152:                                              ; preds = %137
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %8, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %9, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #11
  br label %231

156:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #11
  %157 = load ptr, ptr %5, align 8, !tbaa !42
  %158 = load i32, ptr %6, align 4, !tbaa !44
  %159 = load ptr, ptr %157, align 8, !tbaa !9
  %160 = getelementptr inbounds ptr, ptr %159, i64 2
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %158, i32 noundef 1)
  %162 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 16
  %163 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %164 unwind label %168

164:                                              ; preds = %156
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #11
  %165 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 16
  %166 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %165)
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %229

168:                                              ; preds = %156
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %8, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %9, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #11
  br label %231

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 8
  %174 = load i32, ptr %173, align 4, !tbaa !41
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %228

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #11
  %177 = load ptr, ptr %5, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !13
  %180 = load ptr, ptr %177, align 8, !tbaa !9
  %181 = getelementptr inbounds ptr, ptr %180, i64 2
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %179, i32 noundef 1)
  %183 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 17
  %184 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %183, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %185 unwind label %212

185:                                              ; preds = %176
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #11
  %186 = load ptr, ptr %5, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !13
  %189 = load ptr, ptr %186, align 8, !tbaa !9
  %190 = getelementptr inbounds ptr, ptr %189, i64 2
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %188, i32 noundef 1)
  %192 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 18
  %193 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %194 unwind label %216

194:                                              ; preds = %185
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #11
  %195 = load ptr, ptr %5, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !13
  %198 = load ptr, ptr %195, align 8, !tbaa !9
  %199 = getelementptr inbounds ptr, ptr %198, i64 2
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %197, i32 noundef 1)
  %201 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 19
  %202 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %201, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %203 unwind label %220

203:                                              ; preds = %194
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #11
  %204 = load ptr, ptr %5, align 8, !tbaa !42
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = getelementptr inbounds ptr, ptr %205, i64 2
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef 1, i32 noundef 1)
  %208 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
          to label %209 unwind label %224

209:                                              ; preds = %203
  %210 = load float, ptr %208, align 4, !tbaa !45
  %211 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %22, i32 0, i32 20
  store float %210, ptr %211, align 8, !tbaa !46
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #11
  br label %228

212:                                              ; preds = %176
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %8, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %9, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #11
  br label %231

216:                                              ; preds = %185
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %8, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %9, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #11
  br label %231

220:                                              ; preds = %194
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %8, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %9, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #11
  br label %231

224:                                              ; preds = %203
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %8, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %9, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #11
  br label %231

228:                                              ; preds = %209, %172
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %229

229:                                              ; preds = %228, %167, %151, %132, %115, %95, %78, %58, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %230 = load i32, ptr %3, align 4
  ret i32 %230

231:                                              ; preds = %224, %220, %216, %212, %168, %152, %133, %116, %96, %79, %59, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %9, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18MultiHeadAttention7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1036) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !49
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = load ptr, ptr %8, align 8, !tbaa !47
  %36 = load ptr, ptr %9, align 8, !tbaa !49
  %37 = call noundef i32 @_ZNK4ncnn18MultiHeadAttention12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1036) %29, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(64) %36)
  store i32 %37, ptr %5, align 4
  br label %265

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  %40 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 0) #11
  store ptr %40, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !47
  %42 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !47
  %46 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #11
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %29, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %38
  %53 = load ptr, ptr %10, align 8, !tbaa !51
  br label %57

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr %7, align 8, !tbaa !47
  %56 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 1) #11
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  store ptr %58, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %59 = load ptr, ptr %7, align 8, !tbaa !47
  %60 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #11
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !47
  %64 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #11
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %29, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66, %57
  %71 = load ptr, ptr %10, align 8, !tbaa !51
  br label %91

72:                                               ; preds = %66, %62
  %73 = load ptr, ptr %7, align 8, !tbaa !47
  %74 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #11
  %75 = icmp eq i64 %74, 2
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !47
  %78 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #11
  %79 = icmp eq i64 %78, 3
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %29, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %72
  %85 = load ptr, ptr %11, align 8, !tbaa !51
  br label %89

86:                                               ; preds = %80, %76
  %87 = load ptr, ptr %7, align 8, !tbaa !47
  %88 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 2) #11
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %85, %84 ], [ %88, %86 ]
  br label %91

91:                                               ; preds = %89, %70
  %92 = phi ptr [ %71, %70 ], [ %90, %89 ]
  store ptr %92, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #11
  %93 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %29, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !47
  %98 = load ptr, ptr %7, align 8, !tbaa !47
  %99 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #11
  %100 = sub i64 %99, 1
  %101 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %100) #11
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %101)
  br label %103

102:                                              ; preds = %91
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %103

103:                                              ; preds = %102, %96
  store ptr %14, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %104 = load ptr, ptr %10, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !52
  store i32 %106, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %107 = load ptr, ptr %11, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !52
  store i32 %109, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %110 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %29, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %29, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !35
  %114 = sdiv i32 %111, %113
  store i32 %114, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %115 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %29, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %29, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !13
  %119 = sdiv i32 %116, %118
  store i32 %119, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %120 = load ptr, ptr %8, align 8, !tbaa !47
  %121 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef 0) #11
  store ptr %121, ptr %19, align 8, !tbaa !51
  %122 = load ptr, ptr %19, align 8, !tbaa !51
  %123 = load i32, ptr %18, align 4, !tbaa !44
  %124 = load i32, ptr %15, align 4, !tbaa !44
  %125 = load ptr, ptr %9, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef %123, i32 noundef %124, i64 noundef 4, ptr noundef %127)
          to label %128 unwind label %133

128:                                              ; preds = %103
  %129 = load ptr, ptr %19, align 8, !tbaa !51
  %130 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %131 unwind label %133

131:                                              ; preds = %128
  br i1 %130, label %132, label %137

132:                                              ; preds = %131
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %263

133:                                              ; preds = %128, %103
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %20, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %21, align 4
  br label %264

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #11
  %138 = load i32, ptr %17, align 4, !tbaa !44
  %139 = load i32, ptr %15, align 4, !tbaa !44
  %140 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %29, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !35
  %142 = load ptr, ptr %9, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %138, i32 noundef %139, i32 noundef %141, i64 noundef 4, ptr noundef %144)
          to label %145 unwind label %149

145:                                              ; preds = %137
  %146 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %147 unwind label %153

147:                                              ; preds = %145
  br i1 %146, label %148, label %157

148:                                              ; preds = %147
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %260

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %20, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %21, align 4
  br label %262

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %20, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %21, align 4
  br label %261

157:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #11
  %158 = load i32, ptr %17, align 4, !tbaa !44
  %159 = load i32, ptr %16, align 4, !tbaa !44
  %160 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %29, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !35
  %162 = load ptr, ptr %9, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %158, i32 noundef %159, i32 noundef %161, i64 noundef 4, ptr noundef %164)
          to label %165 unwind label %169

165:                                              ; preds = %157
  %166 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %167 unwind label %173

167:                                              ; preds = %165
  br i1 %166, label %168, label %177

168:                                              ; preds = %167
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %257

169:                                              ; preds = %157
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %20, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %21, align 4
  br label %259

173:                                              ; preds = %165
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %20, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %21, align 4
  br label %258

177:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #11
  %178 = load i32, ptr %16, align 4, !tbaa !44
  %179 = load i32, ptr %17, align 4, !tbaa !44
  %180 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %29, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !35
  %182 = load ptr, ptr %9, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !55
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %178, i32 noundef %179, i32 noundef %181, i64 noundef 4, ptr noundef %184)
          to label %185 unwind label %189

185:                                              ; preds = %177
  %186 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %187 unwind label %193

187:                                              ; preds = %185
  br i1 %186, label %188, label %197

188:                                              ; preds = %187
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %254

189:                                              ; preds = %177
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %20, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %21, align 4
  br label %256

193:                                              ; preds = %185
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %20, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %21, align 4
  br label %255

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #11
  %198 = load i32, ptr %16, align 4, !tbaa !44
  %199 = load i32, ptr %15, align 4, !tbaa !44
  %200 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %29, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !35
  %202 = load ptr, ptr %9, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !55
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %198, i32 noundef %199, i32 noundef %201, i64 noundef 4, ptr noundef %204)
          to label %205 unwind label %209

205:                                              ; preds = %197
  %206 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %207 unwind label %213

207:                                              ; preds = %205
  br i1 %206, label %208, label %217

208:                                              ; preds = %207
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %251

209:                                              ; preds = %197
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %20, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %21, align 4
  br label %253

213:                                              ; preds = %205
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %20, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %21, align 4
  br label %252

217:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #11
  %218 = load i32, ptr %17, align 4, !tbaa !44
  %219 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %29, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !35
  %221 = load i32, ptr %15, align 4, !tbaa !44
  %222 = load ptr, ptr %9, align 8, !tbaa !49
  %223 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !55
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %218, i32 noundef %220, i32 noundef %221, i64 noundef 4, ptr noundef %224)
          to label %225 unwind label %229

225:                                              ; preds = %217
  %226 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %227 unwind label %233

227:                                              ; preds = %225
  br i1 %226, label %228, label %237

228:                                              ; preds = %227
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %249

229:                                              ; preds = %217
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %20, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %21, align 4
  br label %250

233:                                              ; preds = %225
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %20, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %21, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #11
  br label %250

237:                                              ; preds = %227
  %238 = load ptr, ptr %9, align 8, !tbaa !49
  %239 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr @2, i32 %28, i32 %240)
  %241 = load ptr, ptr %10, align 8, !tbaa !51
  %242 = load ptr, ptr %11, align 8, !tbaa !51
  %243 = load ptr, ptr %12, align 8, !tbaa !51
  %244 = load ptr, ptr %13, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 14, ptr @_ZNK4ncnn18MultiHeadAttention7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %29, ptr %23, ptr %15, ptr %17, ptr %241, ptr %18, ptr %24, ptr %16, ptr %242, ptr %25, ptr %243, ptr %26, ptr %244, ptr %27)
  %245 = load ptr, ptr %9, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr @2, i32 %28, i32 %247)
  %248 = load ptr, ptr %19, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn18MultiHeadAttention7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %15, ptr %248, ptr %18, ptr %27, ptr %29)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %249

249:                                              ; preds = %237, %228
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #11
  br label %251

250:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #11
  br label %252

251:                                              ; preds = %249, %208
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #11
  br label %254

252:                                              ; preds = %250, %213
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #11
  br label %253

253:                                              ; preds = %252, %209
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #11
  br label %255

254:                                              ; preds = %251, %188
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #11
  br label %257

255:                                              ; preds = %253, %193
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #11
  br label %256

256:                                              ; preds = %255, %189
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #11
  br label %258

257:                                              ; preds = %254, %168
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  br label %260

258:                                              ; preds = %256, %173
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  br label %259

259:                                              ; preds = %258, %169
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  br label %261

260:                                              ; preds = %257, %148
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #11
  br label %263

261:                                              ; preds = %259, %153
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #11
  br label %262

262:                                              ; preds = %261, %149
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #11
  br label %264

263:                                              ; preds = %260, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %265

264:                                              ; preds = %262, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %267

265:                                              ; preds = %263, %33
  %266 = load i32, ptr %5, align 4
  ret i32 %266

267:                                              ; preds = %264
  %268 = load ptr, ptr %20, align 8
  %269 = load i32, ptr %21, align 4
  %270 = insertvalue { ptr, i32 } poison, ptr %268, 0
  %271 = insertvalue { ptr, i32 } %270, i32 %269, 1
  resume { ptr, i32 } %271
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18MultiHeadAttentionC2Ev(ptr noundef nonnull align 8 dereferenceable(1036) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18MultiHeadAttentionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %28

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %32

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %36

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 12
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %13 unwind label %40

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 13
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %44

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 14
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %48

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 15
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %19 unwind label %52

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 16
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %21 unwind label %56

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 17
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %23 unwind label %60

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 18
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %25 unwind label %64

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %5, i32 0, i32 19
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %27 unwind label %68

27:                                               ; preds = %25
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %81

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %80

36:                                               ; preds = %9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %79

40:                                               ; preds = %11
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %78

44:                                               ; preds = %13
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %77

48:                                               ; preds = %15
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  br label %76

52:                                               ; preds = %17
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %75

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  br label %74

60:                                               ; preds = %21
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %3, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %4, align 4
  br label %73

64:                                               ; preds = %23
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %3, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %4, align 4
  br label %72

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %3, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #11
  br label %73

73:                                               ; preds = %72, %60
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #11
  br label %74

74:                                               ; preds = %73, %56
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #11
  br label %75

75:                                               ; preds = %74, %52
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #11
  br label %76

76:                                               ; preds = %75, %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  br label %77

77:                                               ; preds = %76, %44
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #11
  br label %78

78:                                               ; preds = %77, %40
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #11
  br label %79

79:                                               ; preds = %78, %36
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #11
  br label %80

80:                                               ; preds = %79, %32
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  br label %81

81:                                               ; preds = %80, %28
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #11
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %4, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
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
  store i32 0, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !66
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
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

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store i32 -1, ptr %3, align 4, !tbaa !44
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !44
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
  store i32 0, ptr %36, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !63
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !64
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !58
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store i32 1, ptr %6, align 4, !tbaa !44
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !57
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !58
  %32 = load ptr, ptr %5, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !59
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !60
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !61
  %44 = load ptr, ptr %5, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !62
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !63
  %52 = load ptr, ptr %5, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !52
  %56 = load ptr, ptr %5, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !64
  %60 = load ptr, ptr %5, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !65
  %64 = load ptr, ptr %5, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !66
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i64, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18MultiHeadAttention12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1036) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca float, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca float, align 4
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca float, align 4
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca i32, align 4
  %48 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !49
  %49 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  %51 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 0) #11
  store ptr %51, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #11
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %63, label %55

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8, !tbaa !47
  %57 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %49, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %4
  %64 = load ptr, ptr %10, align 8, !tbaa !51
  br label %68

65:                                               ; preds = %59, %55
  %66 = load ptr, ptr %7, align 8, !tbaa !47
  %67 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef 1) #11
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %64, %63 ], [ %67, %65 ]
  store ptr %69, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %70 = load ptr, ptr %7, align 8, !tbaa !47
  %71 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #11
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !47
  %75 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #11
  %76 = icmp eq i64 %75, 2
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %49, i32 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %68
  %82 = load ptr, ptr %10, align 8, !tbaa !51
  br label %102

83:                                               ; preds = %77, %73
  %84 = load ptr, ptr %7, align 8, !tbaa !47
  %85 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #11
  %86 = icmp eq i64 %85, 2
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !47
  %89 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #11
  %90 = icmp eq i64 %89, 3
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %49, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91, %83
  %96 = load ptr, ptr %11, align 8, !tbaa !51
  br label %100

97:                                               ; preds = %91, %87
  %98 = load ptr, ptr %7, align 8, !tbaa !47
  %99 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef 2) #11
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %96, %95 ], [ %99, %97 ]
  br label %102

102:                                              ; preds = %100, %81
  %103 = phi ptr [ %82, %81 ], [ %101, %100 ]
  store ptr %103, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #11
  %104 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %49, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !47
  %109 = load ptr, ptr %7, align 8, !tbaa !47
  %110 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #11
  %111 = sub i64 %110, 1
  %112 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %111) #11
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %112)
  br label %114

113:                                              ; preds = %102
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %114

114:                                              ; preds = %113, %107
  store ptr %14, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %115 = load ptr, ptr %10, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !52
  store i32 %117, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %118 = load ptr, ptr %11, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8, !tbaa !52
  store i32 %120, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %121 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %49, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %49, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !35
  %125 = sdiv i32 %122, %124
  store i32 %125, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %126 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %49, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %49, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !13
  %130 = sdiv i32 %127, %129
  store i32 %130, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %131 = load ptr, ptr %8, align 8, !tbaa !47
  %132 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef 0) #11
  store ptr %132, ptr %19, align 8, !tbaa !51
  %133 = load ptr, ptr %19, align 8, !tbaa !51
  %134 = load i32, ptr %18, align 4, !tbaa !44
  %135 = load i32, ptr %15, align 4, !tbaa !44
  %136 = load ptr, ptr %9, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %133, i32 noundef %134, i32 noundef %135, i64 noundef 4, ptr noundef %138)
          to label %139 unwind label %144

139:                                              ; preds = %114
  %140 = load ptr, ptr %19, align 8, !tbaa !51
  %141 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %142 unwind label %144

142:                                              ; preds = %139
  br i1 %141, label %143, label %148

143:                                              ; preds = %142
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %498

144:                                              ; preds = %139, %114
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %20, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %21, align 4
  br label %500

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #11
  %149 = load i32, ptr %17, align 4, !tbaa !44
  %150 = load i32, ptr %15, align 4, !tbaa !44
  %151 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %49, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !35
  %153 = load ptr, ptr %9, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %149, i32 noundef %150, i32 noundef %152, i64 noundef 4, ptr noundef %155)
          to label %156 unwind label %160

156:                                              ; preds = %148
  %157 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %158 unwind label %164

158:                                              ; preds = %156
  br i1 %157, label %159, label %168

159:                                              ; preds = %158
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %495

160:                                              ; preds = %148
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %20, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %21, align 4
  br label %497

164:                                              ; preds = %156
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %20, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %21, align 4
  br label %496

168:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #11
  %169 = load i32, ptr %17, align 4, !tbaa !44
  %170 = load i32, ptr %16, align 4, !tbaa !44
  %171 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %49, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !35
  %173 = load ptr, ptr %9, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %169, i32 noundef %170, i32 noundef %172, i64 noundef 4, ptr noundef %175)
          to label %176 unwind label %180

176:                                              ; preds = %168
  %177 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %178 unwind label %184

178:                                              ; preds = %176
  br i1 %177, label %179, label %188

179:                                              ; preds = %178
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %492

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %20, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %21, align 4
  br label %494

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %20, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %21, align 4
  br label %493

188:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #11
  %189 = load i32, ptr %16, align 4, !tbaa !44
  %190 = load i32, ptr %17, align 4, !tbaa !44
  %191 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %49, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !35
  %193 = load ptr, ptr %9, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !55
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %189, i32 noundef %190, i32 noundef %192, i64 noundef 4, ptr noundef %195)
          to label %196 unwind label %200

196:                                              ; preds = %188
  %197 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %198 unwind label %204

198:                                              ; preds = %196
  br i1 %197, label %199, label %208

199:                                              ; preds = %198
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %489

200:                                              ; preds = %188
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %20, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %21, align 4
  br label %491

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %20, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %21, align 4
  br label %490

208:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #11
  %209 = load i32, ptr %16, align 4, !tbaa !44
  %210 = load i32, ptr %15, align 4, !tbaa !44
  %211 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %49, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !35
  %213 = load ptr, ptr %9, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !55
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %209, i32 noundef %210, i32 noundef %212, i64 noundef 4, ptr noundef %215)
          to label %216 unwind label %220

216:                                              ; preds = %208
  %217 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %218 unwind label %224

218:                                              ; preds = %216
  br i1 %217, label %219, label %228

219:                                              ; preds = %218
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %486

220:                                              ; preds = %208
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %20, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %21, align 4
  br label %488

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %20, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %21, align 4
  br label %487

228:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #11
  %229 = load i32, ptr %17, align 4, !tbaa !44
  %230 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %49, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !35
  %232 = load i32, ptr %15, align 4, !tbaa !44
  %233 = load ptr, ptr %9, align 8, !tbaa !49
  %234 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !55
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %229, i32 noundef %231, i32 noundef %232, i64 noundef 4, ptr noundef %235)
          to label %236 unwind label %240

236:                                              ; preds = %228
  %237 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %238 unwind label %244

238:                                              ; preds = %236
  br i1 %237, label %239, label %248

239:                                              ; preds = %238
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %483

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %20, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %21, align 4
  br label %485

244:                                              ; preds = %236
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %20, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %21, align 4
  br label %484

248:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %249 unwind label %261

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %250 = load ptr, ptr %10, align 8, !tbaa !51
  %251 = load ptr, ptr %9, align 8, !tbaa !49
  invoke void @_ZN4ncnnL19dynamic_quantize_2dERKNS_3MatERS0_RfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %250, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(64) %251)
          to label %252 unwind label %265

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %253 unwind label %269

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %254 = load ptr, ptr %7, align 8, !tbaa !47
  %255 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %254) #11
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %277

257:                                              ; preds = %253
  %258 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %259 unwind label %273

259:                                              ; preds = %257
  %260 = load float, ptr %29, align 4, !tbaa !45
  store float %260, ptr %31, align 4, !tbaa !45
  br label %281

261:                                              ; preds = %248
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %20, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %21, align 4
  br label %482

265:                                              ; preds = %249
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %20, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %21, align 4
  br label %481

269:                                              ; preds = %252
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %20, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %21, align 4
  br label %480

273:                                              ; preds = %277, %257
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %20, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %21, align 4
  br label %479

277:                                              ; preds = %253
  %278 = load ptr, ptr %11, align 8, !tbaa !51
  %279 = load ptr, ptr %9, align 8, !tbaa !49
  invoke void @_ZN4ncnnL19dynamic_quantize_2dERKNS_3MatERS0_RfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %278, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(64) %279)
          to label %280 unwind label %273

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280, %259
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %282 unwind label %290

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %283 = load ptr, ptr %7, align 8, !tbaa !47
  %284 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %283) #11
  %285 = icmp eq i64 %284, 1
  br i1 %285, label %286, label %298

286:                                              ; preds = %282
  %287 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %288 unwind label %294

288:                                              ; preds = %286
  %289 = load float, ptr %29, align 4, !tbaa !45
  store float %289, ptr %33, align 4, !tbaa !45
  br label %311

290:                                              ; preds = %281
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %20, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %21, align 4
  br label %478

294:                                              ; preds = %306, %302, %286
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %20, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %21, align 4
  br label %477

298:                                              ; preds = %282
  %299 = load ptr, ptr %7, align 8, !tbaa !47
  %300 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %299) #11
  %301 = icmp eq i64 %300, 2
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  %303 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %304 unwind label %294

304:                                              ; preds = %302
  %305 = load float, ptr %31, align 4, !tbaa !45
  store float %305, ptr %33, align 4, !tbaa !45
  br label %310

306:                                              ; preds = %298
  %307 = load ptr, ptr %12, align 8, !tbaa !51
  %308 = load ptr, ptr %9, align 8, !tbaa !49
  invoke void @_ZN4ncnnL19dynamic_quantize_2dERKNS_3MatERS0_RfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %307, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(64) %308)
          to label %309 unwind label %294

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309, %304
  br label %311

311:                                              ; preds = %310, %288
  %312 = load ptr, ptr %9, align 8, !tbaa !49
  %313 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr @2, i32 %48, i32 %314)
  %315 = load ptr, ptr %9, align 8, !tbaa !49
  %316 = load ptr, ptr %13, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 18, ptr @_ZNK4ncnn18MultiHeadAttention12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %49, ptr %23, ptr %15, ptr %17, ptr %28, ptr %18, ptr %29, ptr %24, ptr %30, ptr %31, ptr %25, ptr %32, ptr %33, ptr %26, ptr %315, ptr %16, ptr %316, ptr %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %317 unwind label %340

317:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %318 unwind label %344

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  %320 = load i32, ptr %319, align 4, !tbaa !63
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 7
  %322 = load i32, ptr %321, align 8, !tbaa !52
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 9
  %324 = load i32, ptr %323, align 8, !tbaa !65
  %325 = load ptr, ptr %9, align 8, !tbaa !49
  %326 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !55
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %320, i32 noundef %322, i32 noundef %324, i64 noundef 1, i32 noundef 1, ptr noundef %327)
          to label %328 unwind label %348

328:                                              ; preds = %318
  %329 = load i32, ptr %15, align 4, !tbaa !44
  %330 = load ptr, ptr %9, align 8, !tbaa !49
  %331 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !55
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %329, i64 noundef 4, i32 noundef 1, ptr noundef %332)
          to label %333 unwind label %348

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !44
  br label %334

334:                                              ; preds = %398, %333
  %335 = load i32, ptr %36, align 4, !tbaa !44
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 9
  %337 = load i32, ptr %336, align 8, !tbaa !65
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %352, label %339

339:                                              ; preds = %334
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %402

340:                                              ; preds = %311
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %20, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %21, align 4
  br label %476

344:                                              ; preds = %317
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %20, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %21, align 4
  br label %475

348:                                              ; preds = %328, %318
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %20, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %21, align 4
  br label %474

352:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #11
  %353 = load i32, ptr %36, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %353)
          to label %354 unwind label %365

354:                                              ; preds = %352
  %355 = call noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #11
  store ptr %355, ptr %37, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store float 0.000000e+00, ptr %39, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !44
  br label %356

356:                                              ; preds = %379, %354
  %357 = load i32, ptr %40, align 4, !tbaa !44
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  %359 = load i32, ptr %358, align 4, !tbaa !63
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 7
  %361 = load i32, ptr %360, align 8, !tbaa !52
  %362 = mul nsw i32 %359, %361
  %363 = icmp slt i32 %357, %362
  br i1 %363, label %369, label %364

364:                                              ; preds = %356
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %386

365:                                              ; preds = %352
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %20, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #11
  br label %401

369:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %370 = load ptr, ptr %37, align 8, !tbaa !69
  %371 = load i32, ptr %40, align 4, !tbaa !44
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %370, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !45
  %375 = invoke noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %374)
          to label %376 unwind label %382

376:                                              ; preds = %369
  store float %375, ptr %41, align 4, !tbaa !45
  %377 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %378 = load float, ptr %377, align 4, !tbaa !45
  store float %378, ptr %39, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %40, align 4, !tbaa !44
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %40, align 4, !tbaa !44
  br label %356, !llvm.loop !71

382:                                              ; preds = %369
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %20, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %401

386:                                              ; preds = %364
  %387 = load float, ptr %39, align 4, !tbaa !45
  %388 = fcmp fast oeq float %387, 0.000000e+00
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  br label %393

390:                                              ; preds = %386
  %391 = load float, ptr %39, align 4, !tbaa !45
  %392 = fdiv fast float 1.270000e+02, %391
  br label %393

393:                                              ; preds = %390, %389
  %394 = phi fast float [ 1.000000e+00, %389 ], [ %392, %390 ]
  %395 = load i32, ptr %36, align 4, !tbaa !44
  %396 = sext i32 %395 to i64
  %397 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef %396)
  store float %394, ptr %397, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %398

398:                                              ; preds = %393
  %399 = load i32, ptr %36, align 4, !tbaa !44
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %36, align 4, !tbaa !44
  br label %334, !llvm.loop !73

401:                                              ; preds = %382, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %474

402:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !44
  br label %403

403:                                              ; preds = %464, %402
  %404 = load i32, ptr %42, align 4, !tbaa !44
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 9
  %406 = load i32, ptr %405, align 8, !tbaa !65
  %407 = icmp slt i32 %404, %406
  br i1 %407, label %409, label %408

408:                                              ; preds = %403
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %469

409:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #11
  %410 = load i32, ptr %42, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %410)
          to label %411 unwind label %426

411:                                              ; preds = %409
  %412 = call noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #11
  store ptr %412, ptr %43, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #11
  %413 = load i32, ptr %42, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %413)
          to label %414 unwind label %430

414:                                              ; preds = %411
  %415 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %416 unwind label %434

416:                                              ; preds = %414
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #11
  store ptr %415, ptr %45, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !44
  br label %417

417:                                              ; preds = %456, %416
  %418 = load i32, ptr %47, align 4, !tbaa !44
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  %420 = load i32, ptr %419, align 4, !tbaa !63
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 7
  %422 = load i32, ptr %421, align 8, !tbaa !52
  %423 = mul nsw i32 %420, %422
  %424 = icmp slt i32 %418, %423
  br i1 %424, label %439, label %425

425:                                              ; preds = %417
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %463

426:                                              ; preds = %409
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %20, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #11
  br label %468

430:                                              ; preds = %411
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %20, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %21, align 4
  br label %438

434:                                              ; preds = %414
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %20, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %21, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #11
  br label %438

438:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #11
  br label %467

439:                                              ; preds = %417
  %440 = load ptr, ptr %43, align 8, !tbaa !69
  %441 = load i32, ptr %47, align 4, !tbaa !44
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %440, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !45
  %445 = load i32, ptr %42, align 4, !tbaa !44
  %446 = sext i32 %445 to i64
  %447 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef %446)
  %448 = load float, ptr %447, align 4, !tbaa !45
  %449 = fmul fast float %444, %448
  %450 = invoke noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %449)
          to label %451 unwind label %459

451:                                              ; preds = %439
  %452 = load ptr, ptr %45, align 8, !tbaa !74
  %453 = load i32, ptr %47, align 4, !tbaa !44
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  store i8 %450, ptr %455, align 1, !tbaa !75
  br label %456

456:                                              ; preds = %451
  %457 = load i32, ptr %47, align 4, !tbaa !44
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %47, align 4, !tbaa !44
  br label %417, !llvm.loop !76

459:                                              ; preds = %439
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %20, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %467

463:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %42, align 4, !tbaa !44
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %42, align 4, !tbaa !44
  br label %403, !llvm.loop !77

467:                                              ; preds = %459, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %468

468:                                              ; preds = %467, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %474

469:                                              ; preds = %408
  %470 = load ptr, ptr %9, align 8, !tbaa !49
  %471 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr @2, i32 %48, i32 %472)
  %473 = load ptr, ptr %19, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn18MultiHeadAttention12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %15, ptr %473, ptr %18, ptr %34, ptr %49, ptr %35)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #11
  br label %483

474:                                              ; preds = %468, %401, %348
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #11
  br label %475

475:                                              ; preds = %474, %344
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #11
  br label %476

476:                                              ; preds = %475, %340
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #11
  br label %477

477:                                              ; preds = %476, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #11
  br label %478

478:                                              ; preds = %477, %290
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #11
  br label %479

479:                                              ; preds = %478, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #11
  br label %480

480:                                              ; preds = %479, %269
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #11
  br label %481

481:                                              ; preds = %480, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #11
  br label %482

482:                                              ; preds = %481, %261
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #11
  br label %484

483:                                              ; preds = %469, %239
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #11
  br label %486

484:                                              ; preds = %482, %244
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #11
  br label %485

485:                                              ; preds = %484, %240
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #11
  br label %487

486:                                              ; preds = %483, %219
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #11
  br label %489

487:                                              ; preds = %485, %224
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #11
  br label %488

488:                                              ; preds = %487, %220
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #11
  br label %490

489:                                              ; preds = %486, %199
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #11
  br label %492

490:                                              ; preds = %488, %204
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #11
  br label %491

491:                                              ; preds = %490, %200
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #11
  br label %493

492:                                              ; preds = %489, %179
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  br label %495

493:                                              ; preds = %491, %184
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  br label %494

494:                                              ; preds = %493, %180
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  br label %496

495:                                              ; preds = %492, %159
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #11
  br label %498

496:                                              ; preds = %494, %164
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #11
  br label %497

497:                                              ; preds = %496, %160
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #11
  br label %500

498:                                              ; preds = %495, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %499 = load i32, ptr %5, align 4
  ret i32 %499

500:                                              ; preds = %497, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %20, align 8
  %503 = load i32, ptr %21, align 4
  %504 = insertvalue { ptr, i32 } poison, ptr %502, 0
  %505 = insertvalue { ptr, i32 } %504, i32 %503, 1
  resume { ptr, i32 } %505
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %6, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %13, ptr %10, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !59
  store i64 %17, ptr %14, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !60
  store i32 %21, ptr %18, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %22, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !62
  store i32 %29, ptr %26, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !63
  store i32 %33, ptr %30, align 4, !tbaa !63
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !52
  store i32 %37, ptr %34, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !64
  store i32 %41, ptr %38, align 4, !tbaa !64
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !65
  store i32 %45, ptr %42, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !66
  store i64 %49, ptr %46, align 8, !tbaa !66
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i32 %1, ptr %8, align 4, !tbaa !44
  store i32 %2, ptr %9, align 4, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !68
  store ptr %5, ptr %12, align 8, !tbaa !80
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  store i32 0, ptr %20, align 4, !tbaa !63
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 0, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 0, ptr %22, align 4, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !66
  %25 = load i32, ptr %8, align 4, !tbaa !44
  %26 = load i32, ptr %9, align 4, !tbaa !44
  %27 = load i32, ptr %10, align 4, !tbaa !44
  %28 = load i64, ptr %11, align 8, !tbaa !68
  %29 = load ptr, ptr %12, align 8, !tbaa !80
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %25, i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18MultiHeadAttention7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15) #10 personality ptr @__gxx_personality_v0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"class.ncnn::Mat", align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca float, align 4
  %62 = alloca i32, align 4
  %63 = alloca %"class.ncnn::Mat", align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca float, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca %"class.ncnn::Mat", align 8
  %72 = alloca %"class.ncnn::Mat", align 8
  %73 = alloca %"class.ncnn::Mat", align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca float, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca %"class.ncnn::Mat", align 8
  %83 = alloca %"class.ncnn::Mat", align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca %"class.ncnn::Mat", align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca float, align 4
  %92 = alloca i32, align 4
  %93 = alloca float, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca %"class.ncnn::Mat", align 8
  %97 = alloca %"class.ncnn::Mat", align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca %"class.ncnn::Mat", align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca float, align 4
  %105 = alloca i32, align 4
  store ptr %0, ptr %17, align 8, !tbaa !81
  store ptr %1, ptr %18, align 8, !tbaa !81
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !51
  store ptr %4, ptr %21, align 8, !tbaa !81
  store ptr %5, ptr %22, align 8, !tbaa !81
  store ptr %6, ptr %23, align 8, !tbaa !51
  store ptr %7, ptr %24, align 8, !tbaa !81
  store ptr %8, ptr %25, align 8, !tbaa !51
  store ptr %9, ptr %26, align 8, !tbaa !81
  store ptr %10, ptr %27, align 8, !tbaa !51
  store ptr %11, ptr %28, align 8, !tbaa !51
  store ptr %12, ptr %29, align 8, !tbaa !51
  store ptr %13, ptr %30, align 8, !tbaa !51
  store ptr %14, ptr %31, align 8, !tbaa !51
  store ptr %15, ptr %32, align 8, !tbaa !51
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !51
  %108 = load ptr, ptr %21, align 8, !tbaa !81
  %109 = load ptr, ptr %22, align 8, !tbaa !81
  %110 = load ptr, ptr %23, align 8, !tbaa !51
  %111 = load ptr, ptr %24, align 8, !tbaa !81
  %112 = load ptr, ptr %25, align 8, !tbaa !51
  %113 = load ptr, ptr %26, align 8, !tbaa !81
  %114 = load ptr, ptr %27, align 8, !tbaa !51
  %115 = load ptr, ptr %28, align 8, !tbaa !51
  %116 = load ptr, ptr %29, align 8, !tbaa !51
  %117 = load ptr, ptr %30, align 8, !tbaa !51
  %118 = load ptr, ptr %31, align 8, !tbaa !51
  %119 = load ptr, ptr %32, align 8, !tbaa !51
  store ptr %110, ptr %33, align 8
  store ptr %114, ptr %34, align 8
  store ptr %116, ptr %35, align 8
  store ptr %118, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %120 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %106, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !35
  store i32 %121, ptr %38, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %122 = load i32, ptr %38, align 4, !tbaa !44
  %123 = sub nsw i32 %122, 0
  %124 = sdiv i32 %123, 1
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %39, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  %126 = load i32, ptr %38, align 4, !tbaa !44
  %127 = icmp slt i32 0, %126
  br i1 %127, label %128, label %644

128:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %129 = load i32, ptr %39, align 4, !tbaa !44
  store i32 %129, ptr %42, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 1, ptr %43, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %130, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %131, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %132 = load i32, ptr %42, align 4, !tbaa !44
  %133 = load i32, ptr %39, align 4, !tbaa !44
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load i32, ptr %39, align 4, !tbaa !44
  br label %139

137:                                              ; preds = %128
  %138 = load i32, ptr %42, align 4, !tbaa !44
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i32 [ %136, %135 ], [ %138, %137 ]
  store i32 %140, ptr %42, align 4, !tbaa !44
  %141 = load i32, ptr %41, align 4, !tbaa !44
  store i32 %141, ptr %37, align 4, !tbaa !44
  br label %142

142:                                              ; preds = %637, %139
  %143 = load i32, ptr %37, align 4, !tbaa !44
  %144 = load i32, ptr %42, align 4, !tbaa !44
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  br label %640

147:                                              ; preds = %142
  %148 = load i32, ptr %37, align 4, !tbaa !44
  %149 = mul nsw i32 %148, 1
  %150 = add nsw i32 0, %149
  store i32 %150, ptr %45, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #11
  %151 = load i32, ptr %45, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %151)
          to label %152 unwind label %645

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !44
  br label %153

153:                                              ; preds = %225, %152
  %154 = load i32, ptr %47, align 4, !tbaa !44
  %155 = load i32, ptr %108, align 4, !tbaa !44
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 6, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %228

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %159 = load i32, ptr %47, align 4, !tbaa !44
  %160 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %159)
          to label %161 unwind label %645

161:                                              ; preds = %158
  store ptr %160, ptr %49, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  store i32 0, ptr %50, align 4, !tbaa !44
  br label %162

162:                                              ; preds = %221, %161
  %163 = load i32, ptr %50, align 4, !tbaa !44
  %164 = load i32, ptr %109, align 4, !tbaa !44
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 9, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %224

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %168 = load ptr, ptr %33, align 8, !tbaa !51
  %169 = load i32, ptr %47, align 4, !tbaa !44
  %170 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %168, i32 noundef %169)
          to label %171 unwind label %645

171:                                              ; preds = %167
  store ptr %170, ptr %51, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %172 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %106, i32 0, i32 9
  %173 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %172)
          to label %174 unwind label %645

174:                                              ; preds = %171
  %175 = load i32, ptr %111, align 4, !tbaa !44
  %176 = load i32, ptr %45, align 4, !tbaa !44
  %177 = load i32, ptr %109, align 4, !tbaa !44
  %178 = mul nsw i32 %176, %177
  %179 = load i32, ptr %50, align 4, !tbaa !44
  %180 = add nsw i32 %178, %179
  %181 = mul nsw i32 %175, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %173, i64 %182
  store ptr %183, ptr %52, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %184 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %106, i32 0, i32 10
  %185 = load i32, ptr %45, align 4, !tbaa !44
  %186 = load i32, ptr %109, align 4, !tbaa !44
  %187 = mul nsw i32 %185, %186
  %188 = load i32, ptr %50, align 4, !tbaa !44
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %184, i64 noundef %190)
          to label %192 unwind label %645

192:                                              ; preds = %174
  %193 = load float, ptr %191, align 4, !tbaa !45
  store float %193, ptr %53, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  store i32 0, ptr %54, align 4, !tbaa !44
  br label %194

194:                                              ; preds = %209, %192
  %195 = load i32, ptr %54, align 4, !tbaa !44
  %196 = load i32, ptr %111, align 4, !tbaa !44
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 12, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %212

199:                                              ; preds = %194
  %200 = load ptr, ptr %51, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw float, ptr %200, i32 1
  store ptr %201, ptr %51, align 8, !tbaa !69
  %202 = load float, ptr %200, align 4, !tbaa !45
  %203 = load ptr, ptr %52, align 8, !tbaa !69
  %204 = getelementptr inbounds nuw float, ptr %203, i32 1
  store ptr %204, ptr %52, align 8, !tbaa !69
  %205 = load float, ptr %203, align 4, !tbaa !45
  %206 = fmul fast float %202, %205
  %207 = load float, ptr %53, align 4, !tbaa !45
  %208 = fadd fast float %207, %206
  store float %208, ptr %53, align 4, !tbaa !45
  br label %209

209:                                              ; preds = %199
  %210 = load i32, ptr %54, align 4, !tbaa !44
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %54, align 4, !tbaa !44
  br label %194, !llvm.loop !82

212:                                              ; preds = %198
  %213 = load float, ptr %53, align 4, !tbaa !45
  %214 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %106, i32 0, i32 7
  %215 = load float, ptr %214, align 8, !tbaa !40
  %216 = fmul fast float %213, %215
  %217 = load ptr, ptr %49, align 8, !tbaa !69
  %218 = load i32, ptr %50, align 4, !tbaa !44
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  store float %216, ptr %220, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %221

221:                                              ; preds = %212
  %222 = load i32, ptr %50, align 4, !tbaa !44
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %50, align 4, !tbaa !44
  br label %162, !llvm.loop !83

224:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %47, align 4, !tbaa !44
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %47, align 4, !tbaa !44
  br label %153, !llvm.loop !84

228:                                              ; preds = %157
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #11
  %229 = load i32, ptr %45, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) %112, i32 noundef %229)
          to label %230 unwind label %645

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  store i32 0, ptr %56, align 4, !tbaa !44
  br label %231

231:                                              ; preds = %302, %230
  %232 = load i32, ptr %56, align 4, !tbaa !44
  %233 = load i32, ptr %113, align 4, !tbaa !44
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store i32 15, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %305

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %237 = load i32, ptr %56, align 4, !tbaa !44
  %238 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef %237)
          to label %239 unwind label %645

239:                                              ; preds = %236
  store ptr %238, ptr %57, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  store i32 0, ptr %58, align 4, !tbaa !44
  br label %240

240:                                              ; preds = %298, %239
  %241 = load i32, ptr %58, align 4, !tbaa !44
  %242 = load i32, ptr %109, align 4, !tbaa !44
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  store i32 18, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  br label %301

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %246 = load ptr, ptr %34, align 8, !tbaa !51
  %247 = load i32, ptr %56, align 4, !tbaa !44
  %248 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %246, i32 noundef %247)
          to label %249 unwind label %645

249:                                              ; preds = %245
  store ptr %248, ptr %59, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %250 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %106, i32 0, i32 11
  %251 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %250)
          to label %252 unwind label %645

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %106, i32 0, i32 4
  %254 = load i32, ptr %253, align 4, !tbaa !37
  %255 = load i32, ptr %45, align 4, !tbaa !44
  %256 = load i32, ptr %109, align 4, !tbaa !44
  %257 = mul nsw i32 %255, %256
  %258 = load i32, ptr %58, align 4, !tbaa !44
  %259 = add nsw i32 %257, %258
  %260 = mul nsw i32 %254, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %251, i64 %261
  store ptr %262, ptr %60, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %263 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %106, i32 0, i32 12
  %264 = load i32, ptr %45, align 4, !tbaa !44
  %265 = load i32, ptr %109, align 4, !tbaa !44
  %266 = mul nsw i32 %264, %265
  %267 = load i32, ptr %58, align 4, !tbaa !44
  %268 = add nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %263, i64 noundef %269)
          to label %271 unwind label %645

271:                                              ; preds = %252
  %272 = load float, ptr %270, align 4, !tbaa !45
  store float %272, ptr %61, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  store i32 0, ptr %62, align 4, !tbaa !44
  br label %273

273:                                              ; preds = %289, %271
  %274 = load i32, ptr %62, align 4, !tbaa !44
  %275 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %106, i32 0, i32 4
  %276 = load i32, ptr %275, align 4, !tbaa !37
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  store i32 21, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %292

279:                                              ; preds = %273
  %280 = load ptr, ptr %59, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw float, ptr %280, i32 1
  store ptr %281, ptr %59, align 8, !tbaa !69
  %282 = load float, ptr %280, align 4, !tbaa !45
  %283 = load ptr, ptr %60, align 8, !tbaa !69
  %284 = getelementptr inbounds nuw float, ptr %283, i32 1
  store ptr %284, ptr %60, align 8, !tbaa !69
  %285 = load float, ptr %283, align 4, !tbaa !45
  %286 = fmul fast float %282, %285
  %287 = load float, ptr %61, align 4, !tbaa !45
  %288 = fadd fast float %287, %286
  store float %288, ptr %61, align 4, !tbaa !45
  br label %289

289:                                              ; preds = %279
  %290 = load i32, ptr %62, align 4, !tbaa !44
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %62, align 4, !tbaa !44
  br label %273, !llvm.loop !85

292:                                              ; preds = %278
  %293 = load float, ptr %61, align 4, !tbaa !45
  %294 = load ptr, ptr %57, align 8, !tbaa !69
  %295 = load i32, ptr %58, align 4, !tbaa !44
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  store float %293, ptr %297, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %298

298:                                              ; preds = %292
  %299 = load i32, ptr %58, align 4, !tbaa !44
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %58, align 4, !tbaa !44
  br label %240, !llvm.loop !86

301:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %56, align 4, !tbaa !44
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %56, align 4, !tbaa !44
  br label %231, !llvm.loop !87

305:                                              ; preds = %235
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %63) #11
  %306 = load i32, ptr %45, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef %306)
          to label %307 unwind label %645

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  store i32 0, ptr %64, align 4, !tbaa !44
  br label %308

308:                                              ; preds = %379, %307
  %309 = load i32, ptr %64, align 4, !tbaa !44
  %310 = load i32, ptr %109, align 4, !tbaa !44
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  store i32 24, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %382

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  store i32 0, ptr %65, align 4, !tbaa !44
  br label %314

314:                                              ; preds = %375, %313
  %315 = load i32, ptr %65, align 4, !tbaa !44
  %316 = load i32, ptr %113, align 4, !tbaa !44
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  store i32 27, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  br label %378

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %320 = load ptr, ptr %35, align 8, !tbaa !51
  %321 = load i32, ptr %65, align 4, !tbaa !44
  %322 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %320, i32 noundef %321)
          to label %323 unwind label %645

323:                                              ; preds = %319
  store ptr %322, ptr %66, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  %324 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %106, i32 0, i32 13
  %325 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %324)
          to label %326 unwind label %645

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %106, i32 0, i32 5
  %328 = load i32, ptr %327, align 8, !tbaa !38
  %329 = load i32, ptr %45, align 4, !tbaa !44
  %330 = load i32, ptr %109, align 4, !tbaa !44
  %331 = mul nsw i32 %329, %330
  %332 = load i32, ptr %64, align 4, !tbaa !44
  %333 = add nsw i32 %331, %332
  %334 = mul nsw i32 %328, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %325, i64 %335
  store ptr %336, ptr %67, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %337 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %106, i32 0, i32 14
  %338 = load i32, ptr %45, align 4, !tbaa !44
  %339 = load i32, ptr %109, align 4, !tbaa !44
  %340 = mul nsw i32 %338, %339
  %341 = load i32, ptr %64, align 4, !tbaa !44
  %342 = add nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %337, i64 noundef %343)
          to label %345 unwind label %645

345:                                              ; preds = %326
  %346 = load float, ptr %344, align 4, !tbaa !45
  store float %346, ptr %68, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  store i32 0, ptr %69, align 4, !tbaa !44
  br label %347

347:                                              ; preds = %363, %345
  %348 = load i32, ptr %69, align 4, !tbaa !44
  %349 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %106, i32 0, i32 5
  %350 = load i32, ptr %349, align 8, !tbaa !38
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %347
  store i32 30, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  br label %366

353:                                              ; preds = %347
  %354 = load ptr, ptr %66, align 8, !tbaa !69
  %355 = getelementptr inbounds nuw float, ptr %354, i32 1
  store ptr %355, ptr %66, align 8, !tbaa !69
  %356 = load float, ptr %354, align 4, !tbaa !45
  %357 = load ptr, ptr %67, align 8, !tbaa !69
  %358 = getelementptr inbounds nuw float, ptr %357, i32 1
  store ptr %358, ptr %67, align 8, !tbaa !69
  %359 = load float, ptr %357, align 4, !tbaa !45
  %360 = fmul fast float %356, %359
  %361 = load float, ptr %68, align 4, !tbaa !45
  %362 = fadd fast float %361, %360
  store float %362, ptr %68, align 4, !tbaa !45
  br label %363

363:                                              ; preds = %353
  %364 = load i32, ptr %69, align 4, !tbaa !44
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %69, align 4, !tbaa !44
  br label %347, !llvm.loop !88

366:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  %367 = load i32, ptr %64, align 4, !tbaa !44
  %368 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %367)
          to label %369 unwind label %645

369:                                              ; preds = %366
  store ptr %368, ptr %70, align 8, !tbaa !69
  %370 = load float, ptr %68, align 4, !tbaa !45
  %371 = load ptr, ptr %70, align 8, !tbaa !69
  %372 = load i32, ptr %65, align 4, !tbaa !44
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %371, i64 %373
  store float %370, ptr %374, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  br label %375

375:                                              ; preds = %369
  %376 = load i32, ptr %65, align 4, !tbaa !44
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %65, align 4, !tbaa !44
  br label %314, !llvm.loop !89

378:                                              ; preds = %318
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %64, align 4, !tbaa !44
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %64, align 4, !tbaa !44
  br label %308, !llvm.loop !90

382:                                              ; preds = %312
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %71) #11
  %383 = load i32, ptr %45, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %71, ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %383)
          to label %384 unwind label %645

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 72, ptr %72) #11
  %385 = load i32, ptr %45, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %72, ptr noundef nonnull align 8 dereferenceable(72) %112, i32 noundef %385)
          to label %386 unwind label %645

386:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 72, ptr %73) #11
  %387 = load i32, ptr %45, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %387)
          to label %388 unwind label %645

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  store i32 0, ptr %74, align 4, !tbaa !44
  br label %389

389:                                              ; preds = %438, %388
  %390 = load i32, ptr %74, align 4, !tbaa !44
  %391 = load i32, ptr %108, align 4, !tbaa !44
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  store i32 33, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  br label %441

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  %395 = load i32, ptr %74, align 4, !tbaa !44
  %396 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %395)
          to label %397 unwind label %645

397:                                              ; preds = %394
  store ptr %396, ptr %75, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  store i32 0, ptr %76, align 4, !tbaa !44
  br label %398

398:                                              ; preds = %434, %397
  %399 = load i32, ptr %76, align 4, !tbaa !44
  %400 = load i32, ptr %113, align 4, !tbaa !44
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  store i32 36, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  br label %437

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #11
  %404 = load i32, ptr %74, align 4, !tbaa !44
  %405 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %404)
          to label %406 unwind label %645

406:                                              ; preds = %403
  store ptr %405, ptr %77, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %407 = load i32, ptr %76, align 4, !tbaa !44
  %408 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %407)
          to label %409 unwind label %645

409:                                              ; preds = %406
  store ptr %408, ptr %78, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  store float 0.000000e+00, ptr %79, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  store i32 0, ptr %80, align 4, !tbaa !44
  br label %410

410:                                              ; preds = %425, %409
  %411 = load i32, ptr %80, align 4, !tbaa !44
  %412 = load i32, ptr %109, align 4, !tbaa !44
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  store i32 39, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  br label %428

415:                                              ; preds = %410
  %416 = load ptr, ptr %77, align 8, !tbaa !69
  %417 = getelementptr inbounds nuw float, ptr %416, i32 1
  store ptr %417, ptr %77, align 8, !tbaa !69
  %418 = load float, ptr %416, align 4, !tbaa !45
  %419 = load ptr, ptr %78, align 8, !tbaa !69
  %420 = getelementptr inbounds nuw float, ptr %419, i32 1
  store ptr %420, ptr %78, align 8, !tbaa !69
  %421 = load float, ptr %419, align 4, !tbaa !45
  %422 = fmul fast float %418, %421
  %423 = load float, ptr %79, align 4, !tbaa !45
  %424 = fadd fast float %423, %422
  store float %424, ptr %79, align 4, !tbaa !45
  br label %425

425:                                              ; preds = %415
  %426 = load i32, ptr %80, align 4, !tbaa !44
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %80, align 4, !tbaa !44
  br label %410, !llvm.loop !91

428:                                              ; preds = %414
  %429 = load float, ptr %79, align 4, !tbaa !45
  %430 = load ptr, ptr %75, align 8, !tbaa !69
  %431 = load i32, ptr %76, align 4, !tbaa !44
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %430, i64 %432
  store float %429, ptr %433, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #11
  br label %434

434:                                              ; preds = %428
  %435 = load i32, ptr %76, align 4, !tbaa !44
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %76, align 4, !tbaa !44
  br label %398, !llvm.loop !92

437:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %74, align 4, !tbaa !44
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %74, align 4, !tbaa !44
  br label %389, !llvm.loop !93

441:                                              ; preds = %393
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %73) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %73) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %71) #11
  %442 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %106, i32 0, i32 6
  %443 = load i32, ptr %442, align 4, !tbaa !39
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %498

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %82) #11
  %446 = load ptr, ptr %36, align 8, !tbaa !51
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %446, i32 0, i32 5
  %448 = load i32, ptr %447, align 8, !tbaa !62
  %449 = icmp eq i32 %448, 3
  br i1 %449, label %450, label %454

450:                                              ; preds = %445
  %451 = load ptr, ptr %36, align 8, !tbaa !51
  %452 = load i32, ptr %45, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %82, ptr noundef nonnull align 8 dereferenceable(72) %451, i32 noundef %452)
          to label %453 unwind label %645

453:                                              ; preds = %450
  br label %457

454:                                              ; preds = %445
  %455 = load ptr, ptr %36, align 8, !tbaa !51
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %455)
          to label %456 unwind label %645

456:                                              ; preds = %454
  br label %457

457:                                              ; preds = %456, %453
  store ptr %82, ptr %81, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 72, ptr %83) #11
  %458 = load i32, ptr %45, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %458)
          to label %459 unwind label %645

459:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #11
  store i32 0, ptr %84, align 4, !tbaa !44
  br label %460

460:                                              ; preds = %494, %459
  %461 = load i32, ptr %84, align 4, !tbaa !44
  %462 = load i32, ptr %108, align 4, !tbaa !44
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %465, label %464

464:                                              ; preds = %460
  store i32 42, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #11
  br label %497

465:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #11
  %466 = load ptr, ptr %81, align 8, !tbaa !51
  %467 = load i32, ptr %84, align 4, !tbaa !44
  %468 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %466, i32 noundef %467)
          to label %469 unwind label %645

469:                                              ; preds = %465
  store ptr %468, ptr %85, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #11
  %470 = load i32, ptr %84, align 4, !tbaa !44
  %471 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %470)
          to label %472 unwind label %645

472:                                              ; preds = %469
  store ptr %471, ptr %86, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #11
  store i32 0, ptr %87, align 4, !tbaa !44
  br label %473

473:                                              ; preds = %490, %472
  %474 = load i32, ptr %87, align 4, !tbaa !44
  %475 = load i32, ptr %113, align 4, !tbaa !44
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %478, label %477

477:                                              ; preds = %473
  store i32 45, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #11
  br label %493

478:                                              ; preds = %473
  %479 = load ptr, ptr %85, align 8, !tbaa !69
  %480 = load i32, ptr %87, align 4, !tbaa !44
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %479, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !45
  %484 = load ptr, ptr %86, align 8, !tbaa !69
  %485 = load i32, ptr %87, align 4, !tbaa !44
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %484, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !45
  %489 = fadd fast float %488, %483
  store float %489, ptr %487, align 4, !tbaa !45
  br label %490

490:                                              ; preds = %478
  %491 = load i32, ptr %87, align 4, !tbaa !44
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %87, align 4, !tbaa !44
  br label %473, !llvm.loop !94

493:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #11
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %84, align 4, !tbaa !44
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %84, align 4, !tbaa !44
  br label %460, !llvm.loop !95

497:                                              ; preds = %464
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #11
  br label %498

498:                                              ; preds = %497, %441
  call void @llvm.lifetime.start.p0(i64 72, ptr %88) #11
  %499 = load i32, ptr %45, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %88, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %499)
          to label %500 unwind label %645

500:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #11
  store i32 0, ptr %89, align 4, !tbaa !44
  br label %501

501:                                              ; preds = %573, %500
  %502 = load i32, ptr %89, align 4, !tbaa !44
  %503 = load i32, ptr %108, align 4, !tbaa !44
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  store i32 48, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #11
  br label %576

506:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #11
  %507 = load i32, ptr %89, align 4, !tbaa !44
  %508 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %507)
          to label %509 unwind label %645

509:                                              ; preds = %506
  store ptr %508, ptr %90, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #11
  store float 0xC7EFFFFFE0000000, ptr %91, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #11
  store i32 0, ptr %92, align 4, !tbaa !44
  br label %510

510:                                              ; preds = %523, %509
  %511 = load i32, ptr %92, align 4, !tbaa !44
  %512 = load i32, ptr %113, align 4, !tbaa !44
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %515, label %514

514:                                              ; preds = %510
  store i32 51, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #11
  br label %526

515:                                              ; preds = %510
  %516 = load ptr, ptr %90, align 8, !tbaa !69
  %517 = load i32, ptr %92, align 4, !tbaa !44
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %516, i64 %518
  %520 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %519)
          to label %521 unwind label %645

521:                                              ; preds = %515
  %522 = load float, ptr %520, align 4, !tbaa !45
  store float %522, ptr %91, align 4, !tbaa !45
  br label %523

523:                                              ; preds = %521
  %524 = load i32, ptr %92, align 4, !tbaa !44
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %92, align 4, !tbaa !44
  br label %510, !llvm.loop !96

526:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #11
  store float 0.000000e+00, ptr %93, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #11
  store i32 0, ptr %94, align 4, !tbaa !44
  br label %527

527:                                              ; preds = %552, %526
  %528 = load i32, ptr %94, align 4, !tbaa !44
  %529 = load i32, ptr %113, align 4, !tbaa !44
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %532, label %531

531:                                              ; preds = %527
  store i32 54, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #11
  br label %555

532:                                              ; preds = %527
  %533 = load ptr, ptr %90, align 8, !tbaa !69
  %534 = load i32, ptr %94, align 4, !tbaa !44
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %533, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !45
  %538 = load float, ptr %91, align 4, !tbaa !45
  %539 = fsub fast float %537, %538
  %540 = call fast float @llvm.exp.f32(float %539)
  %541 = load ptr, ptr %90, align 8, !tbaa !69
  %542 = load i32, ptr %94, align 4, !tbaa !44
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %541, i64 %543
  store float %540, ptr %544, align 4, !tbaa !45
  %545 = load ptr, ptr %90, align 8, !tbaa !69
  %546 = load i32, ptr %94, align 4, !tbaa !44
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %545, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !45
  %550 = load float, ptr %93, align 4, !tbaa !45
  %551 = fadd fast float %550, %549
  store float %551, ptr %93, align 4, !tbaa !45
  br label %552

552:                                              ; preds = %532
  %553 = load i32, ptr %94, align 4, !tbaa !44
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %94, align 4, !tbaa !44
  br label %527, !llvm.loop !97

555:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #11
  store i32 0, ptr %95, align 4, !tbaa !44
  br label %556

556:                                              ; preds = %569, %555
  %557 = load i32, ptr %95, align 4, !tbaa !44
  %558 = load i32, ptr %113, align 4, !tbaa !44
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %561, label %560

560:                                              ; preds = %556
  store i32 57, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #11
  br label %572

561:                                              ; preds = %556
  %562 = load float, ptr %93, align 4, !tbaa !45
  %563 = load ptr, ptr %90, align 8, !tbaa !69
  %564 = load i32, ptr %95, align 4, !tbaa !44
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %563, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !45
  %568 = fdiv fast float %567, %562
  store float %568, ptr %566, align 4, !tbaa !45
  br label %569

569:                                              ; preds = %561
  %570 = load i32, ptr %95, align 4, !tbaa !44
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %95, align 4, !tbaa !44
  br label %556, !llvm.loop !98

572:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #11
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %89, align 4, !tbaa !44
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %89, align 4, !tbaa !44
  br label %501, !llvm.loop !99

576:                                              ; preds = %505
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %88) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %88) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %96) #11
  %577 = load i32, ptr %45, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %96, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %577)
          to label %578 unwind label %645

578:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 72, ptr %97) #11
  %579 = load i32, ptr %45, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef %579)
          to label %580 unwind label %645

580:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #11
  store i32 0, ptr %98, align 4, !tbaa !44
  br label %581

581:                                              ; preds = %632, %580
  %582 = load i32, ptr %98, align 4, !tbaa !44
  %583 = load i32, ptr %108, align 4, !tbaa !44
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %586, label %585

585:                                              ; preds = %581
  store i32 60, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #11
  br label %635

586:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %100) #11
  %587 = load i32, ptr %98, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %100, ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef %587)
          to label %588 unwind label %645

588:                                              ; preds = %586
  %589 = load i32, ptr %45, align 4, !tbaa !44
  %590 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef %589)
          to label %591 unwind label %645

591:                                              ; preds = %588
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %100) #11
  store ptr %590, ptr %99, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #11
  store i32 0, ptr %101, align 4, !tbaa !44
  br label %592

592:                                              ; preds = %628, %591
  %593 = load i32, ptr %101, align 4, !tbaa !44
  %594 = load i32, ptr %109, align 4, !tbaa !44
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %597, label %596

596:                                              ; preds = %592
  store i32 63, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #11
  br label %631

597:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #11
  %598 = load i32, ptr %98, align 4, !tbaa !44
  %599 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %598)
          to label %600 unwind label %645

600:                                              ; preds = %597
  store ptr %599, ptr %102, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #11
  %601 = load i32, ptr %101, align 4, !tbaa !44
  %602 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %601)
          to label %603 unwind label %645

603:                                              ; preds = %600
  store ptr %602, ptr %103, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #11
  store float 0.000000e+00, ptr %104, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #11
  store i32 0, ptr %105, align 4, !tbaa !44
  br label %604

604:                                              ; preds = %619, %603
  %605 = load i32, ptr %105, align 4, !tbaa !44
  %606 = load i32, ptr %113, align 4, !tbaa !44
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %609, label %608

608:                                              ; preds = %604
  store i32 66, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #11
  br label %622

609:                                              ; preds = %604
  %610 = load ptr, ptr %102, align 8, !tbaa !69
  %611 = getelementptr inbounds nuw float, ptr %610, i32 1
  store ptr %611, ptr %102, align 8, !tbaa !69
  %612 = load float, ptr %610, align 4, !tbaa !45
  %613 = load ptr, ptr %103, align 8, !tbaa !69
  %614 = getelementptr inbounds nuw float, ptr %613, i32 1
  store ptr %614, ptr %103, align 8, !tbaa !69
  %615 = load float, ptr %613, align 4, !tbaa !45
  %616 = fmul fast float %612, %615
  %617 = load float, ptr %104, align 4, !tbaa !45
  %618 = fadd fast float %617, %616
  store float %618, ptr %104, align 4, !tbaa !45
  br label %619

619:                                              ; preds = %609
  %620 = load i32, ptr %105, align 4, !tbaa !44
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %105, align 4, !tbaa !44
  br label %604, !llvm.loop !100

622:                                              ; preds = %608
  %623 = load float, ptr %104, align 4, !tbaa !45
  %624 = load ptr, ptr %99, align 8, !tbaa !69
  %625 = load i32, ptr %101, align 4, !tbaa !44
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %624, i64 %626
  store float %623, ptr %627, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #11
  br label %628

628:                                              ; preds = %622
  %629 = load i32, ptr %101, align 4, !tbaa !44
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %101, align 4, !tbaa !44
  br label %592, !llvm.loop !101

631:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #11
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %98, align 4, !tbaa !44
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %98, align 4, !tbaa !44
  br label %581, !llvm.loop !102

635:                                              ; preds = %585
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %96) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %96) #11
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %37, align 4, !tbaa !44
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %37, align 4, !tbaa !44
  br label %142

640:                                              ; preds = %146
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %17, align 8
  %643 = load i32, ptr %642, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %643)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %644

644:                                              ; preds = %641, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  ret void

645:                                              ; preds = %600, %597, %588, %586, %578, %576, %515, %506, %498, %469, %465, %457, %454, %450, %406, %403, %394, %386, %384, %382, %366, %326, %323, %319, %305, %252, %249, %245, %236, %228, %174, %171, %167, %158, %147
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #15
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #11

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !62
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !52
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i64, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !62
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !52
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = load float, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load float, ptr %8, align 4, !tbaa !45
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #11

; Function Attrs: nounwind
declare !callback !103 void @__kmpc_fork_call(ptr, i32, ptr, ...) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18MultiHeadAttention7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6) #10 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !81
  store ptr %1, ptr %9, align 8, !tbaa !81
  store ptr %2, ptr %10, align 8, !tbaa !81
  store ptr %3, ptr %11, align 8, !tbaa !51
  store ptr %4, ptr %12, align 8, !tbaa !81
  store ptr %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !81
  %34 = load ptr, ptr %11, align 8, !tbaa !51
  %35 = load ptr, ptr %12, align 8, !tbaa !81
  %36 = load ptr, ptr %13, align 8, !tbaa !51
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %38 = load i32, ptr %33, align 4, !tbaa !44
  store i32 %38, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %39 = load i32, ptr %17, align 4, !tbaa !44
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %43 = load i32, ptr %17, align 4, !tbaa !44
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %134

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %46 = load i32, ptr %18, align 4, !tbaa !44
  store i32 %46, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %49 = load i32, ptr %21, align 4, !tbaa !44
  %50 = load i32, ptr %18, align 4, !tbaa !44
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %18, align 4, !tbaa !44
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %21, align 4, !tbaa !44
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %21, align 4, !tbaa !44
  %58 = load i32, ptr %20, align 4, !tbaa !44
  store i32 %58, ptr %16, align 4, !tbaa !44
  br label %59

59:                                               ; preds = %127, %56
  %60 = load i32, ptr %16, align 4, !tbaa !44
  %61 = load i32, ptr %21, align 4, !tbaa !44
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %130

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 4, !tbaa !44
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %68 = load ptr, ptr %15, align 8, !tbaa !51
  %69 = load i32, ptr %24, align 4, !tbaa !44
  %70 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %71 unwind label %135

71:                                               ; preds = %64
  store ptr %70, ptr %25, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !44
  br label %72

72:                                               ; preds = %122, %71
  %73 = load i32, ptr %26, align 4, !tbaa !44
  %74 = load i32, ptr %35, align 4, !tbaa !44
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 6, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %125

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #11
  %78 = load i32, ptr %24, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %78)
          to label %79 unwind label %135

79:                                               ; preds = %77
  %80 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %81 unwind label %135

81:                                               ; preds = %79
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #11
  store ptr %80, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %82 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %37, i32 0, i32 15
  %83 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %84 unwind label %135

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %37, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !13
  %87 = load i32, ptr %26, align 4, !tbaa !44
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %83, i64 %89
  store ptr %90, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %91 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %37, i32 0, i32 16
  %92 = load i32, ptr %26, align 4, !tbaa !44
  %93 = sext i32 %92 to i64
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %91, i64 noundef %93)
          to label %95 unwind label %135

95:                                               ; preds = %84
  %96 = load float, ptr %94, align 4, !tbaa !45
  store float %96, ptr %31, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !44
  br label %97

97:                                               ; preds = %113, %95
  %98 = load i32, ptr %32, align 4, !tbaa !44
  %99 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %37, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !13
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 9, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %116

103:                                              ; preds = %97
  %104 = load ptr, ptr %28, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw float, ptr %104, i32 1
  store ptr %105, ptr %28, align 8, !tbaa !69
  %106 = load float, ptr %104, align 4, !tbaa !45
  %107 = load ptr, ptr %30, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %30, align 8, !tbaa !69
  %109 = load float, ptr %107, align 4, !tbaa !45
  %110 = fmul fast float %106, %109
  %111 = load float, ptr %31, align 4, !tbaa !45
  %112 = fadd fast float %111, %110
  store float %112, ptr %31, align 4, !tbaa !45
  br label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %32, align 4, !tbaa !44
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !44
  br label %97, !llvm.loop !105

116:                                              ; preds = %102
  %117 = load float, ptr %31, align 4, !tbaa !45
  %118 = load ptr, ptr %25, align 8, !tbaa !69
  %119 = load i32, ptr %26, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  store float %117, ptr %121, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %26, align 4, !tbaa !44
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %26, align 4, !tbaa !44
  br label %72, !llvm.loop !106

125:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %16, align 4, !tbaa !44
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4, !tbaa !44
  br label %59

130:                                              ; preds = %63
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %132, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %134

134:                                              ; preds = %131, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  ret void

135:                                              ; preds = %84, %81, %79, %77, %64
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store i32 1, ptr %3, align 4, !tbaa !44
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

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
  store ptr %0, ptr %9, align 8, !tbaa !51
  store i32 %1, ptr %10, align 4, !tbaa !44
  store i32 %2, ptr %11, align 4, !tbaa !44
  store i32 %3, ptr %12, align 4, !tbaa !44
  store ptr %4, ptr %13, align 8, !tbaa !67
  store i64 %5, ptr %14, align 8, !tbaa !68
  store i32 %6, ptr %15, align 4, !tbaa !44
  store ptr %7, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %19, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !68
  store i64 %22, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %24, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %26, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %29, ptr %28, align 4, !tbaa !63
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %31, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !64
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %34, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !52
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !59
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !68
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !44
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL19dynamic_quantize_2dERKNS_3MatERS0_RfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !49
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !63
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr %8, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %22, i32 noundef %25, i64 noundef 1, i32 noundef 1, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store float 0.000000e+00, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %29

29:                                               ; preds = %60, %4
  %30 = load i32, ptr %10, align 4, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %63

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  %38 = load i32, ptr %10, align 4, !tbaa !44
  %39 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %40

40:                                               ; preds = %56, %36
  %41 = load i32, ptr %13, align 4, !tbaa !44
  %42 = load ptr, ptr %6, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %59

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %48 = load ptr, ptr %12, align 8, !tbaa !69
  %49 = load i32, ptr %13, align 4, !tbaa !44
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !45
  %53 = call fast noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %52)
  store float %53, ptr %14, align 4, !tbaa !45
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %55 = load float, ptr %54, align 4, !tbaa !45
  store float %55, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %13, align 4, !tbaa !44
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !44
  br label %40, !llvm.loop !107

59:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4, !tbaa !44
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !44
  br label %29, !llvm.loop !108

63:                                               ; preds = %35
  %64 = load float, ptr %9, align 4, !tbaa !45
  %65 = fcmp fast oeq float %64, 0.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %70

67:                                               ; preds = %63
  %68 = load float, ptr %9, align 4, !tbaa !45
  %69 = fdiv fast float 1.270000e+02, %68
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi fast float [ 1.000000e+00, %66 ], [ %69, %67 ]
  %72 = load ptr, ptr %7, align 8, !tbaa !69
  store float %71, ptr %72, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %73

73:                                               ; preds = %112, %70
  %74 = load i32, ptr %15, align 4, !tbaa !44
  %75 = load ptr, ptr %6, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %115

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %81 = load ptr, ptr %5, align 8, !tbaa !51
  %82 = load i32, ptr %15, align 4, !tbaa !44
  %83 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
  store ptr %83, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %84 = load ptr, ptr %6, align 8, !tbaa !51
  %85 = load i32, ptr %15, align 4, !tbaa !44
  %86 = call noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef %85)
  store ptr %86, ptr %17, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %87

87:                                               ; preds = %108, %80
  %88 = load i32, ptr %18, align 4, !tbaa !44
  %89 = load ptr, ptr %6, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !63
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %111

94:                                               ; preds = %87
  %95 = load ptr, ptr %16, align 8, !tbaa !69
  %96 = load i32, ptr %18, align 4, !tbaa !44
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !45
  %100 = load ptr, ptr %7, align 8, !tbaa !69
  %101 = load float, ptr %100, align 4, !tbaa !45
  %102 = fmul fast float %99, %101
  %103 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %102)
  %104 = load ptr, ptr %17, align 8, !tbaa !74
  %105 = load i32, ptr %18, align 4, !tbaa !44
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i8 %103, ptr %107, align 1, !tbaa !75
  br label %108

108:                                              ; preds = %94
  %109 = load i32, ptr %18, align 4, !tbaa !44
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4, !tbaa !44
  br label %87, !llvm.loop !109

111:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %15, align 4, !tbaa !44
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !44
  br label %73, !llvm.loop !110

115:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18MultiHeadAttention12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19) #10 personality ptr @__gxx_personality_v0 {
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.ncnn::Mat", align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca ptr, align 8
  %64 = alloca %"class.ncnn::Mat", align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca %"class.ncnn::Mat", align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca %"class.ncnn::Mat", align 8
  %84 = alloca %"class.ncnn::Mat", align 8
  %85 = alloca %"class.ncnn::Mat", align 8
  %86 = alloca %"class.ncnn::Mat", align 8
  %87 = alloca %"class.ncnn::Mat", align 8
  %88 = alloca %"class.ncnn::Mat", align 8
  %89 = alloca float, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca float, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca float, align 4
  %99 = alloca ptr, align 8
  %100 = alloca %"class.ncnn::Mat", align 8
  %101 = alloca %"class.ncnn::Mat", align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca %"class.ncnn::Mat", align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca float, align 4
  %110 = alloca i32, align 4
  %111 = alloca float, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca %"class.ncnn::Mat", align 8
  %115 = alloca %"class.ncnn::Mat", align 8
  %116 = alloca %"class.ncnn::Mat", align 8
  %117 = alloca %"class.ncnn::Mat", align 8
  %118 = alloca %"class.ncnn::Mat", align 8
  %119 = alloca float, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca %"class.ncnn::Mat", align 8
  %123 = alloca float, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca float, align 4
  store ptr %0, ptr %21, align 8, !tbaa !81
  store ptr %1, ptr %22, align 8, !tbaa !81
  store ptr %2, ptr %23, align 8, !tbaa !4
  store ptr %3, ptr %24, align 8, !tbaa !51
  store ptr %4, ptr %25, align 8, !tbaa !81
  store ptr %5, ptr %26, align 8, !tbaa !81
  store ptr %6, ptr %27, align 8, !tbaa !51
  store ptr %7, ptr %28, align 8, !tbaa !81
  store ptr %8, ptr %29, align 8, !tbaa !69
  store ptr %9, ptr %30, align 8, !tbaa !51
  store ptr %10, ptr %31, align 8, !tbaa !51
  store ptr %11, ptr %32, align 8, !tbaa !69
  store ptr %12, ptr %33, align 8, !tbaa !51
  store ptr %13, ptr %34, align 8, !tbaa !51
  store ptr %14, ptr %35, align 8, !tbaa !69
  store ptr %15, ptr %36, align 8, !tbaa !51
  store ptr %16, ptr %37, align 8, !tbaa !49
  store ptr %17, ptr %38, align 8, !tbaa !81
  store ptr %18, ptr %39, align 8, !tbaa !51
  store ptr %19, ptr %40, align 8, !tbaa !51
  %130 = load ptr, ptr %23, align 8, !tbaa !4
  %131 = load ptr, ptr %24, align 8, !tbaa !51
  %132 = load ptr, ptr %25, align 8, !tbaa !81
  %133 = load ptr, ptr %26, align 8, !tbaa !81
  %134 = load ptr, ptr %27, align 8, !tbaa !51
  %135 = load ptr, ptr %28, align 8, !tbaa !81
  %136 = load ptr, ptr %29, align 8, !tbaa !69
  %137 = load ptr, ptr %30, align 8, !tbaa !51
  %138 = load ptr, ptr %31, align 8, !tbaa !51
  %139 = load ptr, ptr %32, align 8, !tbaa !69
  %140 = load ptr, ptr %33, align 8, !tbaa !51
  %141 = load ptr, ptr %34, align 8, !tbaa !51
  %142 = load ptr, ptr %35, align 8, !tbaa !69
  %143 = load ptr, ptr %36, align 8, !tbaa !51
  %144 = load ptr, ptr %37, align 8, !tbaa !49
  %145 = load ptr, ptr %38, align 8, !tbaa !81
  %146 = load ptr, ptr %39, align 8, !tbaa !51
  %147 = load ptr, ptr %40, align 8, !tbaa !51
  store ptr %144, ptr %41, align 8
  store ptr %146, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %148 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %130, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !35
  store i32 %149, ptr %44, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %150 = load i32, ptr %44, align 4, !tbaa !44
  %151 = sub nsw i32 %150, 0
  %152 = sdiv i32 %151, 1
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %45, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  %154 = load i32, ptr %44, align 4, !tbaa !44
  %155 = icmp slt i32 0, %154
  br i1 %155, label %156, label %752

156:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %157 = load i32, ptr %45, align 4, !tbaa !44
  store i32 %157, ptr %48, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  store i32 1, ptr %49, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  store i32 0, ptr %50, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %158 = load ptr, ptr %21, align 8
  %159 = load i32, ptr %158, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %159, i32 34, ptr %50, ptr %47, ptr %48, ptr %49, i32 1, i32 1)
  %160 = load i32, ptr %48, align 4, !tbaa !44
  %161 = load i32, ptr %45, align 4, !tbaa !44
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = load i32, ptr %45, align 4, !tbaa !44
  br label %167

165:                                              ; preds = %156
  %166 = load i32, ptr %48, align 4, !tbaa !44
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i32 [ %164, %163 ], [ %166, %165 ]
  store i32 %168, ptr %48, align 4, !tbaa !44
  %169 = load i32, ptr %47, align 4, !tbaa !44
  store i32 %169, ptr %43, align 4, !tbaa !44
  br label %170

170:                                              ; preds = %745, %167
  %171 = load i32, ptr %43, align 4, !tbaa !44
  %172 = load i32, ptr %48, align 4, !tbaa !44
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  br label %748

175:                                              ; preds = %170
  %176 = load i32, ptr %43, align 4, !tbaa !44
  %177 = mul nsw i32 %176, 1
  %178 = add nsw i32 0, %177
  store i32 %178, ptr %51, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #11
  %179 = load i32, ptr %51, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %179)
          to label %180 unwind label %753

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  store i32 0, ptr %53, align 4, !tbaa !44
  br label %181

181:                                              ; preds = %269, %180
  %182 = load i32, ptr %53, align 4, !tbaa !44
  %183 = load i32, ptr %132, align 4, !tbaa !44
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 6, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  br label %272

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %187 = load i32, ptr %53, align 4, !tbaa !44
  %188 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %187)
  store ptr %188, ptr %55, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  store i32 0, ptr %56, align 4, !tbaa !44
  br label %189

189:                                              ; preds = %265, %186
  %190 = load i32, ptr %56, align 4, !tbaa !44
  %191 = load i32, ptr %133, align 4, !tbaa !44
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 9, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %268

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %195 = load i32, ptr %53, align 4, !tbaa !44
  %196 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %134, i32 noundef %195)
          to label %197 unwind label %753

197:                                              ; preds = %194
  store ptr %196, ptr %57, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %198 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %130, i32 0, i32 9
  %199 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %198)
          to label %200 unwind label %753

200:                                              ; preds = %197
  %201 = load i32, ptr %135, align 4, !tbaa !44
  %202 = load i32, ptr %51, align 4, !tbaa !44
  %203 = load i32, ptr %133, align 4, !tbaa !44
  %204 = mul nsw i32 %202, %203
  %205 = load i32, ptr %56, align 4, !tbaa !44
  %206 = add nsw i32 %204, %205
  %207 = mul nsw i32 %201, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %199, i64 %208
  store ptr %209, ptr %58, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  store i32 0, ptr %59, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  store i32 0, ptr %60, align 4, !tbaa !44
  br label %210

210:                                              ; preds = %227, %200
  %211 = load i32, ptr %60, align 4, !tbaa !44
  %212 = load i32, ptr %135, align 4, !tbaa !44
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i32 12, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %230

215:                                              ; preds = %210
  %216 = load ptr, ptr %57, align 8, !tbaa !74
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %57, align 8, !tbaa !74
  %218 = load i8, ptr %216, align 1, !tbaa !75
  %219 = sext i8 %218 to i32
  %220 = load ptr, ptr %58, align 8, !tbaa !74
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %58, align 8, !tbaa !74
  %222 = load i8, ptr %220, align 1, !tbaa !75
  %223 = sext i8 %222 to i32
  %224 = mul nsw i32 %219, %223
  %225 = load i32, ptr %59, align 4, !tbaa !44
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %59, align 4, !tbaa !44
  br label %227

227:                                              ; preds = %215
  %228 = load i32, ptr %60, align 4, !tbaa !44
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %60, align 4, !tbaa !44
  br label %210, !llvm.loop !111

230:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %231 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %130, i32 0, i32 17
  %232 = load i32, ptr %51, align 4, !tbaa !44
  %233 = load i32, ptr %133, align 4, !tbaa !44
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %56, align 4, !tbaa !44
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %231, i64 noundef %237)
  %239 = load float, ptr %238, align 4, !tbaa !45
  %240 = load float, ptr %136, align 4, !tbaa !45
  %241 = fmul fast float %239, %240
  %242 = fdiv fast float 1.000000e+00, %241
  store float %242, ptr %61, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %243 = load i32, ptr %59, align 4, !tbaa !44
  %244 = sitofp i32 %243 to float
  %245 = load float, ptr %61, align 4, !tbaa !45
  %246 = fmul fast float %244, %245
  %247 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %130, i32 0, i32 10
  %248 = load i32, ptr %51, align 4, !tbaa !44
  %249 = load i32, ptr %133, align 4, !tbaa !44
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %56, align 4, !tbaa !44
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %247, i64 noundef %253)
  %255 = load float, ptr %254, align 4, !tbaa !45
  %256 = fadd fast float %246, %255
  store float %256, ptr %62, align 4, !tbaa !45
  %257 = load float, ptr %62, align 4, !tbaa !45
  %258 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %130, i32 0, i32 7
  %259 = load float, ptr %258, align 8, !tbaa !40
  %260 = fmul fast float %257, %259
  %261 = load ptr, ptr %55, align 8, !tbaa !69
  %262 = load i32, ptr %56, align 4, !tbaa !44
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  store float %260, ptr %264, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  br label %265

265:                                              ; preds = %230
  %266 = load i32, ptr %56, align 4, !tbaa !44
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %56, align 4, !tbaa !44
  br label %189, !llvm.loop !112

268:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %53, align 4, !tbaa !44
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %53, align 4, !tbaa !44
  br label %181, !llvm.loop !113

272:                                              ; preds = %185
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %64) #11
  %273 = load i32, ptr %51, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(72) %137, i32 noundef %273)
          to label %274 unwind label %753

274:                                              ; preds = %272
  %275 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %276 unwind label %753

276:                                              ; preds = %274
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %64) #11
  store ptr %275, ptr %63, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  store i32 0, ptr %65, align 4, !tbaa !44
  br label %277

277:                                              ; preds = %361, %276
  %278 = load i32, ptr %65, align 4, !tbaa !44
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 7
  %280 = load i32, ptr %279, align 8, !tbaa !52
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  store i32 15, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  br label %364

283:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  store i32 0, ptr %66, align 4, !tbaa !44
  br label %284

284:                                              ; preds = %357, %283
  %285 = load i32, ptr %66, align 4, !tbaa !44
  %286 = load i32, ptr %133, align 4, !tbaa !44
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  store i32 18, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  br label %360

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  %290 = load i32, ptr %65, align 4, !tbaa !44
  %291 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %138, i32 noundef %290)
          to label %292 unwind label %753

292:                                              ; preds = %289
  store ptr %291, ptr %67, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  %293 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %130, i32 0, i32 11
  %294 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %293)
          to label %295 unwind label %753

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %130, i32 0, i32 4
  %297 = load i32, ptr %296, align 4, !tbaa !37
  %298 = load i32, ptr %51, align 4, !tbaa !44
  %299 = load i32, ptr %133, align 4, !tbaa !44
  %300 = mul nsw i32 %298, %299
  %301 = load i32, ptr %66, align 4, !tbaa !44
  %302 = add nsw i32 %300, %301
  %303 = mul nsw i32 %297, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %294, i64 %304
  store ptr %305, ptr %68, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  store i32 0, ptr %69, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  store i32 0, ptr %70, align 4, !tbaa !44
  br label %306

306:                                              ; preds = %324, %295
  %307 = load i32, ptr %70, align 4, !tbaa !44
  %308 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %130, i32 0, i32 4
  %309 = load i32, ptr %308, align 4, !tbaa !37
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %306
  store i32 21, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  br label %327

312:                                              ; preds = %306
  %313 = load ptr, ptr %67, align 8, !tbaa !74
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %67, align 8, !tbaa !74
  %315 = load i8, ptr %313, align 1, !tbaa !75
  %316 = sext i8 %315 to i32
  %317 = load ptr, ptr %68, align 8, !tbaa !74
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %68, align 8, !tbaa !74
  %319 = load i8, ptr %317, align 1, !tbaa !75
  %320 = sext i8 %319 to i32
  %321 = mul nsw i32 %316, %320
  %322 = load i32, ptr %69, align 4, !tbaa !44
  %323 = add nsw i32 %322, %321
  store i32 %323, ptr %69, align 4, !tbaa !44
  br label %324

324:                                              ; preds = %312
  %325 = load i32, ptr %70, align 4, !tbaa !44
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %70, align 4, !tbaa !44
  br label %306, !llvm.loop !114

327:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  %328 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %130, i32 0, i32 18
  %329 = load i32, ptr %51, align 4, !tbaa !44
  %330 = load i32, ptr %133, align 4, !tbaa !44
  %331 = mul nsw i32 %329, %330
  %332 = load i32, ptr %66, align 4, !tbaa !44
  %333 = add nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %328, i64 noundef %334)
  %336 = load float, ptr %335, align 4, !tbaa !45
  %337 = load float, ptr %139, align 4, !tbaa !45
  %338 = fmul fast float %336, %337
  %339 = fdiv fast float 1.000000e+00, %338
  store float %339, ptr %71, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %340 = load i32, ptr %69, align 4, !tbaa !44
  %341 = sitofp i32 %340 to float
  %342 = load float, ptr %71, align 4, !tbaa !45
  %343 = fmul fast float %341, %342
  %344 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %130, i32 0, i32 12
  %345 = load i32, ptr %51, align 4, !tbaa !44
  %346 = load i32, ptr %133, align 4, !tbaa !44
  %347 = mul nsw i32 %345, %346
  %348 = load i32, ptr %66, align 4, !tbaa !44
  %349 = add nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %344, i64 noundef %350)
  %352 = load float, ptr %351, align 4, !tbaa !45
  %353 = fadd fast float %343, %352
  store float %353, ptr %72, align 4, !tbaa !45
  %354 = load float, ptr %72, align 4, !tbaa !45
  %355 = load ptr, ptr %63, align 8, !tbaa !69
  %356 = getelementptr inbounds nuw float, ptr %355, i32 1
  store ptr %356, ptr %63, align 8, !tbaa !69
  store float %354, ptr %355, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  br label %357

357:                                              ; preds = %327
  %358 = load i32, ptr %66, align 4, !tbaa !44
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %66, align 4, !tbaa !44
  br label %284, !llvm.loop !115

360:                                              ; preds = %288
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %65, align 4, !tbaa !44
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %65, align 4, !tbaa !44
  br label %277, !llvm.loop !116

364:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %73) #11
  %365 = load i32, ptr %51, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(72) %140, i32 noundef %365)
          to label %366 unwind label %753

366:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  store i32 0, ptr %74, align 4, !tbaa !44
  br label %367

367:                                              ; preds = %453, %366
  %368 = load i32, ptr %74, align 4, !tbaa !44
  %369 = load i32, ptr %133, align 4, !tbaa !44
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  store i32 24, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  br label %456

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  %373 = load i32, ptr %74, align 4, !tbaa !44
  %374 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %373)
  store ptr %374, ptr %75, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  store i32 0, ptr %76, align 4, !tbaa !44
  br label %375

375:                                              ; preds = %449, %372
  %376 = load i32, ptr %76, align 4, !tbaa !44
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 7
  %378 = load i32, ptr %377, align 8, !tbaa !52
  %379 = icmp slt i32 %376, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %375
  store i32 27, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  br label %452

381:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #11
  %382 = load i32, ptr %76, align 4, !tbaa !44
  %383 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %141, i32 noundef %382)
          to label %384 unwind label %753

384:                                              ; preds = %381
  store ptr %383, ptr %77, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %385 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %130, i32 0, i32 13
  %386 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %385)
          to label %387 unwind label %753

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %130, i32 0, i32 5
  %389 = load i32, ptr %388, align 8, !tbaa !38
  %390 = load i32, ptr %51, align 4, !tbaa !44
  %391 = load i32, ptr %133, align 4, !tbaa !44
  %392 = mul nsw i32 %390, %391
  %393 = load i32, ptr %74, align 4, !tbaa !44
  %394 = add nsw i32 %392, %393
  %395 = mul nsw i32 %389, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %386, i64 %396
  store ptr %397, ptr %78, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  store i32 0, ptr %79, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  store i32 0, ptr %80, align 4, !tbaa !44
  br label %398

398:                                              ; preds = %416, %387
  %399 = load i32, ptr %80, align 4, !tbaa !44
  %400 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %130, i32 0, i32 5
  %401 = load i32, ptr %400, align 8, !tbaa !38
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %404, label %403

403:                                              ; preds = %398
  store i32 30, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  br label %419

404:                                              ; preds = %398
  %405 = load ptr, ptr %77, align 8, !tbaa !74
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %77, align 8, !tbaa !74
  %407 = load i8, ptr %405, align 1, !tbaa !75
  %408 = sext i8 %407 to i32
  %409 = load ptr, ptr %78, align 8, !tbaa !74
  %410 = getelementptr inbounds nuw i8, ptr %409, i32 1
  store ptr %410, ptr %78, align 8, !tbaa !74
  %411 = load i8, ptr %409, align 1, !tbaa !75
  %412 = sext i8 %411 to i32
  %413 = mul nsw i32 %408, %412
  %414 = load i32, ptr %79, align 4, !tbaa !44
  %415 = add nsw i32 %414, %413
  store i32 %415, ptr %79, align 4, !tbaa !44
  br label %416

416:                                              ; preds = %404
  %417 = load i32, ptr %80, align 4, !tbaa !44
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %80, align 4, !tbaa !44
  br label %398, !llvm.loop !117

419:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #11
  %420 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %130, i32 0, i32 19
  %421 = load i32, ptr %51, align 4, !tbaa !44
  %422 = load i32, ptr %133, align 4, !tbaa !44
  %423 = mul nsw i32 %421, %422
  %424 = load i32, ptr %74, align 4, !tbaa !44
  %425 = add nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %420, i64 noundef %426)
  %428 = load float, ptr %427, align 4, !tbaa !45
  %429 = load float, ptr %142, align 4, !tbaa !45
  %430 = fmul fast float %428, %429
  %431 = fdiv fast float 1.000000e+00, %430
  store float %431, ptr %81, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #11
  %432 = load i32, ptr %79, align 4, !tbaa !44
  %433 = sitofp i32 %432 to float
  %434 = load float, ptr %81, align 4, !tbaa !45
  %435 = fmul fast float %433, %434
  %436 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %130, i32 0, i32 14
  %437 = load i32, ptr %51, align 4, !tbaa !44
  %438 = load i32, ptr %133, align 4, !tbaa !44
  %439 = mul nsw i32 %437, %438
  %440 = load i32, ptr %74, align 4, !tbaa !44
  %441 = add nsw i32 %439, %440
  %442 = sext i32 %441 to i64
  %443 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %436, i64 noundef %442)
  %444 = load float, ptr %443, align 4, !tbaa !45
  %445 = fadd fast float %435, %444
  store float %445, ptr %82, align 4, !tbaa !45
  %446 = load float, ptr %82, align 4, !tbaa !45
  %447 = load ptr, ptr %75, align 8, !tbaa !69
  %448 = getelementptr inbounds nuw float, ptr %447, i32 1
  store ptr %448, ptr %75, align 8, !tbaa !69
  store float %446, ptr %447, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #11
  br label %449

449:                                              ; preds = %419
  %450 = load i32, ptr %76, align 4, !tbaa !44
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %76, align 4, !tbaa !44
  br label %375, !llvm.loop !118

452:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %74, align 4, !tbaa !44
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %74, align 4, !tbaa !44
  br label %367, !llvm.loop !119

456:                                              ; preds = %371
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %73) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %73) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %83) #11
  %457 = load i32, ptr %51, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %457)
          to label %458 unwind label %753

458:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 72, ptr %84) #11
  %459 = load i32, ptr %51, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(72) %137, i32 noundef %459)
          to label %460 unwind label %753

460:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 72, ptr %85) #11
  %461 = load i32, ptr %51, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %461)
          to label %462 unwind label %753

462:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 72, ptr %86) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %463 unwind label %753

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 72, ptr %87) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %464 unwind label %753

464:                                              ; preds = %463
  %465 = load ptr, ptr %41, align 8, !tbaa !49
  invoke void @_ZN4ncnnL25dynamic_quantize_2d_per_hERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(64) %465)
          to label %466 unwind label %753

466:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 72, ptr %88) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %467 unwind label %753

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #11
  %468 = load ptr, ptr %41, align 8, !tbaa !49
  invoke void @_ZN4ncnnL19dynamic_quantize_2dERKNS_3MatERS0_RfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 8 dereferenceable(64) %468)
          to label %469 unwind label %753

469:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #11
  store i32 0, ptr %90, align 4, !tbaa !44
  br label %470

470:                                              ; preds = %531, %469
  %471 = load i32, ptr %90, align 4, !tbaa !44
  %472 = load i32, ptr %132, align 4, !tbaa !44
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %475, label %474

474:                                              ; preds = %470
  store i32 33, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #11
  br label %534

475:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #11
  %476 = load i32, ptr %90, align 4, !tbaa !44
  %477 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %476)
  store ptr %477, ptr %91, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #11
  %478 = load i32, ptr %90, align 4, !tbaa !44
  %479 = sext i32 %478 to i64
  %480 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %87, i64 noundef %479)
  %481 = load float, ptr %480, align 4, !tbaa !45
  %482 = load float, ptr %89, align 4, !tbaa !45
  %483 = fmul fast float %481, %482
  %484 = fdiv fast float 1.000000e+00, %483
  store float %484, ptr %92, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #11
  store i32 0, ptr %93, align 4, !tbaa !44
  br label %485

485:                                              ; preds = %527, %475
  %486 = load i32, ptr %93, align 4, !tbaa !44
  %487 = load i32, ptr %145, align 4, !tbaa !44
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %490, label %489

489:                                              ; preds = %485
  store i32 36, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #11
  br label %530

490:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #11
  %491 = load i32, ptr %90, align 4, !tbaa !44
  %492 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %491)
          to label %493 unwind label %753

493:                                              ; preds = %490
  store ptr %492, ptr %94, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #11
  %494 = load i32, ptr %93, align 4, !tbaa !44
  %495 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %494)
          to label %496 unwind label %753

496:                                              ; preds = %493
  store ptr %495, ptr %95, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #11
  store i32 0, ptr %96, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #11
  store i32 0, ptr %97, align 4, !tbaa !44
  br label %497

497:                                              ; preds = %514, %496
  %498 = load i32, ptr %97, align 4, !tbaa !44
  %499 = load i32, ptr %133, align 4, !tbaa !44
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %497
  store i32 39, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #11
  br label %517

502:                                              ; preds = %497
  %503 = load ptr, ptr %94, align 8, !tbaa !74
  %504 = getelementptr inbounds nuw i8, ptr %503, i32 1
  store ptr %504, ptr %94, align 8, !tbaa !74
  %505 = load i8, ptr %503, align 1, !tbaa !75
  %506 = sext i8 %505 to i32
  %507 = load ptr, ptr %95, align 8, !tbaa !74
  %508 = getelementptr inbounds nuw i8, ptr %507, i32 1
  store ptr %508, ptr %95, align 8, !tbaa !74
  %509 = load i8, ptr %507, align 1, !tbaa !75
  %510 = sext i8 %509 to i32
  %511 = mul nsw i32 %506, %510
  %512 = load i32, ptr %96, align 4, !tbaa !44
  %513 = add nsw i32 %512, %511
  store i32 %513, ptr %96, align 4, !tbaa !44
  br label %514

514:                                              ; preds = %502
  %515 = load i32, ptr %97, align 4, !tbaa !44
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %97, align 4, !tbaa !44
  br label %497, !llvm.loop !120

517:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #11
  %518 = load i32, ptr %96, align 4, !tbaa !44
  %519 = sitofp i32 %518 to float
  %520 = load float, ptr %92, align 4, !tbaa !45
  %521 = fmul fast float %519, %520
  store float %521, ptr %98, align 4, !tbaa !45
  %522 = load float, ptr %98, align 4, !tbaa !45
  %523 = load ptr, ptr %91, align 8, !tbaa !69
  %524 = load i32, ptr %93, align 4, !tbaa !44
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %523, i64 %525
  store float %522, ptr %526, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #11
  br label %527

527:                                              ; preds = %517
  %528 = load i32, ptr %93, align 4, !tbaa !44
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %93, align 4, !tbaa !44
  br label %485, !llvm.loop !121

530:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #11
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %90, align 4, !tbaa !44
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %90, align 4, !tbaa !44
  br label %470, !llvm.loop !122

534:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %88) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %88) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %87) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %86) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %84) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #11
  %535 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %130, i32 0, i32 6
  %536 = load i32, ptr %535, align 4, !tbaa !39
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %589

538:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %100) #11
  %539 = load ptr, ptr %42, align 8, !tbaa !51
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 5
  %541 = load i32, ptr %540, align 8, !tbaa !62
  %542 = icmp eq i32 %541, 3
  br i1 %542, label %543, label %547

543:                                              ; preds = %538
  %544 = load ptr, ptr %42, align 8, !tbaa !51
  %545 = load i32, ptr %51, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %100, ptr noundef nonnull align 8 dereferenceable(72) %544, i32 noundef %545)
          to label %546 unwind label %753

546:                                              ; preds = %543
  br label %550

547:                                              ; preds = %538
  %548 = load ptr, ptr %42, align 8, !tbaa !51
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(72) %548)
          to label %549 unwind label %753

549:                                              ; preds = %547
  br label %550

550:                                              ; preds = %549, %546
  store ptr %100, ptr %99, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 72, ptr %101) #11
  %551 = load i32, ptr %51, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %551)
          to label %552 unwind label %753

552:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #11
  store i32 0, ptr %102, align 4, !tbaa !44
  br label %553

553:                                              ; preds = %585, %552
  %554 = load i32, ptr %102, align 4, !tbaa !44
  %555 = load i32, ptr %132, align 4, !tbaa !44
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %558, label %557

557:                                              ; preds = %553
  store i32 42, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #11
  br label %588

558:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #11
  %559 = load ptr, ptr %99, align 8, !tbaa !51
  %560 = load i32, ptr %102, align 4, !tbaa !44
  %561 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %559, i32 noundef %560)
  store ptr %561, ptr %103, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #11
  %562 = load i32, ptr %102, align 4, !tbaa !44
  %563 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %562)
  store ptr %563, ptr %104, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #11
  store i32 0, ptr %105, align 4, !tbaa !44
  br label %564

564:                                              ; preds = %581, %558
  %565 = load i32, ptr %105, align 4, !tbaa !44
  %566 = load i32, ptr %145, align 4, !tbaa !44
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %569, label %568

568:                                              ; preds = %564
  store i32 45, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #11
  br label %584

569:                                              ; preds = %564
  %570 = load ptr, ptr %103, align 8, !tbaa !69
  %571 = load i32, ptr %105, align 4, !tbaa !44
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %570, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !45
  %575 = load ptr, ptr %104, align 8, !tbaa !69
  %576 = load i32, ptr %105, align 4, !tbaa !44
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %575, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !45
  %580 = fadd fast float %579, %574
  store float %580, ptr %578, align 4, !tbaa !45
  br label %581

581:                                              ; preds = %569
  %582 = load i32, ptr %105, align 4, !tbaa !44
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %105, align 4, !tbaa !44
  br label %564, !llvm.loop !123

584:                                              ; preds = %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #11
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %102, align 4, !tbaa !44
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %102, align 4, !tbaa !44
  br label %553, !llvm.loop !124

588:                                              ; preds = %557
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %100) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #11
  br label %589

589:                                              ; preds = %588, %534
  call void @llvm.lifetime.start.p0(i64 72, ptr %106) #11
  %590 = load i32, ptr %51, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %106, ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %590)
          to label %591 unwind label %753

591:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #11
  store i32 0, ptr %107, align 4, !tbaa !44
  br label %592

592:                                              ; preds = %662, %591
  %593 = load i32, ptr %107, align 4, !tbaa !44
  %594 = load i32, ptr %132, align 4, !tbaa !44
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %597, label %596

596:                                              ; preds = %592
  store i32 48, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #11
  br label %665

597:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #11
  %598 = load i32, ptr %107, align 4, !tbaa !44
  %599 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %598)
  store ptr %599, ptr %108, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #11
  store float 0xC7EFFFFFE0000000, ptr %109, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #11
  store i32 0, ptr %110, align 4, !tbaa !44
  br label %600

600:                                              ; preds = %612, %597
  %601 = load i32, ptr %110, align 4, !tbaa !44
  %602 = load i32, ptr %145, align 4, !tbaa !44
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %605, label %604

604:                                              ; preds = %600
  store i32 51, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #11
  br label %615

605:                                              ; preds = %600
  %606 = load ptr, ptr %108, align 8, !tbaa !69
  %607 = load i32, ptr %110, align 4, !tbaa !44
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %606, i64 %608
  %610 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %609)
  %611 = load float, ptr %610, align 4, !tbaa !45
  store float %611, ptr %109, align 4, !tbaa !45
  br label %612

612:                                              ; preds = %605
  %613 = load i32, ptr %110, align 4, !tbaa !44
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %110, align 4, !tbaa !44
  br label %600, !llvm.loop !125

615:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #11
  store float 0.000000e+00, ptr %111, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #11
  store i32 0, ptr %112, align 4, !tbaa !44
  br label %616

616:                                              ; preds = %641, %615
  %617 = load i32, ptr %112, align 4, !tbaa !44
  %618 = load i32, ptr %145, align 4, !tbaa !44
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %621, label %620

620:                                              ; preds = %616
  store i32 54, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #11
  br label %644

621:                                              ; preds = %616
  %622 = load ptr, ptr %108, align 8, !tbaa !69
  %623 = load i32, ptr %112, align 4, !tbaa !44
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %622, i64 %624
  %626 = load float, ptr %625, align 4, !tbaa !45
  %627 = load float, ptr %109, align 4, !tbaa !45
  %628 = fsub fast float %626, %627
  %629 = call fast float @llvm.exp.f32(float %628)
  %630 = load ptr, ptr %108, align 8, !tbaa !69
  %631 = load i32, ptr %112, align 4, !tbaa !44
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %630, i64 %632
  store float %629, ptr %633, align 4, !tbaa !45
  %634 = load ptr, ptr %108, align 8, !tbaa !69
  %635 = load i32, ptr %112, align 4, !tbaa !44
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %634, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !45
  %639 = load float, ptr %111, align 4, !tbaa !45
  %640 = fadd fast float %639, %638
  store float %640, ptr %111, align 4, !tbaa !45
  br label %641

641:                                              ; preds = %621
  %642 = load i32, ptr %112, align 4, !tbaa !44
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %112, align 4, !tbaa !44
  br label %616, !llvm.loop !126

644:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #11
  store i32 0, ptr %113, align 4, !tbaa !44
  br label %645

645:                                              ; preds = %658, %644
  %646 = load i32, ptr %113, align 4, !tbaa !44
  %647 = load i32, ptr %145, align 4, !tbaa !44
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %650, label %649

649:                                              ; preds = %645
  store i32 57, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #11
  br label %661

650:                                              ; preds = %645
  %651 = load float, ptr %111, align 4, !tbaa !45
  %652 = load ptr, ptr %108, align 8, !tbaa !69
  %653 = load i32, ptr %113, align 4, !tbaa !44
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  %656 = load float, ptr %655, align 4, !tbaa !45
  %657 = fdiv fast float %656, %651
  store float %657, ptr %655, align 4, !tbaa !45
  br label %658

658:                                              ; preds = %650
  %659 = load i32, ptr %113, align 4, !tbaa !44
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %113, align 4, !tbaa !44
  br label %645, !llvm.loop !127

661:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #11
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %107, align 4, !tbaa !44
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %107, align 4, !tbaa !44
  br label %592, !llvm.loop !128

665:                                              ; preds = %596
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %106) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %106) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %114) #11
  %666 = load i32, ptr %51, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %114, ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %666)
          to label %667 unwind label %753

667:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 72, ptr %115) #11
  %668 = load i32, ptr %51, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %115, ptr noundef nonnull align 8 dereferenceable(72) %140, i32 noundef %668)
          to label %669 unwind label %753

669:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 72, ptr %116) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %116)
          to label %670 unwind label %753

670:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 72, ptr %117) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %671 unwind label %753

671:                                              ; preds = %670
  %672 = load ptr, ptr %41, align 8, !tbaa !49
  invoke void @_ZN4ncnnL25dynamic_quantize_2d_per_hERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(64) %672)
          to label %673 unwind label %753

673:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 72, ptr %118) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %674 unwind label %753

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #11
  %675 = load ptr, ptr %41, align 8, !tbaa !49
  invoke void @_ZN4ncnnL19dynamic_quantize_2dERKNS_3MatERS0_RfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 8 dereferenceable(64) %675)
          to label %676 unwind label %753

676:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #11
  store i32 0, ptr %120, align 4, !tbaa !44
  br label %677

677:                                              ; preds = %740, %676
  %678 = load i32, ptr %120, align 4, !tbaa !44
  %679 = load i32, ptr %132, align 4, !tbaa !44
  %680 = icmp slt i32 %678, %679
  br i1 %680, label %682, label %681

681:                                              ; preds = %677
  store i32 60, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #11
  br label %743

682:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %122) #11
  %683 = load i32, ptr %120, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %122, ptr noundef nonnull align 8 dereferenceable(72) %147, i32 noundef %683)
          to label %684 unwind label %753

684:                                              ; preds = %682
  %685 = load i32, ptr %51, align 4, !tbaa !44
  %686 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef %685)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %122) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %122) #11
  store ptr %686, ptr %121, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #11
  %687 = load i32, ptr %120, align 4, !tbaa !44
  %688 = sext i32 %687 to i64
  %689 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %117, i64 noundef %688)
  %690 = load float, ptr %689, align 4, !tbaa !45
  %691 = load float, ptr %119, align 4, !tbaa !45
  %692 = fmul fast float %690, %691
  %693 = fdiv fast float 1.000000e+00, %692
  store float %693, ptr %123, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #11
  store i32 0, ptr %124, align 4, !tbaa !44
  br label %694

694:                                              ; preds = %736, %684
  %695 = load i32, ptr %124, align 4, !tbaa !44
  %696 = load i32, ptr %133, align 4, !tbaa !44
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %699, label %698

698:                                              ; preds = %694
  store i32 63, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #11
  br label %739

699:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #11
  %700 = load i32, ptr %120, align 4, !tbaa !44
  %701 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef %700)
          to label %702 unwind label %753

702:                                              ; preds = %699
  store ptr %701, ptr %125, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #11
  %703 = load i32, ptr %124, align 4, !tbaa !44
  %704 = invoke noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %118, i32 noundef %703)
          to label %705 unwind label %753

705:                                              ; preds = %702
  store ptr %704, ptr %126, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #11
  store i32 0, ptr %127, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #11
  store i32 0, ptr %128, align 4, !tbaa !44
  br label %706

706:                                              ; preds = %723, %705
  %707 = load i32, ptr %128, align 4, !tbaa !44
  %708 = load i32, ptr %145, align 4, !tbaa !44
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %711, label %710

710:                                              ; preds = %706
  store i32 66, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #11
  br label %726

711:                                              ; preds = %706
  %712 = load ptr, ptr %125, align 8, !tbaa !74
  %713 = getelementptr inbounds nuw i8, ptr %712, i32 1
  store ptr %713, ptr %125, align 8, !tbaa !74
  %714 = load i8, ptr %712, align 1, !tbaa !75
  %715 = sext i8 %714 to i32
  %716 = load ptr, ptr %126, align 8, !tbaa !74
  %717 = getelementptr inbounds nuw i8, ptr %716, i32 1
  store ptr %717, ptr %126, align 8, !tbaa !74
  %718 = load i8, ptr %716, align 1, !tbaa !75
  %719 = sext i8 %718 to i32
  %720 = mul nsw i32 %715, %719
  %721 = load i32, ptr %127, align 4, !tbaa !44
  %722 = add nsw i32 %721, %720
  store i32 %722, ptr %127, align 4, !tbaa !44
  br label %723

723:                                              ; preds = %711
  %724 = load i32, ptr %128, align 4, !tbaa !44
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %128, align 4, !tbaa !44
  br label %706, !llvm.loop !129

726:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #11
  %727 = load i32, ptr %127, align 4, !tbaa !44
  %728 = sitofp i32 %727 to float
  %729 = load float, ptr %123, align 4, !tbaa !45
  %730 = fmul fast float %728, %729
  store float %730, ptr %129, align 4, !tbaa !45
  %731 = load float, ptr %129, align 4, !tbaa !45
  %732 = load ptr, ptr %121, align 8, !tbaa !69
  %733 = load i32, ptr %124, align 4, !tbaa !44
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds float, ptr %732, i64 %734
  store float %731, ptr %735, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #11
  br label %736

736:                                              ; preds = %726
  %737 = load i32, ptr %124, align 4, !tbaa !44
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %124, align 4, !tbaa !44
  br label %694, !llvm.loop !130

739:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #11
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %120, align 4, !tbaa !44
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %120, align 4, !tbaa !44
  br label %677, !llvm.loop !131

743:                                              ; preds = %681
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %118) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %117) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %117) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %116) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %116) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %115) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %114) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %114) #11
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %43, align 4, !tbaa !44
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %43, align 4, !tbaa !44
  br label %170

748:                                              ; preds = %174
  br label %749

749:                                              ; preds = %748
  %750 = load ptr, ptr %21, align 8
  %751 = load i32, ptr %750, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %751)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %752

752:                                              ; preds = %749, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  ret void

753:                                              ; preds = %702, %699, %682, %674, %673, %671, %670, %669, %667, %665, %589, %550, %547, %543, %493, %490, %467, %466, %464, %463, %462, %460, %458, %456, %384, %381, %364, %292, %289, %274, %272, %197, %194, %175
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIKaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL25dynamic_quantize_2d_per_hERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !49
  %20 = load ptr, ptr %6, align 8, !tbaa !51
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !63
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %8, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %23, i32 noundef %26, i64 noundef 1, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !51
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %8, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %33, i64 noundef 4, i32 noundef 1, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %37

37:                                               ; preds = %80, %4
  %38 = load i32, ptr %9, align 4, !tbaa !44
  %39 = load ptr, ptr %6, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !52
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %83

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = load i32, ptr %9, align 4, !tbaa !44
  %47 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 0.000000e+00, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %48

48:                                               ; preds = %64, %44
  %49 = load i32, ptr %13, align 4, !tbaa !44
  %50 = load ptr, ptr %6, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !63
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %67

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %56 = load ptr, ptr %11, align 8, !tbaa !69
  %57 = load i32, ptr %13, align 4, !tbaa !44
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !45
  %61 = call fast noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %60)
  store float %61, ptr %14, align 4, !tbaa !45
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %63 = load float, ptr %62, align 4, !tbaa !45
  store float %63, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %13, align 4, !tbaa !44
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !44
  br label %48, !llvm.loop !132

67:                                               ; preds = %54
  %68 = load float, ptr %12, align 4, !tbaa !45
  %69 = fcmp fast oeq float %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %74

71:                                               ; preds = %67
  %72 = load float, ptr %12, align 4, !tbaa !45
  %73 = fdiv fast float 1.270000e+02, %72
  br label %74

74:                                               ; preds = %71, %70
  %75 = phi fast float [ 1.000000e+00, %70 ], [ %73, %71 ]
  %76 = load ptr, ptr %7, align 8, !tbaa !51
  %77 = load i32, ptr %9, align 4, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %76, i64 noundef %78)
  store float %75, ptr %79, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %9, align 4, !tbaa !44
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !44
  br label %37, !llvm.loop !133

83:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %84

84:                                               ; preds = %127, %83
  %85 = load i32, ptr %15, align 4, !tbaa !44
  %86 = load ptr, ptr %6, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %130

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %92 = load ptr, ptr %5, align 8, !tbaa !51
  %93 = load i32, ptr %15, align 4, !tbaa !44
  %94 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %93)
  store ptr %94, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %95 = load ptr, ptr %6, align 8, !tbaa !51
  %96 = load i32, ptr %15, align 4, !tbaa !44
  %97 = call noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %96)
  store ptr %97, ptr %17, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %98 = load ptr, ptr %7, align 8, !tbaa !51
  %99 = load i32, ptr %15, align 4, !tbaa !44
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %98, i64 noundef %100)
  %102 = load float, ptr %101, align 4, !tbaa !45
  store float %102, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !44
  br label %103

103:                                              ; preds = %123, %91
  %104 = load i32, ptr %19, align 4, !tbaa !44
  %105 = load ptr, ptr %6, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !63
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %126

110:                                              ; preds = %103
  %111 = load ptr, ptr %16, align 8, !tbaa !69
  %112 = load i32, ptr %19, align 4, !tbaa !44
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !45
  %116 = load float, ptr %18, align 4, !tbaa !45
  %117 = fmul fast float %115, %116
  %118 = call noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %117)
  %119 = load ptr, ptr %17, align 8, !tbaa !74
  %120 = load i32, ptr %19, align 4, !tbaa !44
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 %118, ptr %122, align 1, !tbaa !75
  br label %123

123:                                              ; preds = %110
  %124 = load i32, ptr %19, align 4, !tbaa !44
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %19, align 4, !tbaa !44
  br label %103, !llvm.loop !134

126:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %15, align 4, !tbaa !44
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4, !tbaa !44
  br label %84, !llvm.loop !135

130:                                              ; preds = %90
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !45
  %3 = load float, ptr %2, align 4, !tbaa !45
  %4 = call fast float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load float, ptr %3, align 4, !tbaa !45
  %7 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6)
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !44
  %9 = load i32, ptr %4, align 4, !tbaa !44
  %10 = icmp sgt i32 %9, 127
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !44
  %14 = icmp slt i32 %13, -127
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 -127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !44
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18MultiHeadAttention12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(72) %7) #10 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !81
  store ptr %1, ptr %10, align 8, !tbaa !81
  store ptr %2, ptr %11, align 8, !tbaa !81
  store ptr %3, ptr %12, align 8, !tbaa !51
  store ptr %4, ptr %13, align 8, !tbaa !81
  store ptr %5, ptr %14, align 8, !tbaa !51
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !51
  %37 = load ptr, ptr %11, align 8, !tbaa !81
  %38 = load ptr, ptr %12, align 8, !tbaa !51
  %39 = load ptr, ptr %13, align 8, !tbaa !81
  %40 = load ptr, ptr %14, align 8, !tbaa !51
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %38, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %43 = load i32, ptr %37, align 4, !tbaa !44
  store i32 %43, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %44 = load i32, ptr %19, align 4, !tbaa !44
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %48 = load i32, ptr %19, align 4, !tbaa !44
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %152

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %51 = load i32, ptr %20, align 4, !tbaa !44
  store i32 %51, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 1, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %54 = load i32, ptr %23, align 4, !tbaa !44
  %55 = load i32, ptr %20, align 4, !tbaa !44
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %20, align 4, !tbaa !44
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %23, align 4, !tbaa !44
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %23, align 4, !tbaa !44
  %63 = load i32, ptr %22, align 4, !tbaa !44
  store i32 %63, ptr %18, align 4, !tbaa !44
  br label %64

64:                                               ; preds = %145, %61
  %65 = load i32, ptr %18, align 4, !tbaa !44
  %66 = load i32, ptr %23, align 4, !tbaa !44
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %148

69:                                               ; preds = %64
  %70 = load i32, ptr %18, align 4, !tbaa !44
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %26, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %73 = load ptr, ptr %17, align 8, !tbaa !51
  %74 = load i32, ptr %26, align 4, !tbaa !44
  %75 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
  store ptr %75, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !44
  br label %76

76:                                               ; preds = %140, %69
  %77 = load i32, ptr %28, align 4, !tbaa !44
  %78 = load i32, ptr %39, align 4, !tbaa !44
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %143

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #11
  %82 = load i32, ptr %26, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %82)
          to label %83 unwind label %153

83:                                               ; preds = %81
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %85 unwind label %153

85:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #11
  store ptr %84, ptr %30, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %86 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %41, i32 0, i32 15
  %87 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %88 unwind label %153

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %41, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !13
  %91 = load i32, ptr %28, align 4, !tbaa !44
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %87, i64 %93
  store ptr %94, ptr %32, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !44
  br label %95

95:                                               ; preds = %113, %88
  %96 = load i32, ptr %34, align 4, !tbaa !44
  %97 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %41, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !13
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %116

101:                                              ; preds = %95
  %102 = load ptr, ptr %30, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %30, align 8, !tbaa !74
  %104 = load i8, ptr %102, align 1, !tbaa !75
  %105 = sext i8 %104 to i32
  %106 = load ptr, ptr %32, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %32, align 8, !tbaa !74
  %108 = load i8, ptr %106, align 1, !tbaa !75
  %109 = sext i8 %108 to i32
  %110 = mul nsw i32 %105, %109
  %111 = load i32, ptr %33, align 4, !tbaa !44
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %33, align 4, !tbaa !44
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %34, align 4, !tbaa !44
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %34, align 4, !tbaa !44
  br label %95, !llvm.loop !136

116:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %117 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %41, i32 0, i32 20
  %118 = load float, ptr %117, align 8, !tbaa !46
  %119 = load i32, ptr %26, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %42, i64 noundef %120)
  %122 = load float, ptr %121, align 4, !tbaa !45
  %123 = fmul fast float %118, %122
  %124 = fdiv fast float 1.000000e+00, %123
  store float %124, ptr %35, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %125 = load i32, ptr %33, align 4, !tbaa !44
  %126 = sitofp i32 %125 to float
  %127 = load float, ptr %35, align 4, !tbaa !45
  %128 = fmul fast float %126, %127
  %129 = getelementptr inbounds nuw %"class.ncnn::MultiHeadAttention", ptr %41, i32 0, i32 16
  %130 = load i32, ptr %28, align 4, !tbaa !44
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %129, i64 noundef %131)
  %133 = load float, ptr %132, align 4, !tbaa !45
  %134 = fadd fast float %128, %133
  store float %134, ptr %36, align 4, !tbaa !45
  %135 = load float, ptr %36, align 4, !tbaa !45
  %136 = load ptr, ptr %27, align 8, !tbaa !69
  %137 = load i32, ptr %28, align 4, !tbaa !44
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  store float %135, ptr %139, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %140

140:                                              ; preds = %116
  %141 = load i32, ptr %28, align 4, !tbaa !44
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %28, align 4, !tbaa !44
  br label %76, !llvm.loop !137

143:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %18, align 4, !tbaa !44
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %18, align 4, !tbaa !44
  br label %64

148:                                              ; preds = %68
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %150, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %151)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %152

152:                                              ; preds = %149, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  ret void

153:                                              ; preds = %85, %83, %81
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !45
  %3 = load float, ptr %2, align 4, !tbaa !45
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn18MultiHeadAttentionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn18MultiHeadAttentionE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !32, i64 232, !17, i64 236, !33, i64 240, !33, i64 312, !33, i64 384, !33, i64 456, !33, i64 528, !33, i64 600, !33, i64 672, !33, i64 744, !33, i64 816, !33, i64 888, !33, i64 960, !32, i64 1032}
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
!32 = !{!"float", !7, i64 0}
!33 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !34, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !21, i64 64}
!34 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!35 = !{!14, !17, i64 212}
!36 = !{!14, !17, i64 216}
!37 = !{!14, !17, i64 220}
!38 = !{!14, !17, i64 224}
!39 = !{!14, !17, i64 228}
!40 = !{!14, !32, i64 232}
!41 = !{!14, !17, i64 236}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!44 = !{!17, !17, i64 0}
!45 = !{!32, !32, i64 0}
!46 = !{!14, !32, i64 1032}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!51 = !{!31, !31, i64 0}
!52 = !{!33, !17, i64 48}
!53 = !{!54, !34, i64 8}
!54 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!55 = !{!54, !34, i64 16}
!56 = !{!54, !17, i64 4}
!57 = !{!33, !6, i64 0}
!58 = !{!33, !26, i64 8}
!59 = !{!33, !21, i64 16}
!60 = !{!33, !17, i64 24}
!61 = !{!33, !34, i64 32}
!62 = !{!33, !17, i64 40}
!63 = !{!33, !17, i64 44}
!64 = !{!33, !17, i64 52}
!65 = !{!33, !17, i64 56}
!66 = !{!33, !21, i64 64}
!67 = !{!6, !6, i64 0}
!68 = !{!21, !21, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 float", !6, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = !{!20, !20, i64 0}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !72}
!77 = distinct !{!77, !72}
!78 = !{!30, !31, i64 0}
!79 = !{!30, !31, i64 8}
!80 = !{!34, !34, i64 0}
!81 = !{!26, !26, i64 0}
!82 = distinct !{!82, !72}
!83 = distinct !{!83, !72}
!84 = distinct !{!84, !72}
!85 = distinct !{!85, !72}
!86 = distinct !{!86, !72}
!87 = distinct !{!87, !72}
!88 = distinct !{!88, !72}
!89 = distinct !{!89, !72}
!90 = distinct !{!90, !72}
!91 = distinct !{!91, !72}
!92 = distinct !{!92, !72}
!93 = distinct !{!93, !72}
!94 = distinct !{!94, !72}
!95 = distinct !{!95, !72}
!96 = distinct !{!96, !72}
!97 = distinct !{!97, !72}
!98 = distinct !{!98, !72}
!99 = distinct !{!99, !72}
!100 = distinct !{!100, !72}
!101 = distinct !{!101, !72}
!102 = distinct !{!102, !72}
!103 = !{!104}
!104 = !{i64 2, i64 -1, i64 -1, i1 true}
!105 = distinct !{!105, !72}
!106 = distinct !{!106, !72}
!107 = distinct !{!107, !72}
!108 = distinct !{!108, !72}
!109 = distinct !{!109, !72}
!110 = distinct !{!110, !72}
!111 = distinct !{!111, !72}
!112 = distinct !{!112, !72}
!113 = distinct !{!113, !72}
!114 = distinct !{!114, !72}
!115 = distinct !{!115, !72}
!116 = distinct !{!116, !72}
!117 = distinct !{!117, !72}
!118 = distinct !{!118, !72}
!119 = distinct !{!119, !72}
!120 = distinct !{!120, !72}
!121 = distinct !{!121, !72}
!122 = distinct !{!122, !72}
!123 = distinct !{!123, !72}
!124 = distinct !{!124, !72}
!125 = distinct !{!125, !72}
!126 = distinct !{!126, !72}
!127 = distinct !{!127, !72}
!128 = distinct !{!128, !72}
!129 = distinct !{!129, !72}
!130 = distinct !{!130, !72}
!131 = distinct !{!131, !72}
!132 = distinct !{!132, !72}
!133 = distinct !{!133, !72}
!134 = distinct !{!134, !72}
!135 = distinct !{!135, !72}
!136 = distinct !{!136, !72}
!137 = distinct !{!137, !72}
