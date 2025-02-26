target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::RMSNorm" = type { %"class.ncnn::Layer", i32, float, i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn7RMSNormD2Ev = comdat any

$_ZN4ncnn7RMSNormD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn7RMSNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7RMSNormE, ptr @_ZN4ncnn7RMSNormD2Ev, ptr @_ZN4ncnn7RMSNormD0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7RMSNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7RMSNormE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7RMSNormE = hidden constant [16 x i8] c"N4ncnn7RMSNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn7RMSNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7RMSNormC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7RMSNormD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7RMSNormE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %3, i32 0, i32 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7RMSNormD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7RMSNormD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, float noundef nofpclass(nan inf) 0x3F50624DE0000000)
  %11 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %5, i32 0, i32 2
  store float %10, ptr %11, align 4, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 1)
  %14 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %15, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17, i32 noundef 1)
  %21 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %9, i32 0, i32 4
  %22 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %23 unwind label %27

23:                                               ; preds = %14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  %24 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %9, i32 0, i32 4
  %25 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  store i32 -100, ptr %3, align 4
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  br label %34

31:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %26, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !40
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !42
  store i32 %26, ptr %7, align 4, !tbaa !43
  %27 = load i32, ptr %7, align 4, !tbaa !43
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %122

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !44
  store i32 %32, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  store ptr %34, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0.000000e+00, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %35

35:                                               ; preds = %54, %29
  %36 = load i32, ptr %11, align 4, !tbaa !43
  %37 = load i32, ptr %8, align 4, !tbaa !43
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %57

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = load i32, ptr %11, align 4, !tbaa !43
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !47
  %46 = load ptr, ptr %9, align 8, !tbaa !45
  %47 = load i32, ptr %11, align 4, !tbaa !43
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !47
  %51 = fmul fast float %45, %50
  %52 = load float, ptr %10, align 4, !tbaa !47
  %53 = fadd fast float %52, %51
  store float %53, ptr %10, align 4, !tbaa !47
  br label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %11, align 4, !tbaa !43
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !43
  br label %35, !llvm.loop !48

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %58 = load float, ptr %10, align 4, !tbaa !47
  %59 = load i32, ptr %8, align 4, !tbaa !43
  %60 = sitofp i32 %59 to float
  %61 = fdiv fast float %58, %60
  %62 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %23, i32 0, i32 2
  %63 = load float, ptr %62, align 4, !tbaa !35
  %64 = fadd fast float %61, %63
  %65 = call fast float @llvm.sqrt.f32(float %64)
  store float %65, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %66 = load float, ptr %12, align 4, !tbaa !47
  %67 = fdiv fast float 1.000000e+00, %66
  store float %67, ptr %13, align 4, !tbaa !47
  %68 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %23, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !36
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %72

72:                                               ; preds = %95, %71
  %73 = load i32, ptr %14, align 4, !tbaa !43
  %74 = load i32, ptr %8, align 4, !tbaa !43
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %98

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !45
  %79 = load i32, ptr %14, align 4, !tbaa !43
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !47
  %83 = load float, ptr %13, align 4, !tbaa !47
  %84 = fmul fast float %82, %83
  %85 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %23, i32 0, i32 4
  %86 = load i32, ptr %14, align 4, !tbaa !43
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %85, i64 noundef %87)
  %89 = load float, ptr %88, align 4, !tbaa !47
  %90 = fmul fast float %84, %89
  %91 = load ptr, ptr %9, align 8, !tbaa !45
  %92 = load i32, ptr %14, align 4, !tbaa !43
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  store float %90, ptr %94, align 4, !tbaa !47
  br label %95

95:                                               ; preds = %77
  %96 = load i32, ptr %14, align 4, !tbaa !43
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !43
  br label %72, !llvm.loop !50

98:                                               ; preds = %76
  br label %121

99:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %100

100:                                              ; preds = %117, %99
  %101 = load i32, ptr %15, align 4, !tbaa !43
  %102 = load i32, ptr %8, align 4, !tbaa !43
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %120

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8, !tbaa !45
  %107 = load i32, ptr %15, align 4, !tbaa !43
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !47
  %111 = load float, ptr %13, align 4, !tbaa !47
  %112 = fmul fast float %110, %111
  %113 = load ptr, ptr %9, align 8, !tbaa !45
  %114 = load i32, ptr %15, align 4, !tbaa !43
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  store float %112, ptr %116, align 4, !tbaa !47
  br label %117

