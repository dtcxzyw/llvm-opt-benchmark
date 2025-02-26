target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::LayerNorm" = type { %"class.ncnn::Layer", i32, float, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn9LayerNormD2Ev = comdat any

$_ZN4ncnn9LayerNormD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn9LayerNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9LayerNormE, ptr @_ZN4ncnn9LayerNormD2Ev, ptr @_ZN4ncnn9LayerNormD0Ev, ptr @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9LayerNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9LayerNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9LayerNormE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9LayerNormE = hidden constant [18 x i8] c"N4ncnn9LayerNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn9LayerNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9LayerNormC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9LayerNormE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %3, i32 0, i32 5
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %3, i32 0, i32 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9LayerNormD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, float noundef nofpclass(nan inf) 0x3F50624DE0000000)
  %11 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %5, i32 0, i32 2
  store float %10, ptr %11, align 4, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 1)
  %14 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %16, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18, i32 noundef 1)
  %22 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %10, i32 0, i32 4
  %23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %24 unwind label %28

24:                                               ; preds = %15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  %25 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %10, i32 0, i32 4
  %26 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  store i32 -100, ptr %3, align 4
  br label %50

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  br label %52

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %33, align 8, !tbaa !9
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35, i32 noundef 1)
  %39 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %10, i32 0, i32 5
  %40 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %41 unwind label %45

41:                                               ; preds = %32
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  %42 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %10, i32 0, i32 5
  %43 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  store i32 -100, ptr %3, align 4
  br label %50

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  br label %52

49:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %44, %27, %14
  %51 = load i32, ptr %3, align 4
  ret i32 %51

52:                                               ; preds = %45, %28
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn9LayerNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !40
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !42
  store i32 %31, ptr %7, align 4, !tbaa !43
  %32 = load i32, ptr %7, align 4, !tbaa !43
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %161

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !44
  store i32 %37, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  store ptr %39, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0.000000e+00, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0.000000e+00, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %40

40:                                               ; preds = %53, %34
  %41 = load i32, ptr %12, align 4, !tbaa !43
  %42 = load i32, ptr %8, align 4, !tbaa !43
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !45
  %47 = load i32, ptr %12, align 4, !tbaa !43
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !47
  %51 = load float, ptr %10, align 4, !tbaa !47
  %52 = fadd fast float %51, %50
  store float %52, ptr %10, align 4, !tbaa !47
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %12, align 4, !tbaa !43
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !43
  br label %40, !llvm.loop !48

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %57 = load float, ptr %10, align 4, !tbaa !47
  %58 = load i32, ptr %8, align 4, !tbaa !43
  %59 = sitofp i32 %58 to float
  %60 = fdiv fast float %57, %59
  store float %60, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store float 0.000000e+00, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %61

61:                                               ; preds = %79, %56
  %62 = load i32, ptr %15, align 4, !tbaa !43
  %63 = load i32, ptr %8, align 4, !tbaa !43
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %82

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !45
  %68 = load i32, ptr %15, align 4, !tbaa !43
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !47
  %72 = load float, ptr %13, align 4, !tbaa !47
  %73 = fsub fast float %71, %72
  store float %73, ptr %14, align 4, !tbaa !47
  %74 = load float, ptr %14, align 4, !tbaa !47
  %75 = load float, ptr %14, align 4, !tbaa !47
  %76 = fmul fast float %74, %75
  %77 = load float, ptr %11, align 4, !tbaa !47
  %78 = fadd fast float %77, %76
  store float %78, ptr %11, align 4, !tbaa !47
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %15, align 4, !tbaa !43
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !43
  br label %61, !llvm.loop !50

82:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %83 = load float, ptr %11, align 4, !tbaa !47
  %84 = load i32, ptr %8, align 4, !tbaa !43
  %85 = sitofp i32 %84 to float
  %86 = fdiv fast float %83, %85
  store float %86, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %87 = load float, ptr %16, align 4, !tbaa !47
  %88 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %28, i32 0, i32 2
  %89 = load float, ptr %88, align 4, !tbaa !35
  %90 = fadd fast float %87, %89
  %91 = call fast float @llvm.sqrt.f32(float %90)
  %92 = fdiv fast float 1.000000e+00, %91
  store float %92, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %93 = load float, ptr %13, align 4, !tbaa !47
  %94 = fneg fast float %93
  %95 = load float, ptr %17, align 4, !tbaa !47
  %96 = fmul fast float %94, %95
  store float %96, ptr %18, align 4, !tbaa !47
  %97 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %28, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !36
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %136

100:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %101

101:                                              ; preds = %132, %100
  %102 = load i32, ptr %19, align 4, !tbaa !43
  %103 = load i32, ptr %8, align 4, !tbaa !43
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %135

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8, !tbaa !45
  %108 = load i32, ptr %19, align 4, !tbaa !43
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !47
  %112 = load float, ptr %17, align 4, !tbaa !47
  %113 = fmul fast float %111, %112
  %114 = load float, ptr %18, align 4, !tbaa !47
  %115 = fadd fast float %113, %114
  %116 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %28, i32 0, i32 4
  %117 = load i32, ptr %19, align 4, !tbaa !43
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %116, i64 noundef %118)
  %120 = load float, ptr %119, align 4, !tbaa !47
  %121 = fmul fast float %115, %120
  %122 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %28, i32 0, i32 5
  %123 = load i32, ptr %19, align 4, !tbaa !43
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %122, i64 noundef %124)
  %126 = load float, ptr %125, align 4, !tbaa !47
  %127 = fadd fast float %121, %126
  %128 = load ptr, ptr %9, align 8, !tbaa !45
  %129 = load i32, ptr %19, align 4, !tbaa !43
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  store float %127, ptr %131, align 4, !tbaa !47
  br label %132

132:                                              ; preds = %106
  %133 = load i32, ptr %19, align 4, !tbaa !43
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %19, align 4, !tbaa !43
  br label %101, !llvm.loop !51

135:                                              ; preds = %105
  br label %160

136:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %137

137:                                              ; preds = %156, %136
  %138 = load i32, ptr %20, align 4, !tbaa !43
  %139 = load i32, ptr %8, align 4, !tbaa !43
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %159

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8, !tbaa !45
  %144 = load i32, ptr %20, align 4, !tbaa !43
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !47
  %148 = load float, ptr %17, align 4, !tbaa !47
  %149 = fmul fast float %147, %148
  %150 = load float, ptr %18, align 4, !tbaa !47
  %151 = fadd fast float %149, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !45
  %153 = load i32, ptr %20, align 4, !tbaa !43
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  store float %151, ptr %155, align 4, !tbaa !47
  br label %156

156:                                              ; preds = %142
  %157 = load i32, ptr %20, align 4, !tbaa !43
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4, !tbaa !43
  br label %137, !llvm.loop !52

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %161

161:                                              ; preds = %160, %3
  %162 = load i32, ptr %7, align 4, !tbaa !43
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %165 = load ptr, ptr %5, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !44
  store i32 %167, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %168 = load ptr, ptr %5, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !53
  store i32 %170, ptr %22, align 4, !tbaa !43
  %171 = load ptr, ptr %6, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr @2, i32 %27, i32 %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9LayerNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %22, ptr %174, ptr %21, ptr %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %175

175:                                              ; preds = %164, %161
  %176 = load i32, ptr %7, align 4, !tbaa !43
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %206

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %179 = load ptr, ptr %5, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 4, !tbaa !44
  store i32 %181, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %182 = load ptr, ptr %5, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 8, !tbaa !53
  store i32 %184, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %185 = load ptr, ptr %5, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 8, !tbaa !56
  store i32 %187, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %188 = load i32, ptr %23, align 4, !tbaa !43
  %189 = load i32, ptr %24, align 4, !tbaa !43
  %190 = mul nsw i32 %188, %189
  store i32 %190, ptr %26, align 4, !tbaa !43
  %191 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %28, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !13
  %193 = load i32, ptr %23, align 4, !tbaa !43
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %178
  %196 = load ptr, ptr %6, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr @2, i32 %27, i32 %198)
  %199 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn9LayerNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %25, ptr %24, ptr %199, ptr %23, ptr %28)
  br label %205

200:                                              ; preds = %178
  %201 = load ptr, ptr %6, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !54
  call void @__kmpc_push_num_threads(ptr @2, i32 %27, i32 %203)
  %204 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn9LayerNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %25, ptr %204, ptr %26, ptr %28)
  br label %205