117:                                              ; preds = %105
  %118 = load i32, ptr %15, align 4, !tbaa !43
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !43
  br label %100, !llvm.loop !51

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %122

122:                                              ; preds = %121, %3
  %123 = load i32, ptr %7, align 4, !tbaa !43
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %126 = load ptr, ptr %5, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !44
  store i32 %128, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %129 = load ptr, ptr %5, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !52
  store i32 %131, ptr %17, align 4, !tbaa !43
  %132 = load ptr, ptr %6, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %22, i32 %134)
  %135 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %17, ptr %135, ptr %16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %136

136:                                              ; preds = %125, %122
  %137 = load i32, ptr %7, align 4, !tbaa !43
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %167

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %140 = load ptr, ptr %5, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !44
  store i32 %142, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %143 = load ptr, ptr %5, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8, !tbaa !52
  store i32 %145, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %146 = load ptr, ptr %5, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8, !tbaa !55
  store i32 %148, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %149 = load i32, ptr %18, align 4, !tbaa !43
  %150 = load i32, ptr %19, align 4, !tbaa !43
  %151 = mul nsw i32 %149, %150
  store i32 %151, ptr %21, align 4, !tbaa !43
  %152 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %23, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !13
  %154 = load i32, ptr %18, align 4, !tbaa !43
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %139
  %157 = load ptr, ptr %6, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %22, i32 %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %20, ptr %19, ptr %160, ptr %18, ptr %23)
  br label %166

161:                                              ; preds = %139
  %162 = load ptr, ptr %6, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr @2, i32 %22, i32 %164)
  %165 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %20, ptr %165, ptr %21, ptr %23)
  br label %166

166:                                              ; preds = %161, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %167

167:                                              ; preds = %166, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7RMSNormE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %5, i32 0, i32 4
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 1, ptr %9, align 1, !tbaa !57
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #10
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
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !64
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  store i32 1, ptr %6, align 4, !tbaa !43
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !60
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !61
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !62
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
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !52
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !63
  %60 = load ptr, ptr %5, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !55
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !64
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  store i32 -1, ptr %3, align 4, !tbaa !43
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !43
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !63
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !55
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
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i64, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) #9 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !67
  %31 = load ptr, ptr %10, align 8, !tbaa !39
  %32 = load ptr, ptr %11, align 8, !tbaa !67
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %34 = load i32, ptr %30, align 4, !tbaa !43
  store i32 %34, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %35 = load i32, ptr %15, align 4, !tbaa !43
  %36 = sub nsw i32 %35, 0
  %37 = sdiv i32 %36, 1
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %39 = load i32, ptr %15, align 4, !tbaa !43
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %164

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %42 = load i32, ptr %16, align 4, !tbaa !43
  store i32 %42, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %44, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %45 = load i32, ptr %19, align 4, !tbaa !43
  %46 = load i32, ptr %16, align 4, !tbaa !43
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %16, align 4, !tbaa !43
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %19, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %19, align 4, !tbaa !43
  %54 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %54, ptr %14, align 4, !tbaa !43
  br label %55

55:                                               ; preds = %157, %52
  %56 = load i32, ptr %14, align 4, !tbaa !43
  %57 = load i32, ptr %19, align 4, !tbaa !43
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %160

60:                                               ; preds = %55
  %61 = load i32, ptr %14, align 4, !tbaa !43
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 0, %62
  store i32 %63, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %64 = load ptr, ptr %13, align 8, !tbaa !39
  %65 = load i32, ptr %22, align 4, !tbaa !43
  %66 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %65)
          to label %67 unwind label %165

67:                                               ; preds = %60
  store ptr %66, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store float 0.000000e+00, ptr %24, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %68

68:                                               ; preds = %87, %67
  %69 = load i32, ptr %25, align 4, !tbaa !43
  %70 = load i32, ptr %32, align 4, !tbaa !43
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %90