205:                                              ; preds = %200, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %206

206:                                              ; preds = %205, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9LayerNormE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %5, i32 0, i32 4
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %5, i32 0, i32 5
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 1, ptr %11, align 1, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !65
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
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
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  store i32 -1, ptr %3, align 4, !tbaa !43
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !43
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
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !64
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !60
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  store i32 1, ptr %6, align 4, !tbaa !43
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !59
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !60
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !61
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !62
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !63
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !42
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !44
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !53
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !64
  %60 = load ptr, ptr %5, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !56
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !65
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
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
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
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i64, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9LayerNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !68
  store ptr %5, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !68
  %36 = load ptr, ptr %10, align 8, !tbaa !39
  %37 = load ptr, ptr %11, align 8, !tbaa !68
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %36, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %39 = load i32, ptr %35, align 4, !tbaa !43
  store i32 %39, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %40 = load i32, ptr %15, align 4, !tbaa !43
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %44 = load i32, ptr %15, align 4, !tbaa !43
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %204

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %47 = load i32, ptr %16, align 4, !tbaa !43
  store i32 %47, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %50 = load i32, ptr %19, align 4, !tbaa !43
  %51 = load i32, ptr %16, align 4, !tbaa !43
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %16, align 4, !tbaa !43
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %19, align 4, !tbaa !43
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %19, align 4, !tbaa !43
  %59 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %59, ptr %14, align 4, !tbaa !43
  br label %60

60:                                               ; preds = %197, %57
  %61 = load i32, ptr %14, align 4, !tbaa !43
  %62 = load i32, ptr %19, align 4, !tbaa !43
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %200

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 4, !tbaa !43
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %69 = load ptr, ptr %13, align 8, !tbaa !39
  %70 = load i32, ptr %22, align 4, !tbaa !43
  %71 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %72 unwind label %205

72:                                               ; preds = %65
  store ptr %71, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store float 0.000000e+00, ptr %24, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store float 0.000000e+00, ptr %25, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !43
  br label %73

73:                                               ; preds = %86, %72
  %74 = load i32, ptr %26, align 4, !tbaa !43
  %75 = load i32, ptr %37, align 4, !tbaa !43
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %23, align 8, !tbaa !45
  %80 = load i32, ptr %26, align 4, !tbaa !43
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !47
  %84 = load float, ptr %24, align 4, !tbaa !47
  %85 = fadd fast float %84, %83
  store float %85, ptr %24, align 4, !tbaa !47
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %26, align 4, !tbaa !43
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !43
  br label %73, !llvm.loop !69

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %90 = load float, ptr %24, align 4, !tbaa !47
  %91 = load i32, ptr %37, align 4, !tbaa !43
  %92 = sitofp i32 %91 to float
  %93 = fdiv fast float %90, %92
  store float %93, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store float 0.000000e+00, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !43
  br label %94

94:                                               ; preds = %112, %89
  %95 = load i32, ptr %29, align 4, !tbaa !43
  %96 = load i32, ptr %37, align 4, !tbaa !43
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %115

99:                                               ; preds = %94
  %100 = load ptr, ptr %23, align 8, !tbaa !45
  %101 = load i32, ptr %29, align 4, !tbaa !43
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !47
  %105 = load float, ptr %27, align 4, !tbaa !47
  %106 = fsub fast float %104, %105
  store float %106, ptr %28, align 4, !tbaa !47
  %107 = load float, ptr %28, align 4, !tbaa !47
  %108 = load float, ptr %28, align 4, !tbaa !47
  %109 = fmul fast float %107, %108
  %110 = load float, ptr %25, align 4, !tbaa !47
  %111 = fadd fast float %110, %109
  store float %111, ptr %25, align 4, !tbaa !47
  br label %112

112:                                              ; preds = %99
  %113 = load i32, ptr %29, align 4, !tbaa !43
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %29, align 4, !tbaa !43
  br label %94, !llvm.loop !70

115:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %116 = load float, ptr %25, align 4, !tbaa !47
  %117 = load i32, ptr %37, align 4, !tbaa !43
  %118 = sitofp i32 %117 to float
  %119 = fdiv fast float %116, %118
  store float %119, ptr %30, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %120 = load float, ptr %30, align 4, !tbaa !47
  %121 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %38, i32 0, i32 2
  %122 = load float, ptr %121, align 4, !tbaa !35
  %123 = fadd fast float %120, %122
  %124 = call fast float @llvm.sqrt.f32(float %123)
  %125 = fdiv fast float 1.000000e+00, %124
  store float %125, ptr %31, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %126 = load float, ptr %27, align 4, !tbaa !47
  %127 = fneg fast float %126
  %128 = load float, ptr %31, align 4, !tbaa !47
  %129 = fmul fast float %127, %128
  store float %129, ptr %32, align 4, !tbaa !47
  %130 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %38, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !36
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %171

133:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !43
  br label %134

134:                                              ; preds = %167, %133
  %135 = load i32, ptr %33, align 4, !tbaa !43
  %136 = load i32, ptr %37, align 4, !tbaa !43
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %170

139:                                              ; preds = %134
  %140 = load ptr, ptr %23, align 8, !tbaa !45
  %141 = load i32, ptr %33, align 4, !tbaa !43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !47
  %145 = load float, ptr %31, align 4, !tbaa !47
  %146 = fmul fast float %144, %145
  %147 = load float, ptr %32, align 4, !tbaa !47
  %148 = fadd fast float %146, %147
  %149 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %38, i32 0, i32 4
  %150 = load i32, ptr %33, align 4, !tbaa !43
  %151 = sext i32 %150 to i64
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %149, i64 noundef %151)
          to label %153 unwind label %205

153:                                              ; preds = %139
  %154 = load float, ptr %152, align 4, !tbaa !47
  %155 = fmul fast float %148, %154
  %156 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %38, i32 0, i32 5
  %157 = load i32, ptr %33, align 4, !tbaa !43
  %158 = sext i32 %157 to i64
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %156, i64 noundef %158)
          to label %160 unwind label %205

160:                                              ; preds = %153
  %161 = load float, ptr %159, align 4, !tbaa !47
  %162 = fadd fast float %155, %161
  %163 = load ptr, ptr %23, align 8, !tbaa !45
  %164 = load i32, ptr %33, align 4, !tbaa !43
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  store float %162, ptr %166, align 4, !tbaa !47
  br label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %33, align 4, !tbaa !43
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %33, align 4, !tbaa !43
  br label %134, !llvm.loop !71

170:                                              ; preds = %138
  br label %195

171:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !43
  br label %172

172:                                              ; preds = %191, %171
  %173 = load i32, ptr %34, align 4, !tbaa !43
  %174 = load i32, ptr %37, align 4, !tbaa !43
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %194

177:                                              ; preds = %172
  %178 = load ptr, ptr %23, align 8, !tbaa !45
  %179 = load i32, ptr %34, align 4, !tbaa !43
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !47
  %183 = load float, ptr %31, align 4, !tbaa !47
  %184 = fmul fast float %182, %183
  %185 = load float, ptr %32, align 4, !tbaa !47
  %186 = fadd fast float %184, %185
  %187 = load ptr, ptr %23, align 8, !tbaa !45
  %188 = load i32, ptr %34, align 4, !tbaa !43
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !47
  br label %191

191:                                              ; preds = %177
  %192 = load i32, ptr %34, align 4, !tbaa !43
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %34, align 4, !tbaa !43
  br label %172, !llvm.loop !72

194:                                              ; preds = %176
  br label %195

195:                                              ; preds = %194, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %14, align 4, !tbaa !43
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %14, align 4, !tbaa !43
  br label %60

200:                                              ; preds = %64
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %202, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %203)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %204

204:                                              ; preds = %201, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  ret void

205:                                              ; preds = %153, %139, %65
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #13
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !73 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9LayerNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6) #9 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !68
  store ptr %1, ptr %9, align 8, !tbaa !68
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !68
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !68
  store ptr %6, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !68
  %41 = load ptr, ptr %11, align 8, !tbaa !68
  %42 = load ptr, ptr %12, align 8, !tbaa !39
  %43 = load ptr, ptr %13, align 8, !tbaa !68
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %42, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %45 = load i32, ptr %40, align 4, !tbaa !43
  store i32 %45, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %46 = load i32, ptr %17, align 4, !tbaa !43
  %47 = sub nsw i32 %46, 0
  %48 = sdiv i32 %47, 1
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %50 = load i32, ptr %17, align 4, !tbaa !43
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %222

52:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %53 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %53, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %55, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %56 = load i32, ptr %21, align 4, !tbaa !43
  %57 = load i32, ptr %18, align 4, !tbaa !43
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %18, align 4, !tbaa !43
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %21, align 4, !tbaa !43
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %21, align 4, !tbaa !43
  %65 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %65, ptr %16, align 4, !tbaa !43
  br label %66

66:                                               ; preds = %215, %63
  %67 = load i32, ptr %16, align 4, !tbaa !43
  %68 = load i32, ptr %21, align 4, !tbaa !43
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %218

71:                                               ; preds = %66
  %72 = load i32, ptr %16, align 4, !tbaa !43
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %75

75:                                               ; preds = %210, %71
  %76 = load i32, ptr %25, align 4, !tbaa !43
  %77 = load i32, ptr %41, align 4, !tbaa !43
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %213

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  %81 = load ptr, ptr %15, align 8, !tbaa !39
  %82 = load i32, ptr %24, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %223

83:                                               ; preds = %80
  %84 = load i32, ptr %25, align 4, !tbaa !43
  %85 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %84)
          to label %86 unwind label %223

86:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  store ptr %85, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store float 0.000000e+00, ptr %29, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store float 0.000000e+00, ptr %30, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !43
  br label %87

87:                                               ; preds = %100, %86
  %88 = load i32, ptr %31, align 4, !tbaa !43
  %89 = load i32, ptr %43, align 4, !tbaa !43
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 9, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %103

92:                                               ; preds = %87
  %93 = load ptr, ptr %27, align 8, !tbaa !45
  %94 = load i32, ptr %31, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !47
  %98 = load float, ptr %29, align 4, !tbaa !47
  %99 = fadd fast float %98, %97
  store float %99, ptr %29, align 4, !tbaa !47
  br label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %31, align 4, !tbaa !43
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %31, align 4, !tbaa !43
  br label %87, !llvm.loop !75

103:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %104 = load float, ptr %29, align 4, !tbaa !47
  %105 = load i32, ptr %43, align 4, !tbaa !43
  %106 = sitofp i32 %105 to float
  %107 = fdiv fast float %104, %106
  store float %107, ptr %32, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store float 0.000000e+00, ptr %33, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !43
  br label %108

108:                                              ; preds = %126, %103
  %109 = load i32, ptr %34, align 4, !tbaa !43
  %110 = load i32, ptr %43, align 4, !tbaa !43
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 12, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %129

113:                                              ; preds = %108
  %114 = load ptr, ptr %27, align 8, !tbaa !45
  %115 = load i32, ptr %34, align 4, !tbaa !43
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !47
  %119 = load float, ptr %32, align 4, !tbaa !47
  %120 = fsub fast float %118, %119
  store float %120, ptr %33, align 4, !tbaa !47
  %121 = load float, ptr %33, align 4, !tbaa !47
  %122 = load float, ptr %33, align 4, !tbaa !47
  %123 = fmul fast float %121, %122
  %124 = load float, ptr %30, align 4, !tbaa !47
  %125 = fadd fast float %124, %123
  store float %125, ptr %30, align 4, !tbaa !47
  br label %126

126:                                              ; preds = %113
  %127 = load i32, ptr %34, align 4, !tbaa !43
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %34, align 4, !tbaa !43
  br label %108, !llvm.loop !76

129:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %130 = load float, ptr %30, align 4, !tbaa !47
  %131 = load i32, ptr %43, align 4, !tbaa !43
  %132 = sitofp i32 %131 to float
  %133 = fdiv fast float %130, %132
  store float %133, ptr %35, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %134 = load float, ptr %35, align 4, !tbaa !47
  %135 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %44, i32 0, i32 2
  %136 = load float, ptr %135, align 4, !tbaa !35
  %137 = fadd fast float %134, %136
  %138 = call fast float @llvm.sqrt.f32(float %137)
  %139 = fdiv fast float 1.000000e+00, %138
  store float %139, ptr %36, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %140 = load float, ptr %32, align 4, !tbaa !47
  %141 = fneg fast float %140
  %142 = load float, ptr %36, align 4, !tbaa !47
  %143 = fmul fast float %141, %142
  store float %143, ptr %37, align 4, !tbaa !47
  %144 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %44, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !36
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %185

147:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !43
  br label %148

148:                                              ; preds = %181, %147
  %149 = load i32, ptr %38, align 4, !tbaa !43
  %150 = load i32, ptr %43, align 4, !tbaa !43
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 15, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %184

153:                                              ; preds = %148
  %154 = load ptr, ptr %27, align 8, !tbaa !45
  %155 = load i32, ptr %38, align 4, !tbaa !43
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !47
  %159 = load float, ptr %36, align 4, !tbaa !47
  %160 = fmul fast float %158, %159
  %161 = load float, ptr %37, align 4, !tbaa !47
  %162 = fadd fast float %160, %161
  %163 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %44, i32 0, i32 4
  %164 = load i32, ptr %38, align 4, !tbaa !43
  %165 = sext i32 %164 to i64
  %166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %163, i64 noundef %165)
          to label %167 unwind label %223

167:                                              ; preds = %153
  %168 = load float, ptr %166, align 4, !tbaa !47
  %169 = fmul fast float %162, %168
  %170 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %44, i32 0, i32 5
  %171 = load i32, ptr %38, align 4, !tbaa !43
  %172 = sext i32 %171 to i64
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %170, i64 noundef %172)
          to label %174 unwind label %223

174:                                              ; preds = %167
  %175 = load float, ptr %173, align 4, !tbaa !47
  %176 = fadd fast float %169, %175
  %177 = load ptr, ptr %27, align 8, !tbaa !45
  %178 = load i32, ptr %38, align 4, !tbaa !43
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  store float %176, ptr %180, align 4, !tbaa !47
  br label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %38, align 4, !tbaa !43
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %38, align 4, !tbaa !43
  br label %148, !llvm.loop !77

184:                                              ; preds = %152
  br label %209

185:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !43
  br label %186

186:                                              ; preds = %205, %185
  %187 = load i32, ptr %39, align 4, !tbaa !43
  %188 = load i32, ptr %43, align 4, !tbaa !43
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i32 18, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %208

191:                                              ; preds = %186
  %192 = load ptr, ptr %27, align 8, !tbaa !45
  %193 = load i32, ptr %39, align 4, !tbaa !43
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !47
  %197 = load float, ptr %36, align 4, !tbaa !47
  %198 = fmul fast float %196, %197
  %199 = load float, ptr %37, align 4, !tbaa !47
  %200 = fadd fast float %198, %199
  %201 = load ptr, ptr %27, align 8, !tbaa !45
  %202 = load i32, ptr %39, align 4, !tbaa !43
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  store float %200, ptr %204, align 4, !tbaa !47
  br label %205

205:                                              ; preds = %191
  %206 = load i32, ptr %39, align 4, !tbaa !43
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %39, align 4, !tbaa !43
  br label %186, !llvm.loop !78

208:                                              ; preds = %190
  br label %209

209:                                              ; preds = %208, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %25, align 4, !tbaa !43
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %25, align 4, !tbaa !43
  br label %75, !llvm.loop !79

213:                                              ; preds = %79
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %16, align 4, !tbaa !43
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4, !tbaa !43
  br label %66

218:                                              ; preds = %70
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %220, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %221)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %222

222:                                              ; preds = %219, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void

223:                                              ; preds = %167, %153, %83, %80
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !65
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9LayerNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !68
  store ptr %5, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !68
  %37 = load ptr, ptr %10, align 8, !tbaa !39
  %38 = load ptr, ptr %11, align 8, !tbaa !68
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %40 = load i32, ptr %36, align 4, !tbaa !43
  store i32 %40, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %41 = load i32, ptr %15, align 4, !tbaa !43
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %45 = load i32, ptr %15, align 4, !tbaa !43
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %206

47:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %48 = load i32, ptr %16, align 4, !tbaa !43
  store i32 %48, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %51 = load i32, ptr %19, align 4, !tbaa !43
  %52 = load i32, ptr %16, align 4, !tbaa !43
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %16, align 4, !tbaa !43
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %19, align 4, !tbaa !43
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %19, align 4, !tbaa !43
  %60 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %60, ptr %14, align 4, !tbaa !43
  br label %61