73:                                               ; preds = %68
  %74 = load ptr, ptr %23, align 8, !tbaa !45
  %75 = load i32, ptr %25, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !47
  %79 = load ptr, ptr %23, align 8, !tbaa !45
  %80 = load i32, ptr %25, align 4, !tbaa !43
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !47
  %84 = fmul fast float %78, %83
  %85 = load float, ptr %24, align 4, !tbaa !47
  %86 = fadd fast float %85, %84
  store float %86, ptr %24, align 4, !tbaa !47
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %25, align 4, !tbaa !43
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %25, align 4, !tbaa !43
  br label %68, !llvm.loop !68

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %91 = load float, ptr %24, align 4, !tbaa !47
  %92 = load i32, ptr %32, align 4, !tbaa !43
  %93 = sitofp i32 %92 to float
  %94 = fdiv fast float %91, %93
  %95 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %33, i32 0, i32 2
  %96 = load float, ptr %95, align 4, !tbaa !35
  %97 = fadd fast float %94, %96
  %98 = call fast float @llvm.sqrt.f32(float %97)
  store float %98, ptr %26, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %99 = load float, ptr %26, align 4, !tbaa !47
  %100 = fdiv fast float 1.000000e+00, %99
  store float %100, ptr %27, align 4, !tbaa !47
  %101 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %33, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !36
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %133

104:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %129, %104
  %106 = load i32, ptr %28, align 4, !tbaa !43
  %107 = load i32, ptr %32, align 4, !tbaa !43
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %132

110:                                              ; preds = %105
  %111 = load ptr, ptr %23, align 8, !tbaa !45
  %112 = load i32, ptr %28, align 4, !tbaa !43
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !47
  %116 = load float, ptr %27, align 4, !tbaa !47
  %117 = fmul fast float %115, %116
  %118 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %33, i32 0, i32 4
  %119 = load i32, ptr %28, align 4, !tbaa !43
  %120 = sext i32 %119 to i64
  %121 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %118, i64 noundef %120)
          to label %122 unwind label %165

122:                                              ; preds = %110
  %123 = load float, ptr %121, align 4, !tbaa !47
  %124 = fmul fast float %117, %123
  %125 = load ptr, ptr %23, align 8, !tbaa !45
  %126 = load i32, ptr %28, align 4, !tbaa !43
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  store float %124, ptr %128, align 4, !tbaa !47
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %28, align 4, !tbaa !43
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %28, align 4, !tbaa !43
  br label %105, !llvm.loop !69

132:                                              ; preds = %109
  br label %155

133:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !43
  br label %134

134:                                              ; preds = %151, %133
  %135 = load i32, ptr %29, align 4, !tbaa !43
  %136 = load i32, ptr %32, align 4, !tbaa !43
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %154

139:                                              ; preds = %134
  %140 = load ptr, ptr %23, align 8, !tbaa !45
  %141 = load i32, ptr %29, align 4, !tbaa !43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !47
  %145 = load float, ptr %27, align 4, !tbaa !47
  %146 = fmul fast float %144, %145
  %147 = load ptr, ptr %23, align 8, !tbaa !45
  %148 = load i32, ptr %29, align 4, !tbaa !43
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  store float %146, ptr %150, align 4, !tbaa !47
  br label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %29, align 4, !tbaa !43
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %29, align 4, !tbaa !43
  br label %134, !llvm.loop !70

154:                                              ; preds = %138
  br label %155

155:                                              ; preds = %154, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %14, align 4, !tbaa !43
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !43
  br label %55

160:                                              ; preds = %59
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %162, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %164

164:                                              ; preds = %161, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  ret void

165:                                              ; preds = %110, %60
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #13
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
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !60
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
declare !callback !71 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6) #9 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !67
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !67
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !67
  store ptr %6, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !67
  %36 = load ptr, ptr %11, align 8, !tbaa !67
  %37 = load ptr, ptr %12, align 8, !tbaa !39
  %38 = load ptr, ptr %13, align 8, !tbaa !67
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %37, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %40 = load i32, ptr %35, align 4, !tbaa !43
  store i32 %40, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %41 = load i32, ptr %17, align 4, !tbaa !43
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %45 = load i32, ptr %17, align 4, !tbaa !43
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %182

47:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %48 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %48, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %51 = load i32, ptr %21, align 4, !tbaa !43
  %52 = load i32, ptr %18, align 4, !tbaa !43
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %18, align 4, !tbaa !43
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %21, align 4, !tbaa !43
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %21, align 4, !tbaa !43
  %60 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %60, ptr %16, align 4, !tbaa !43
  br label %61

61:                                               ; preds = %175, %58
  %62 = load i32, ptr %16, align 4, !tbaa !43
  %63 = load i32, ptr %21, align 4, !tbaa !43
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %178

66:                                               ; preds = %61
  %67 = load i32, ptr %16, align 4, !tbaa !43
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !43
  br label %70

70:                                               ; preds = %170, %66
  %71 = load i32, ptr %25, align 4, !tbaa !43
  %72 = load i32, ptr %36, align 4, !tbaa !43
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %173

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  %76 = load ptr, ptr %15, align 8, !tbaa !39
  %77 = load i32, ptr %24, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %77)
          to label %78 unwind label %183

78:                                               ; preds = %75
  %79 = load i32, ptr %25, align 4, !tbaa !43
  %80 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %79)
          to label %81 unwind label %183

81:                                               ; preds = %78
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  store ptr %80, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store float 0.000000e+00, ptr %29, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !43
  br label %82

82:                                               ; preds = %101, %81
  %83 = load i32, ptr %30, align 4, !tbaa !43
  %84 = load i32, ptr %38, align 4, !tbaa !43
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 9, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %104

87:                                               ; preds = %82
  %88 = load ptr, ptr %27, align 8, !tbaa !45
  %89 = load i32, ptr %30, align 4, !tbaa !43
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !47
  %93 = load ptr, ptr %27, align 8, !tbaa !45
  %94 = load i32, ptr %30, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !47
  %98 = fmul fast float %92, %97
  %99 = load float, ptr %29, align 4, !tbaa !47
  %100 = fadd fast float %99, %98
  store float %100, ptr %29, align 4, !tbaa !47
  br label %101

101:                                              ; preds = %87
  %102 = load i32, ptr %30, align 4, !tbaa !43
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %30, align 4, !tbaa !43
  br label %82, !llvm.loop !73

104:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %105 = load float, ptr %29, align 4, !tbaa !47
  %106 = load i32, ptr %38, align 4, !tbaa !43
  %107 = sitofp i32 %106 to float
  %108 = fdiv fast float %105, %107
  %109 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %39, i32 0, i32 2
  %110 = load float, ptr %109, align 4, !tbaa !35
  %111 = fadd fast float %108, %110
  %112 = call fast float @llvm.sqrt.f32(float %111)
  store float %112, ptr %31, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %113 = load float, ptr %31, align 4, !tbaa !47
  %114 = fdiv fast float 1.000000e+00, %113
  store float %114, ptr %32, align 4, !tbaa !47
  %115 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %39, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !36
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !43
  br label %119

119:                                              ; preds = %143, %118
  %120 = load i32, ptr %33, align 4, !tbaa !43
  %121 = load i32, ptr %38, align 4, !tbaa !43
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 12, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %146

124:                                              ; preds = %119
  %125 = load ptr, ptr %27, align 8, !tbaa !45
  %126 = load i32, ptr %33, align 4, !tbaa !43
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !47
  %130 = load float, ptr %32, align 4, !tbaa !47
  %131 = fmul fast float %129, %130
  %132 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %39, i32 0, i32 4
  %133 = load i32, ptr %33, align 4, !tbaa !43
  %134 = sext i32 %133 to i64
  %135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %132, i64 noundef %134)
          to label %136 unwind label %183

136:                                              ; preds = %124
  %137 = load float, ptr %135, align 4, !tbaa !47
  %138 = fmul fast float %131, %137
  %139 = load ptr, ptr %27, align 8, !tbaa !45
  %140 = load i32, ptr %33, align 4, !tbaa !43
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  store float %138, ptr %142, align 4, !tbaa !47
  br label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %33, align 4, !tbaa !43
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %33, align 4, !tbaa !43
  br label %119, !llvm.loop !74

146:                                              ; preds = %123
  br label %169

147:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !43
  br label %148

148:                                              ; preds = %165, %147
  %149 = load i32, ptr %34, align 4, !tbaa !43
  %150 = load i32, ptr %38, align 4, !tbaa !43
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 15, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %168

153:                                              ; preds = %148
  %154 = load ptr, ptr %27, align 8, !tbaa !45
  %155 = load i32, ptr %34, align 4, !tbaa !43
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !47
  %159 = load float, ptr %32, align 4, !tbaa !47
  %160 = fmul fast float %158, %159
  %161 = load ptr, ptr %27, align 8, !tbaa !45
  %162 = load i32, ptr %34, align 4, !tbaa !43
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  store float %160, ptr %164, align 4, !tbaa !47
  br label %165

165:                                              ; preds = %153
  %166 = load i32, ptr %34, align 4, !tbaa !43
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %34, align 4, !tbaa !43
  br label %148, !llvm.loop !75

168:                                              ; preds = %152
  br label %169

169:                                              ; preds = %168, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %25, align 4, !tbaa !43
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %25, align 4, !tbaa !43
  br label %70, !llvm.loop !76

173:                                              ; preds = %74
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %16, align 4, !tbaa !43
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4, !tbaa !43
  br label %61

178:                                              ; preds = %65
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %180, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %181)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %182

182:                                              ; preds = %179, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void

183:                                              ; preds = %124, %78, %75
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
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
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !62
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
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !64
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
define internal void @_ZNK4ncnn7RMSNorm15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) #9 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !67
  %32 = load ptr, ptr %10, align 8, !tbaa !39
  %33 = load ptr, ptr %11, align 8, !tbaa !67
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %35 = load i32, ptr %31, align 4, !tbaa !43
  store i32 %35, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %36 = load i32, ptr %15, align 4, !tbaa !43
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %40 = load i32, ptr %15, align 4, !tbaa !43
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %166

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %43 = load i32, ptr %16, align 4, !tbaa !43
  store i32 %43, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %46 = load i32, ptr %19, align 4, !tbaa !43
  %47 = load i32, ptr %16, align 4, !tbaa !43
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %16, align 4, !tbaa !43
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %19, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %19, align 4, !tbaa !43
  %55 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %55, ptr %14, align 4, !tbaa !43
  br label %56

56:                                               ; preds = %159, %53
  %57 = load i32, ptr %14, align 4, !tbaa !43
  %58 = load i32, ptr %19, align 4, !tbaa !43
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %162

61:                                               ; preds = %56
  %62 = load i32, ptr %14, align 4, !tbaa !43
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #10
  %65 = load ptr, ptr %13, align 8, !tbaa !39
  %66 = load i32, ptr %22, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %67 unwind label %167

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %69 unwind label %167

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  store ptr %68, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store float 0.000000e+00, ptr %25, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !43
  br label %70

70:                                               ; preds = %89, %69
  %71 = load i32, ptr %26, align 4, !tbaa !43
  %72 = load i32, ptr %33, align 4, !tbaa !43
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %92

75:                                               ; preds = %70
  %76 = load ptr, ptr %23, align 8, !tbaa !45
  %77 = load i32, ptr %26, align 4, !tbaa !43
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !47
  %81 = load ptr, ptr %23, align 8, !tbaa !45
  %82 = load i32, ptr %26, align 4, !tbaa !43
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !47
  %86 = fmul fast float %80, %85
  %87 = load float, ptr %25, align 4, !tbaa !47
  %88 = fadd fast float %87, %86
  store float %88, ptr %25, align 4, !tbaa !47
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %26, align 4, !tbaa !43
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %26, align 4, !tbaa !43
  br label %70, !llvm.loop !77

92:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %93 = load float, ptr %25, align 4, !tbaa !47
  %94 = load i32, ptr %33, align 4, !tbaa !43
  %95 = sitofp i32 %94 to float
  %96 = fdiv fast float %93, %95
  %97 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %34, i32 0, i32 2
  %98 = load float, ptr %97, align 4, !tbaa !35
  %99 = fadd fast float %96, %98
  %100 = call fast float @llvm.sqrt.f32(float %99)
  store float %100, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %101 = load float, ptr %27, align 4, !tbaa !47
  %102 = fdiv fast float 1.000000e+00, %101
  store float %102, ptr %28, align 4, !tbaa !47
  %103 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %34, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !36
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %135

106:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !43
  br label %107

107:                                              ; preds = %131, %106
  %108 = load i32, ptr %29, align 4, !tbaa !43
  %109 = load i32, ptr %33, align 4, !tbaa !43
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %134

112:                                              ; preds = %107
  %113 = load ptr, ptr %23, align 8, !tbaa !45
  %114 = load i32, ptr %29, align 4, !tbaa !43
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !47
  %118 = load float, ptr %28, align 4, !tbaa !47
  %119 = fmul fast float %117, %118
  %120 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %34, i32 0, i32 4
  %121 = load i32, ptr %29, align 4, !tbaa !43
  %122 = sext i32 %121 to i64
  %123 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %120, i64 noundef %122)
          to label %124 unwind label %167

124:                                              ; preds = %112
  %125 = load float, ptr %123, align 4, !tbaa !47
  %126 = fmul fast float %119, %125
  %127 = load ptr, ptr %23, align 8, !tbaa !45
  %128 = load i32, ptr %29, align 4, !tbaa !43
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  store float %126, ptr %130, align 4, !tbaa !47
  br label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %29, align 4, !tbaa !43
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %29, align 4, !tbaa !43
  br label %107, !llvm.loop !78

134:                                              ; preds = %111
  br label %157

135:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !43
  br label %136

136:                                              ; preds = %153, %135
  %137 = load i32, ptr %30, align 4, !tbaa !43
  %138 = load i32, ptr %33, align 4, !tbaa !43
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %156

141:                                              ; preds = %136
  %142 = load ptr, ptr %23, align 8, !tbaa !45
  %143 = load i32, ptr %30, align 4, !tbaa !43
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !47
  %147 = load float, ptr %28, align 4, !tbaa !47
  %148 = fmul fast float %146, %147
  %149 = load ptr, ptr %23, align 8, !tbaa !45
  %150 = load i32, ptr %30, align 4, !tbaa !43
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  store float %148, ptr %152, align 4, !tbaa !47
  br label %153

153:                                              ; preds = %141
  %154 = load i32, ptr %30, align 4, !tbaa !43
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %30, align 4, !tbaa !43
  br label %136, !llvm.loop !79

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %14, align 4, !tbaa !43
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4, !tbaa !43
  br label %56

162:                                              ; preds = %60
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %164, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %165)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %166

166:                                              ; preds = %163, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  ret void

167:                                              ; preds = %112, %67, %61
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #13
  unreachable
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
  store ptr %0, ptr %9, align 8, !tbaa !39
  store i32 %1, ptr %10, align 4, !tbaa !43
  store i32 %2, ptr %11, align 4, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !65
  store i64 %5, ptr %14, align 8, !tbaa !66
  store i32 %6, ptr %15, align 4, !tbaa !43
  store ptr %7, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !65
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !66
  store i64 %22, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %24, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %26, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %29, ptr %28, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %31, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !63
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %34, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !52
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
  store i64 %48, ptr %49, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !66
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
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!5 = !{!"p1 _ZTSN4ncnn7RMSNormE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn7RMSNormE", !15, i64 0, !17, i64 208, !32, i64 212, !17, i64 216, !33, i64 224}
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
!52 = !{!33, !17, i64 48}
!53 = !{!54, !17, i64 4}
!54 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!55 = !{!33, !17, i64 56}
!56 = !{!15, !16, i64 8}
!57 = !{!15, !16, i64 9}
!58 = !{!33, !6, i64 0}
!59 = !{!33, !26, i64 8}
!60 = !{!33, !21, i64 16}
!61 = !{!33, !17, i64 24}
!62 = !{!33, !34, i64 32}
!63 = !{!33, !17, i64 52}
!64 = !{!33, !21, i64 64}
!65 = !{!6, !6, i64 0}
!66 = !{!21, !21, i64 0}
!67 = !{!26, !26, i64 0}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = !{!72}
!72 = !{i64 2, i64 -1, i64 -1, i1 true}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = !{!34, !34, i64 0}