61:                                               ; preds = %199, %58
  %62 = load i32, ptr %14, align 4, !tbaa !43
  %63 = load i32, ptr %19, align 4, !tbaa !43
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %202

66:                                               ; preds = %61
  %67 = load i32, ptr %14, align 4, !tbaa !43
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #10
  %70 = load ptr, ptr %13, align 8, !tbaa !39
  %71 = load i32, ptr %22, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %72 unwind label %207

72:                                               ; preds = %66
  %73 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %74 unwind label %207

74:                                               ; preds = %72
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  store ptr %73, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store float 0.000000e+00, ptr %25, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store float 0.000000e+00, ptr %26, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %75

75:                                               ; preds = %88, %74
  %76 = load i32, ptr %27, align 4, !tbaa !43
  %77 = load i32, ptr %38, align 4, !tbaa !43
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %23, align 8, !tbaa !45
  %82 = load i32, ptr %27, align 4, !tbaa !43
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !47
  %86 = load float, ptr %25, align 4, !tbaa !47
  %87 = fadd fast float %86, %85
  store float %87, ptr %25, align 4, !tbaa !47
  br label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %27, align 4, !tbaa !43
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %27, align 4, !tbaa !43
  br label %75, !llvm.loop !80

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %92 = load float, ptr %25, align 4, !tbaa !47
  %93 = load i32, ptr %38, align 4, !tbaa !43
  %94 = sitofp i32 %93 to float
  %95 = fdiv fast float %92, %94
  store float %95, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store float 0.000000e+00, ptr %29, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !43
  br label %96

96:                                               ; preds = %114, %91
  %97 = load i32, ptr %30, align 4, !tbaa !43
  %98 = load i32, ptr %38, align 4, !tbaa !43
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %117

101:                                              ; preds = %96
  %102 = load ptr, ptr %23, align 8, !tbaa !45
  %103 = load i32, ptr %30, align 4, !tbaa !43
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load float, ptr %28, align 4, !tbaa !47
  %108 = fsub fast float %106, %107
  store float %108, ptr %29, align 4, !tbaa !47
  %109 = load float, ptr %29, align 4, !tbaa !47
  %110 = load float, ptr %29, align 4, !tbaa !47
  %111 = fmul fast float %109, %110
  %112 = load float, ptr %26, align 4, !tbaa !47
  %113 = fadd fast float %112, %111
  store float %113, ptr %26, align 4, !tbaa !47
  br label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %30, align 4, !tbaa !43
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %30, align 4, !tbaa !43
  br label %96, !llvm.loop !81

117:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %118 = load float, ptr %26, align 4, !tbaa !47
  %119 = load i32, ptr %38, align 4, !tbaa !43
  %120 = sitofp i32 %119 to float
  %121 = fdiv fast float %118, %120
  store float %121, ptr %31, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %122 = load float, ptr %31, align 4, !tbaa !47
  %123 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %39, i32 0, i32 2
  %124 = load float, ptr %123, align 4, !tbaa !35
  %125 = fadd fast float %122, %124
  %126 = call fast float @llvm.sqrt.f32(float %125)
  %127 = fdiv fast float 1.000000e+00, %126
  store float %127, ptr %32, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %128 = load float, ptr %28, align 4, !tbaa !47
  %129 = fneg fast float %128
  %130 = load float, ptr %32, align 4, !tbaa !47
  %131 = fmul fast float %129, %130
  store float %131, ptr %33, align 4, !tbaa !47
  %132 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %39, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !36
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %173

135:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !43
  br label %136

136:                                              ; preds = %169, %135
  %137 = load i32, ptr %34, align 4, !tbaa !43
  %138 = load i32, ptr %38, align 4, !tbaa !43
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %172

141:                                              ; preds = %136
  %142 = load ptr, ptr %23, align 8, !tbaa !45
  %143 = load i32, ptr %34, align 4, !tbaa !43
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !47
  %147 = load float, ptr %32, align 4, !tbaa !47
  %148 = fmul fast float %146, %147
  %149 = load float, ptr %33, align 4, !tbaa !47
  %150 = fadd fast float %148, %149
  %151 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %39, i32 0, i32 4
  %152 = load i32, ptr %34, align 4, !tbaa !43
  %153 = sext i32 %152 to i64
  %154 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %151, i64 noundef %153)
          to label %155 unwind label %207

155:                                              ; preds = %141
  %156 = load float, ptr %154, align 4, !tbaa !47
  %157 = fmul fast float %150, %156
  %158 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %39, i32 0, i32 5
  %159 = load i32, ptr %34, align 4, !tbaa !43
  %160 = sext i32 %159 to i64
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %158, i64 noundef %160)
          to label %162 unwind label %207

162:                                              ; preds = %155
  %163 = load float, ptr %161, align 4, !tbaa !47
  %164 = fadd fast float %157, %163
  %165 = load ptr, ptr %23, align 8, !tbaa !45
  %166 = load i32, ptr %34, align 4, !tbaa !43
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  store float %164, ptr %168, align 4, !tbaa !47
  br label %169

169:                                              ; preds = %162
  %170 = load i32, ptr %34, align 4, !tbaa !43
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %34, align 4, !tbaa !43
  br label %136, !llvm.loop !82

172:                                              ; preds = %140
  br label %197

173:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !43
  br label %174

174:                                              ; preds = %193, %173
  %175 = load i32, ptr %35, align 4, !tbaa !43
  %176 = load i32, ptr %38, align 4, !tbaa !43
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %196

179:                                              ; preds = %174
  %180 = load ptr, ptr %23, align 8, !tbaa !45
  %181 = load i32, ptr %35, align 4, !tbaa !43
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !47
  %185 = load float, ptr %32, align 4, !tbaa !47
  %186 = fmul fast float %184, %185
  %187 = load float, ptr %33, align 4, !tbaa !47
  %188 = fadd fast float %186, %187
  %189 = load ptr, ptr %23, align 8, !tbaa !45
  %190 = load i32, ptr %35, align 4, !tbaa !43
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  store float %188, ptr %192, align 4, !tbaa !47
  br label %193

193:                                              ; preds = %179
  %194 = load i32, ptr %35, align 4, !tbaa !43
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %35, align 4, !tbaa !43
  br label %174, !llvm.loop !83

196:                                              ; preds = %178
  br label %197

197:                                              ; preds = %196, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %14, align 4, !tbaa !43
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %14, align 4, !tbaa !43
  br label %61

202:                                              ; preds = %65
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %204, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %205)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %206

206:                                              ; preds = %203, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  ret void

207:                                              ; preds = %155, %141, %72, %66
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #13
  unreachable
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
  store ptr %0, ptr %9, align 8, !tbaa !39
  store i32 %1, ptr %10, align 4, !tbaa !43
  store i32 %2, ptr %11, align 4, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !66
  store i64 %5, ptr %14, align 8, !tbaa !67
  store i32 %6, ptr %15, align 4, !tbaa !43
  store ptr %7, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %19, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !67
  store i64 %22, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %24, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %26, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %29, ptr %28, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %31, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !64
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %34, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !67
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn9LayerNormE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn9LayerNormE", !15, i64 0, !17, i64 208, !32, i64 212, !17, i64 216, !33, i64 224, !33, i64 296}
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
!35 = !{!14, !32, i64 212}
!36 = !{!14, !17, i64 216}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!39 = !{!31, !31, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!42 = !{!33, !17, i64 40}
!43 = !{!17, !17, i64 0}
!44 = !{!33, !17, i64 44}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 float", !6, i64 0}
!47 = !{!32, !32, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!33, !17, i64 48}
!54 = !{!55, !17, i64 4}
!55 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!56 = !{!33, !17, i64 56}
!57 = !{!15, !16, i64 8}
!58 = !{!15, !16, i64 9}
!59 = !{!33, !6, i64 0}
!60 = !{!33, !26, i64 8}
!61 = !{!33, !21, i64 16}
!62 = !{!33, !17, i64 24}
!63 = !{!33, !34, i64 32}
!64 = !{!33, !17, i64 52}
!65 = !{!33, !21, i64 64}
!66 = !{!6, !6, i64 0}
!67 = !{!21, !21, i64 0}
!68 = !{!26, !26, i64 0}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = !{!74}
!74 = !{i64 2, i64 -1, i64 -1, i1 true}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = !{!34, !34, i64 0}
